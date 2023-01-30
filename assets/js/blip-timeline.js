anychart.onDocumentReady(function() {
  anychart.data.loadJsonFile("/assets/js/blip-data.json", function(data) {
    // create timeline chart
    var chart = anychart.timeline();

    // create the main timeline datapoints
    var formationDate = new Date(-200000, 0, 1);
    var momentData1 = [
      [formationDate, "foo"],
      [Date.UTC(2005, 1, 1), "bar"],
      [Date.UTC(200000, 0, 1), "baz"],
    ];

    var momentSeries1 = chart.moment(momentData1);

    /*
    for (var i = 0; i < data.ranges.length; i++) {
      // create range series
      var series = chart.range([
        [data.ranges[i].title, data.ranges[i].start, data.ranges[i].end],
      ]);
    }
    */

    // create dataset for the top datapoints
    var moments = anychart.data.set(data.moments);

    // map the top datapoints
    var mapping = moments.mapAs({
      x: "date",
      value: "title",
    });

    // create top series with moments
    var topSeries = chart.moment(mapping);

    /*
      // create dataset for the bottom datapoints
      var otherVaccinesDataset = anychart.data.set(data.otherVaccines);

      // map the bottom dataset
      var otherVaccinesDatasetMapping = otherVaccinesDataset.mapAs({
        x: 'date',
        value: 'title'
      });

      // create bottom series with moments
      var otherVaccinesSeries = chart.moment(otherVaccinesDatasetMapping);
      */

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
});
