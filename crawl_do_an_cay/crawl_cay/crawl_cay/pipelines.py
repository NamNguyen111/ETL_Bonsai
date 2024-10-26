import re
# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html


# useful for handling different item types with a single interface
from itemadapter import ItemAdapter


class CrawlCayPipeline:
    def process_item(self, item, spider):
        # Clean the product name by removing the product ID (assumes it's the last word)
        name = item.get('name', '')
        # Remove the product ID (e.g., 'ROSE012') at the end of the product name
        item['name'] = ' '.join(name.split()[:-1])

        # Clean the pricing by removing dots and converting to integer
        price = item.get('price', '')
        item['price'] = int(price.replace('.', ''))

        return item
