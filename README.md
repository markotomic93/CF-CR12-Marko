# CF-CR12-Marko
 
 120 Points Reached
 
Create a GitHub Repository named: CF-CR12-Name. Push the files into it and send the link through the learning management system (LMS). Please make your repository private and collaborate with codefactorygit. See an example of a GitHub link below:

https://github.com/JohnDoe/repositoryname.git.

Please remember to include the DataBase as well with the option create a database and dumps included, NOT SEPARATED.

DB essential columns: locationName, price, description, longitude, latitude.

DBname: fswd13_cr12_mount_everest_your_name 

 

For this CodeReview, the following criteria will be graded:

(30) make a CRUD (create/read/update/delete) for the touristic agency offers.

(20) create a details file: when you click on any offer it will lead you to a new page that will show more information about the offer that was clicked on.

(25) On the details page, you need to use google maps API to show the location of the offer (remember that your database should have the columns longitude and latitude).

Hint:

<?php $lat= 48.20849;  $lng= 16.37208;  ?>

<script>

       var map;

       function initMap() {

           var vienna = {

               lat: <?php echo $lat?>,

               lng: <?php echo $lng?>

           };...(to be continued)

 

(25)Use the weather forecast API available in pre-work. Remember that the key is available there for you. There should be a button in the details page that would trigger an AJAX function that will show the weather for the exact location from the offer. Remember that the longitude and latitude were stored in the DB and already used in the previous task.

Hint: remember that AJAX will need to communicate to a PHP service (see example shared in full-stack channel AJAXAPI.rar). As in pre-work, this service could use the curl function to fetch the information from the API and return this info back.

 

Bonus points:

(20) From the database that was built, create an API. This API is supposed to return a JSON with all information from all offers from the agency. There should be a link in the home that would lead you to the API. Please note that JSON is raw data from the database, no formatting is required here.
