SELECT FirstName, LastName, InvoiceId, InvoiceDate, BillingAddress, Country 
FROM Invoice
INNER JOIN Customer 
    on Invoice.CustomerId = Customer.CustomerId