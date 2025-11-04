
Feature: Identify all elements on form and submit


Scenario: Complete the registration form
Given Chrome browser should be opened
When Smartbear website is launched
And the form is submitted with all fields filled
Then Successfully submitted message should be shown


Scenario: Open Smartbear.com website and fill multiple values
Given Chrome browser should be opened
When Smartbear website is launched
And the form is filled with "Milan" "Verma" "Male" "2" "1/1/2000"
And the form is filled with "Red Tea" "Break" "Europe" and "Navigation Commands"
And clicked on submit button
Then Go back to Welcome page and verify title


Scenario: Open Smartbear.com Tea Test website and fill multiple values 2
Given Chrome browser should be opened
When Smartbear website is launched
And the form is filled with "Prashant" "Mohan" "Male" "1" "1/1/2001"
And the form is filled with "Black Tea" "Harmless Addiction" "Asia" and "Browser Commands"
And clicked on submit button
Then Go back to Welcome page and verify title


Scenario: Open Smartbear.com Tea Test website and fill multiple values 3
Given Chrome browser should be opened
When Smartbear website is launched
And the form is filled with "Dan" "Faulkner" "Male" "3" "3/1/2010"
And the form is filled with "oolong tea" "Harmless Addiction" "USA" and "Wait Commands"
And clicked on submit button
Then Go back to Welcome page and verify title
