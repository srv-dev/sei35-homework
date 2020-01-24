
const BASE_URL = "https://www.flickr.com/services/rest/";
const API_KEY = "d088e6a2ffb2b4ba0285b14b720ec51c";

let count = 0;
let scrollLoad = true;

const searchFlickr = searchText => {
  count++;
  $.getJSON(BASE_URL, {
  method: 'flickr.photos.search',
  text: searchText,
  api_key: API_KEY,
  format: 'json',
  nojsoncallback: 1,
  per_page: 40,
  page: count
  })
  .done( displaySearchResults )
  .fail( console.warn );
}; // searchFlickr()

const displaySearchResults = response => {

  response.photos.photo.forEach( photo => {
    if(photo!=null){
    const url = generatePhotoURL( photo );

    $('#results').append(`<a class="imageLink"><img src="${url}"></a>`);
}
  });
  scrollLoad = true;

}; // displaySearchResults

const generatePhotoURL = photo => {

  return `https://farm${photo.farm}.staticflickr.com/${photo.server}/${photo.id}_${photo.secret}_q.jpg`;

};

$(document).ready( () => {

  $('#searchText').focus();
  $('#searchForm').on('submit', () => {
    $('#results').empty();
    const query = $('#searchText').val();
    count = 0;
    searchFlickr( query );
    return false; // do not actually submit form which actually reloads the page.
  });

  $(window).scroll(function () {

    if (scrollLoad && $(window).scrollTop() >= $(document).height() - $(window).height() - 50) {
      scrollLoad = false;
      const query = $('#searchText').val();
      searchFlickr( query );
    }
  });

  $('.imageLink').on('click', function() {
      console.log("img clicked");
  });


});
