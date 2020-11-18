
-- 1. Elaborar un Trigger que permita controlar el que usuarios
-- efectuaron inserciones y modificaciones
-- sobre la tabla producto. Necesitamos que usted almacene los 
-- siguientes datos: nombre de usuario,
-- echa de la actividad realizada, tipo de acción que se efectuó.

CREATE OR REPLACE TRIGGER CONTROL_USUARIOS
AFTER INSERT ON USER_ISAAC.PRODUCTOS
 FOR EACH ROW

END;
