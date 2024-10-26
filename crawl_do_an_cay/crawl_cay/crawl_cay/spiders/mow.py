import scrapy
from ..items import CrawlCayItem


class MowSpider(scrapy.Spider):
    name = "mow"
    allowed_domains = ["mowgarden.com"]
    start_urls = ["https://mowgarden.com/cay-ngoai-troi/",
                  "https://mowgarden.com/cay-de-trong-trong-nha/"
                  ]

    def start_requests(self):
        for url in self.start_urls:
            yield scrapy.Request(url=url, callback=self.parse)

    def parse(self, response):
        product_links = response.css('.name.product-title.woocommerce-loop-product__title a::attr(href)').getall()
        for product_link in product_links:
            yield scrapy.Request(url=product_link, callback=self.parse_detail)
        next_page_link = response.css('.next::attr(href)').get()
        if next_page_link:
            yield response.follow(next_page_link, callback=self.parse)

    def parse_detail(self, response):
        tmp = CrawlCayItem()
        tmp['name'] = response.css('.product_title::text').get()
        tmp['price'] = response.css('.small+ .price-wrapper bdi::text').get()
        tmp['summary'] = response.css('.product-short-description p *::text').getall()
        tmp['content'] = response.css('.product-short-description p *::text').getall()

        yield tmp
