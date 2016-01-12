<!DOCTYPE html>
<html>
<head>
    <asset:javascript src="go-debug.js"/>
</head>

<body>
    <div id="myDiagramDiv" style="width:800px; height:300px; background-color: #DAE4E4;">

    </div>
</body>
<script>
    var $$ = go.GraphObject.make;
    var myDiagram = $$(go.Diagram, "myDiagramDiv",{
        initialContentAlignment: go.Spot.Center,
        "undoManager.isEnabled": true
    });

    var myModel = $$(go.Model);
    myModel.nodeDataArray = [
        { key: "Alpha"},
        { key: "Beta"},
        { key: "Gamma"}
    ];

    myDiagram.model = myModel;
</script>
</html>