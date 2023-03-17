# Crowdfunding_ETL

In this ETL mini project, our group created the requested dataframe and database from the provided excel file. We used the starter jupyter note, to create a Category and Subcategory DataFrame, Campaign DataFrame, Contacts DataFrame, and Crowdfunding Database and exported a csv file.
We wrote a script in pandas to extract and transform the provided crowdFunding Excel file, and create the following data frame.
•	a category DataFrame that has a “category_id” column and A “category” columns
•	a subcategory DataFrame that has a “subcategory_id” column and A “subcategory” columns
•	a  Campaign DataFrame that has a “cf_id”, “contact_id”  “company_name”, “blurb” “goal”, “pledged”, “outcome”, “backers_count”,  “country”,  “currency”, “launched_at”, “deadline”, “category_id”, and “subcategory_id” columns.
Using the python dictionary method, we wrote a script to extract the contact excel file and create a contact DataFrame that has “contact_id” , “first_name”, “last_name,” and  “email” columns.
We then exported the dataframe we created as CSV files.
Following that, we sketched an ERD of tables using QUickDBD. Finally, using pgAdmin, we created a crowdfunding database that imported the CSV files into its corresponding SQL table. 
