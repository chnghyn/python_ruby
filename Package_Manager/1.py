import requests
from bs4 import BeautifulSoup
r = requests.get('https://codingeverybody.github.io/scraping_sample/1.html')
# print(r.text)
soup = BeautifulSoup(r.text, 'html.parser')
print('Title: %s' % soup.title.string)
# Title: sample1
articles = soup.findAll('div', {'class': 'em'})
print('Article: %s' % articles[0].text)
# <div class="em">important information 1</div>
print('======================================')
r = requests.get('https://codingeverybody.github.io/scraping_sample/2.html')
# print(r.text)
soup = BeautifulSoup(r.text, 'html.parser')
print('Title: %s' % soup.title.string)
# Title: sample2
articles = soup.findAll('div', {'class': 'strong'})
print('Article: %s' % articles[0].text)
# <div class="strong">important information 2</div>
print('======================================')
