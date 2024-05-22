-- Da tabela invoice, remova o invoice cujo o InvoiceID corresponda ao valor 33
DELETE from invoices
WHERE InvoiceID = 33;

-- Da tabela invoice, remova todos os invoices cujo o Total seja menor do que 1
DELETE from invoices
WHERE Total < 1;