




DO
$$
DECLARE
    N1 NUMERIC (5, 2):
    N2 INT;
    limite_inferior INT := 5;
    limite_superiorv INT := 17;
BEGIN
    -- 0 <= N1 < 1 (REAL) [0, 1)
    N1 := random ();
    RAISE NOTICE 'N1: %', N1;
    -- 1 <= N1 < 10 (REAL) [1, 10)
    N1 := 1 + random() * 9;
    RAISE NOTICE '%', N1;
    --0.42 é arredondado para 0
    --1.78 é arredondado para 1
    N2 := floor(random() * 10 + 1):: INT;
    RAISE NOTICE 'N2: %', N2;
    N2 := floor(random() * (limite_superior - limite _inferior + 1) + limite_inferior)::INT;
    RAISE NOTICE 'Intervalo qualquer: %', N2; 
END;
$$





--VARIAVEIS
--DO
-- $$
-- DECLARE
--     v_codigo INTEGER := 1;
--     v_nome_completo VARCHAR (200) := 'João' ;
--     v_salario NUMERIC (11, 2) := 20.5;

-- BEGIN
--     RAISE NOTICE 'Meu código é %, me chamo % e meu salário é %', v_codigo, v_nome_completo, v_salario;
-- END;
-- $$





-- --PLACEHOLDERS DE EXPRESSÕES EM STRINGS
-- DO
-- $$
-- BEGIN
--     RAISE NOTICE '% + % = %', 2, 2, 2 + 2;
-- END;
-- $$



-- DO
-- $$
-- BEGIN
--     RAISE NOTICE ''Meu primeiro bloquinho anônimo''
-- END;
-- $$