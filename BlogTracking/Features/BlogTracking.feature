Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](BlogTracking/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

Feature: Blog Tracking
    Simple blog tracking system to manage admins, employees, and blogs.

    @mytag
    Scenario: Admin Authentication
        Given there is an admin with email 'admin@example.com' and password 'admin123'
        When the admin is authenticated
        Then the admin should be validated successfully

    @mytag
    Scenario: Employee Information
        Given there is an employee with email 'mande@gmail.com', name 'Sam Altman', joining date '2024-02-16', and passcode '1234'
        When the employee information is saved
        Then the employee should be successfully added to the database

    @mytag
    Scenario: Blog Information
        Given there is a blog with title 'Sample Blog', subject 'Testing', creation date '2022-01-15', URL 'http://sampleblog.com', and associated employee email 'employee@example.com'
        When the blog information is saved
        Then the blog should be successfully added to the database

        When all blog information is retrieved
        Then the total number of blogs should be greater than 0