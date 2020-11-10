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

driver.get('https://api-ixxo.dabfox.cf/admin/login')
Emailbox = driver.find_element_by_xpath('//*[@id="admin_username"]')
Emailbox.send_keys('tejasv.makkar12@gmail.com')
Passwordbox = driver.find_element_by_xpath('//*[@id="admin_password"]')
Passwordbox.send_keys('qwertyuiop12345')

driver.get('https://api-ixxo.dabfox.cf/admin/#/config/publish')
driver.implicitly_wait(15)

Emailbox = driver.find_element_by_xpath('//*[@id="admin_username"]')
Emailbox.send_keys('tejasv.makkar12@gmail.com')

Passwordbox = driver.find_element_by_xpath('//*[@id="admin_password"]')
Passwordbox.send_keys('qwertyuiop12345')

Signbutton = driver.find_element_by_xpath('//*[@id="sign_in"]')
Signbutton.click()
check = driver.find_element_by_xpath('//*[@id="toggle_checkboxes"]')
check.click()
driver.implicitly_wait(5)
Publish = driver.find_element_by_xpath('//*[@id="publish_form"]/div[2]/button')
Publish.click()

driver.close()
