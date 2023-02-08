anychart.onDocumentReady(function() {
    // create timeline chart
    var chart = anychart.timeline();

    // create the main timeline datapoints
    var formationDate = new Date(-200000, 0, 1);
    var momentData = [
      [formationDate, "foo"],
      [Date.UTC(2005, 1, 1), "bar"],
      [Date.UTC(200000, 0, 1), "baz"],
    ];

    var momentSeries = chart.moment(momentData);

    // set chart scale levels
    chart.scale().zoomLevels([[{ unit: "month", count: 1 }]]);

    // enable chart scroller
    chart.scroller().enabled(true);

    // set chart's title
    chart.title("(Blip)");

    // set container id for the chart
    chart.container("container");

    // initiate chart drawing
    chart.draw();
});
