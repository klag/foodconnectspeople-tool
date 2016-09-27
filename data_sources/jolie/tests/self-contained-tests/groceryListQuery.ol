include "head.iol"

main {
      t.convert_all = true;
      t.rec_persons[0].recipe_id = 1;
      t.rec_persons[0].persons   = 4;
      t.rec_persons[1].recipe_id = 2;
      t.rec_persons[1].persons   = 6;
      t.rec_persons[2].recipe_id = 3;
      t.rec_persons[2].persons   = 6;
      t.rec_persons[3].recipe_id = 4;
      t.rec_persons[3].persons   = 6;
      t.rec_persons[4].recipe_id = 5;
      t.rec_persons[4].persons   = 2;
      t.rec_persons[5].recipe_id = 6;
      t.rec_persons[5].persons   = 2;
      t.rec_persons[6].recipe_id = 7;
      t.rec_persons[6].persons   = 2;
      t.rec_persons[7].recipe_id = 8;
      t.rec_persons[7].persons   = 2;
      t.rec_persons[8].recipe_id = 32;
      t.rec_persons[8].persons   = 4;
      t.rec_persons[9].recipe_id = 41;
      t.rec_persons[9].persons   = 8;

      buildGroceryList@DbService(t)()

      /**
      println@Console("Number of recipes satisfying the query :" + #res.recipe)();
      for( i = 0, i < #res.recipe, i++ ) {
        println@Console("Recipe #" + i + " : ")();
        println@Console("  ID : " + res.recipe[i].recipe_id)();
        println@Console("  Name : " + res.recipe[i].recipe_name)();
        println@Console("  Link : " + res.recipe[i].recipe_link)()
      }
      **/

}
