CREATE OR REPLACE FUNCTION examplens_test()
    RETURNS text AS
$BODY$
BEGIN
    RETURN 'TESTRESULT';
END;
$BODY$
    LANGUAGE plpgsql VOLATILE
    COST 100;
