$(document).ready(function(){
    const $entries = $('.entry');

    $entries.click(e => {
        // clicking on an child element of the div triggers the click as does click on the div itself. This corrects for clicking on the div and changing the background colour of the parent element (i.e. body)
        if($(e.target).is('div')){
            $(e.target).toggleClass('papaya-whip');
        } else {
            const parentDiv = $(e.target).parent();
            parentDiv.toggleClass("papaya-whip");
        }
    })
});