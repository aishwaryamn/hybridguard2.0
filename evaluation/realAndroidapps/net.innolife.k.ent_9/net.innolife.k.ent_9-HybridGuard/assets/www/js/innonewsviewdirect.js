var serviceURL = "http://www.innolife.com/json/";

$(document).on('pageinit', '#detailsPageDirect', function(event) {
	var id = getUrlVars()["id"];
	$.getJSON(serviceURL + 'json_news_view.php?id='+id, displayInnonews);
	getinnonewsHot2();
});

function getinnonewsHot2() {
    $.getJSON(serviceURL + 'json_news_hot1.php', function(data2) {
        $('#innonewsHot li').remove();
        var innonewshot2 = data2.items;
        $.each(innonewshot2, function(index, news) {
            $('#innonewsHot').append('<li><a href="innonewsview.html?id=' + news.iid + '" data-transition="slide">' +
                '<small>' + news.title + '</small>' +
                '</a></li>');
        });
        $('#innonewsHot').listview('refresh');
    });
}
