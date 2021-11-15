With Ada.Text_IO; use Ada.Text_IO;
WITH Ada.Integer_Text_IO; USE Ada.Integer_Text_IO;
WITH Ada.Numerics.Discrete_Random;

PROCEDURE Roulette_Casino IS

   TYPE Joueur IS RECORD
      Nom_De_Joueur : String (1..10);
      Pot : Integer(1..100000);
   END RECORD;































   SUBTYPE Numero IS Integer RANGE 1..36;
   PACKAGE Roulette IS NEW Ada.Numerics.Discrete_Random(Numero);
   USE Roulette;
   G : Generator;

   FUNCTION LancerBoule (G : Generator) RETURN Numero IS
   BEGIN
      RETURN Random(G);
   END LancerBoule;

BEGIN






--   Reset(G);
--
--   Put(LancerBoule(G));
--   New_line;


END Roulette_Casino;

-- procedure get parie
-- procedure lancer
-- fonction gain (p: paris =; numero);
-- quand il joue un chiffre pair multiplier par 2,
-- sinon multiplier par 36


