import urllib
import urllib.request
import urllib.error

try:
    site = urllib.request.urlopen('https://www.cluberock.com.br/')
except urllib.error.URLError:
    print(f'\033[31mO site "cluberock" não está acessível no momento.\033[m')
else:
    print(f'\033[32mConsegui acessar o site "cluberock" com sucesso!\033[m')
    #print(site.read()) -> consigo pegar o conteúdo HTML do site que eu coloquei