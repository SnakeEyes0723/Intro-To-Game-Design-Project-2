{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_triggerWall",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":10,"eventType":7,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"propertyId":{"name":"secForLoop","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"5",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_movingWall","path":"objects/obj_movingWall/obj_movingWall.yy",},"propertyId":{"name":"absolutePath","path":"objects/obj_movingWall/obj_movingWall.yy",},"value":"sampleTriggerPath",},
  ],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "parentObjectId": {
    "name": "obj_movingWall",
    "path": "objects/obj_movingWall/obj_movingWall.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"loop","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":3,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"triggerX","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"triggerY","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"triggerSprite","filters":[
        "GMSprite",
      ],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"spr_trigger","varType":5,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_wall",
    "path": "sprites/spr_wall/spr_wall.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}