-- brazil_customers_invoices.sql: Provide a query showing the Invoices of customers who are from Brazil.
--  The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT 
    c.FirstName, 
    c.LastName,
    i.InvoiceId,
    i.CustomerId,
    i.InvoiceDate,
    i.BillingCountry
FROM Invoice i
JOIN Customer c on i.CustomerId = c.CustomerId