from selenium import webdriver
from selenium.webdriver.chrome.options import Options
CHROMEDRIVER_PATH = '/usr/local/bin/chromedriver'
WINDOW_SIZE = "1920,1080"
chrome_options = Options()
chrome_options.add_argument("--headless")
chrome_options.add_argument("--window-size=%s" % WINDOW_SIZE)
chrome_options.add_argument('--no-sandbox')
driver = webdriver.Chrome(executable_path=CHROMEDRIVER_PATH,
                          chrome_options=chrome_options
                         )
driver.get('https://api-ixxo.dabfox.cf/admins/signup')

Emailbox = driver.find_element_by_xpath('//*[@id="admin_username"]')
Emailbox.send_keys('tejasv.makkar12@gmail.com')

Passwordbox1 = driver.find_element_by_xpath('//*[@id="admin_password"]')
Passwordbox1.send_keys('qwertyuiop12345')
Passwordbox2 = driver.find_element_by_xpath('//*[@id="admin_password_confirmation"]')
Passwordbox2.send_keys('qwertyuiop12345')

Signupbutton = driver.find_element_by_xpath('//*[@id="new_admin"]/div[2]/input')
Signupbutton.click()

# API TOKEN BLOCK
driver.get('https://api-ixxo.dabfox.cf/admin/#/admins')
driver.implicitly_wait(15)
driver.find_element_by_link_text("tejasv.makkar12@gmail.com").click()
print("Admin API Token:")
element = driver.find_element_by_xpath('//*[@id="ember62"]/div/div/div[2]/div[1]/span')
print(element.text)


# API KEY BLOCK
driver.get("https://api-ixxo.dabfox.cf/admin/#/api_users")
driver.implicitly_wait(15)
driver.find_element_by_link_text("static.site.ajax@internal.apiumbrella").click()
driver.implicitly_wait(10)
driver.find_element_by_link_text("(reveal)").click()
print("API KEY:")
element = driver.find_element_by_xpath('//*[@id="ember118"]/div/div/div[2]/div[1]/span')
print(element.text)

driver.close()
