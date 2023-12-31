-- Create a simple function in PostgreSQL
CREATE OR REPLACE FUNCTION get_students_count()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT COUNT(*) FROM students);
END;
$$ LANGUAGE plpgsql;