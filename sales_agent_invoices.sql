SELECT e.FirstName, e.LastName, i.InvoiceId
FROM Customer c 
JOIN Employee e
    on c.SupportRepId = e.EmployeeId
JOIN Invoice i
    on c.CustomerId = i.CustomerId
    GROUP BY e.FirstName, e.LastName, i.InvoiceId

