{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "TestRoom",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"pathVisualizationLayer","pathId":{"name":"sampleWallPath","path":"paths/sampleWallPath/sampleWallPath.yy",},"colour":4278190335,"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"CharacterLayer","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"WallLayer","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_47DD7125","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerX","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"500",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerY","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"500",},
          ],"isDnd":false,"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":736.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5A577D42","properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":640.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_56C71544","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerTime","path":"objects/obj_timerWall/obj_timerWall.yy",},"objectId":{"name":"obj_timerWall","path":"objects/obj_timerWall/obj_timerWall.yy",},"value":"0.4",},
          ],"isDnd":false,"objectId":{"name":"obj_timerWall","path":"objects/obj_timerWall/obj_timerWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":480.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_609562ED","properties":[],"isDnd":false,"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":896.0,"y":384.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_196B671D","properties":[],"isDnd":false,"objectId":{"name":"obj_winRegion","path":"objects/obj_winRegion/obj_winRegion.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1184.0,"y":640.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_D56F2A","properties":[],"isDnd":false,"objectId":{"name":"obj_controller","path":"objects/obj_controller/obj_controller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2425FDA3","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"startingX","path":"objects/obj_path/obj_path.yy",},"objectId":{"name":"obj_path","path":"objects/obj_path/obj_path.yy",},"value":"100",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"startingY","path":"objects/obj_path/obj_path.yy",},"objectId":{"name":"obj_path","path":"objects/obj_path/obj_path.yy",},"value":"100",},
          ],"isDnd":false,"objectId":{"name":"obj_path","path":"objects/obj_path/obj_path.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_background","path":"sprites/spr_background/spr_background.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_2425FDA3","path":"rooms/TestRoom/TestRoom.yy",},
    {"name":"inst_D56F2A","path":"rooms/TestRoom/TestRoom.yy",},
    {"name":"inst_47DD7125","path":"rooms/TestRoom/TestRoom.yy",},
    {"name":"inst_5A577D42","path":"rooms/TestRoom/TestRoom.yy",},
    {"name":"inst_56C71544","path":"rooms/TestRoom/TestRoom.yy",},
    {"name":"inst_609562ED","path":"rooms/TestRoom/TestRoom.yy",},
    {"name":"inst_196B671D","path":"rooms/TestRoom/TestRoom.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1366,
    "Height": 768,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": false,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}