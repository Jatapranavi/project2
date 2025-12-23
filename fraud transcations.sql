CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    AccountID INT,
    TransactionDate DATE,
    Amount DECIMAL(10,2),
    TransactionType VARCHAR(20),
    IsFraud BIT
);

-- Sample Data
INSERT INTO Transactions VALUES
(1, 101, '2025-12-01', 5000.00, 'Credit', 0),
(2, 102, '2025-12-01', 15000.00, 'Debit', 1),
(3, 101, '2025-12-02', 200.00, 'Debit', 0),
(4, 103, '2025-12-02', 25000.00, 'Credit', 1),
(5, 104, '2025-12-03', 300.00, 'Debit', 0),
(6, 102, '2025-12-03', 10000.00, 'Credit', 1);
