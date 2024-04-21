NMS_MOD_DEFINITION_CONTAINER = {
    ["MOD_FILENAME"] = "MenaedHead.pak",
    ["MOD_AUTHOR"] = "fcrubv",
    ["LUA_AUTHOR"] = "fcrubv",
    ["NMS_VERSION"] = "4.64",
    ["MOD_DESCRIPTION"] = "Example For Mod Making Tutorial", --以上五条简称为一级词条 此注释来自AltF4
    ["MODIFICATIONS"] = {
    {
    ["MBIN_CHANGE_TABLE"] = { --以上两条简称为二级词条
    {
    ["MBIN_FILE_SOURCE"] = "EXTRACTED_PAK\MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER.SCENE.MBIN",
    ["EXML_CHANGE_TABLE"] = { --以上两条简称为三级词条
    { --以下简称为四级词条
    ["ADD_OPTION"] = {},
    ["ADD"] = {
    {},
    }
    },
    }
    },
    },
    },
    }
   }
   



   </Property>
   <Property name="Children">
     <Property value="TkSceneNodeData.xml">
       <Property name="Name" value="RefHead" />
       <Property name="NameHash" value="0" />
       <Property name="Type" value="REFERENCE" />
       <Property name="Transform" value="TkTransformData.xml">
         <Property name="TransX" value="0" />
         --X:UpDown
         <Property name="TransY" value="0.1001" />
         --Y:LR
         <Property name="TransZ" value="0.00000" />
         <Property name="RotX" value="0" />
         <Property name="RotY" value="0" />
         <Property name="RotZ" value="-90" />
         <Property name="ScaleX" value="1.000010" />
         <Property name="ScaleY" value="1.000010" />
         <Property name="ScaleZ" value="1.000010" />
       </Property>
       <Property name="Attributes">
         <Property value="TkSceneNodeAttributeData.xml">
           <Property name="Name" value="SCENEGRAPH" />
           <Property name="AltID" value="" />
           <Property name="Value" value="CUSTOMMODELS\MENAED\SCENE.SCENE.MBIN" />
         </Property>
       </Property>
       <Property name="Children" />
     </Property>