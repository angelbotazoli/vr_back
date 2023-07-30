# After do |scenario|
#     # puts("==> Scenario '#{scenario.name}' finished")
#     take_screenshot(scenario) if SCREENSHOT == 'all' || (SCREENSHOT == 'errors' && scenario.failed?)
#     Capybara.current_session.driver.quit
#   end
  
#   def take_screenshot(scenario)
#     screenshot_path = './features/screenshots/' + "#{scenario.name}.png"
#     page.save_screenshot(screenshot_path)
#     embed(screenshot_path, 'image/png', 'SCREENSHOT')
#   end
  