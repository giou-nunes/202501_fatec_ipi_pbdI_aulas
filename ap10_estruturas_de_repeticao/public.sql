--ignorando iterações com CONTINU; multiplos de 7
-- DO $$
-- DECLARE
--     contador INT := 0;
-- BEGIN
--     LOOP
--         contador := contador + 1;
--         EXIT WHEN contador > 100;

--         IF  contador % 7 = 0 THEN
--             CONTINUE;
--         END IF;

--         CONTINUE WHEN contador % 11 = 0;

--         RAISE NOTICE '%', contador;
--     END LOOP;
-- END;
-- $$

--EXIT/WHERE
-- DO $$
-- DECLARE
--     contador INT := 1;
-- BEGIN
--     LOOP
--         RAISE NOTICE '%', contador;
--         contador := contador + 1;
--         EXIT WHEN contador > 10;
--     END LOOP;
-- END;
-- $$

-- DO $$
-- DECLARE
--     contador INT := 1;
-- BEGIN
--     LOOP
--         RAISE NOTICE '%', contador;
--         contador := contador + 1;
--         IF contador > 10 THEN
--             EXIT;
--         END IF;
--     END LOOP;
-- END;
-- $$

-- DO $$
-- BEGIN
--     --esse é um looping infinito, não execute!
--     LOOP
--         RAISE NOTICE 'Um loop simples...';
--     END LOOP;
-- END;
-- $$