CREATE PROCEDURE getTodo(@id VARCHAR(100))
AS
BEGIN
    SELECT *
    FROM TodosTable
    WHERE id= @id

END