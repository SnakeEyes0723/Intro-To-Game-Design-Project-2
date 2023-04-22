{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Level2",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1920,"hview":1080,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRPathLayer","resourceVersion":"1.0","name":"pathVisualizationLayer","pathId":{"name":"level2WreckingBallPath","path":"paths/level2WreckingBallPath/level2WreckingBallPath.yy",},"colour":4278190335,"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"SequenceLayer","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"CharacterLayer","instances":[],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"ObstaclesLayer","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_196B671D_1_1","properties":[],"isDnd":false,"objectId":{"name":"obj_winRegion","path":"objects/obj_winRegion/obj_winRegion.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1792.0,"y":288.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_484C938E","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"absolutePath","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"level2WreckingBallPath",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"loop","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerX","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"1000",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerY","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"880",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerLength","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"320",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"secForLoop","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"3",},
          ],"isDnd":false,"objectId":{"name":"obj_wreckingBall","path":"objects/obj_wreckingBall/obj_wreckingBall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":640.0,"y":1024.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_C76D3FC","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"secForLoop","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"3.5",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerLength","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"320",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerX","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"1000",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerY","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"880",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"loop","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"objectId":{"name":"obj_triggerWall","path":"objects/obj_triggerWall/obj_triggerWall.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"absolutePath","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"level2StockPilePath",},
          ],"isDnd":false,"objectId":{"name":"obj_stockPile","path":"objects/obj_stockPile/obj_stockPile.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":1024.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_71D51211","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"absolutePath","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"level2FirePath02",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerTime","path":"objects/obj_timerWall/obj_timerWall.yy",},"objectId":{"name":"obj_timerWall","path":"objects/obj_timerWall/obj_timerWall.yy",},"value":"7.5",},
          ],"isDnd":false,"objectId":{"name":"obj_fire","path":"objects/obj_fire/obj_fire.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":448.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_326CEE2C","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"absolutePath","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"level2FirePath03",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerTime","path":"objects/obj_timerWall/obj_timerWall.yy",},"objectId":{"name":"obj_timerWall","path":"objects/obj_timerWall/obj_timerWall.yy",},"value":"8",},
          ],"isDnd":false,"objectId":{"name":"obj_fire","path":"objects/obj_fire/obj_fire.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":320.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2A2F31D5","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"absolutePath","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"level2FirePath01",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"triggerTime","path":"objects/obj_timerWall/obj_timerWall.yy",},"objectId":{"name":"obj_timerWall","path":"objects/obj_timerWall/obj_timerWall.yy",},"value":"10",},
          ],"isDnd":false,"objectId":{"name":"obj_fire","path":"objects/obj_fire/obj_fire.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.5,"scaleY":4.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_504C8A18","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"secForLoop","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"0.5",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"absolutePath","path":"objects/obj_movingWall/obj_movingWall.yy",},"objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"level2LadderPath",},
          ],"isDnd":false,"objectId":{"name":"obj_ladder","path":"objects/obj_ladder/obj_ladder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1600.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_43897B16","properties":[],"isDnd":false,"objectId":{"name":"obj_staticHole","path":"objects/obj_staticHole/obj_staticHole.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1504.0,"y":928.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_B9C104B","properties":[],"isDnd":false,"objectId":{"name":"obj_staticHole","path":"objects/obj_staticHole/obj_staticHole.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1216.0,"y":832.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5C353B7C","properties":[],"isDnd":false,"objectId":{"name":"obj_staticHole","path":"objects/obj_staticHole/obj_staticHole.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":928.0,"y":928.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"BarrierLayer","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4A970F0C","properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":17.5,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1360.0,"y":1056.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4746D124","properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":17.75,"scaleY":4.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1352.0,"y":576.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1741393A","properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.0,"scaleY":4.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":576.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5A47009E","properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":19.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":960.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_36E82C2B","properties":[],"isDnd":false,"objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":19.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":960.0,"y":416.0,},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2425FDA3_1_1","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"startingX","path":"objects/obj_path/obj_path.yy",},"objectId":{"name":"obj_path","path":"objects/obj_path/obj_path.yy",},"value":"1800",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"startingY","path":"objects/obj_path/obj_path.yy",},"objectId":{"name":"obj_path","path":"objects/obj_path/obj_path.yy",},"value":"950",},
          ],"isDnd":false,"objectId":{"name":"obj_path","path":"objects/obj_path/obj_path.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_33CC0288","properties":[],"isDnd":false,"objectId":{"name":"obj_spawner","path":"objects/obj_spawner/obj_spawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":0.0,},
      ],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_2425FDA3_1_1","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_196B671D_1_1","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_4A970F0C","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_4746D124","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_1741393A","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_5A47009E","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_36E82C2B","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_33CC0288","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_484C938E","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_C76D3FC","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_71D51211","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_326CEE2C","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_2A2F31D5","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_504C8A18","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_43897B16","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_B9C104B","path":"rooms/Level2/Level2.yy",},
    {"name":"inst_5C353B7C","path":"rooms/Level2/Level2.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1920,
    "Height": 1080,
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