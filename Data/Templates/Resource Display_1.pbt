Assets {
  Id: 10962133926696599307
  Name: "Resource Display"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1418783784387624567
      Objects {
        Id: 1418783784387624567
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 4128932851383012624
            }
          }
        }
      }
    }
    Assets {
      Id: 4128932851383012624
      Name: "Resource Display"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17228875904029598019
          Objects {
            Id: 17228875904029598019
            Name: "Resource Display"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16402545012842836565
            ChildIds: 5652373095851694426
            UnregisteredParameters {
              Overrides {
                Name: "cs:DisplayAmount"
                Bool: true
              }
              Overrides {
                Name: "cs:Spacing"
                Float: 0
              }
              Overrides {
                Name: "cs:DisplayAmount:tooltip"
                String: "If enabled, the resource amount will be shown."
              }
              Overrides {
                Name: "cs:Spacing:tooltip"
                String: "The spacing between each resource item."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16402545012842836565
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17228875904029598019
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 7443136748276237921
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5652373095851694426
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17228875904029598019
            ChildIds: 18399062857441357969
            ChildIds: 6214109121517928341
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18399062857441357969
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5652373095851694426
            ChildIds: 11598317642719082241
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11598317642719082241
            Name: "Resource Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18399062857441357969
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              UIX: -50
              UIY: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6214109121517928341
            Name: "Resource_Display_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5652373095851694426
            UnregisteredParameters {
              Overrides {
                Name: "cs:ResourceItem"
                AssetReference {
                  Id: 7054315871635992603
                }
              }
              Overrides {
                Name: "cs:ResourceDisplay"
                AssetReference {
                  Id: 14930612623701435499
                }
              }
              Overrides {
                Name: "cs:ResourcePanel"
                ObjectReference {
                  SubObjectId: 11598317642719082241
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 17228875904029598019
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15927504917943661865
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Resource Display"
    }
    Assets {
      Id: 14930612623701435499
      Name: "Resource Display"
      PlatformAssetType: 31
      VirtualFolderPath: "Resource Display"
      DataTableAsset {
        Columns {
          Name: "ResourceKey"
          Type: 3
        }
        Columns {
          Name: "Icon"
          Type: 7
        }
        Rows {
          RawData: "A"
          RawData: "A1B71A41D5BA1A82"
        }
        Rows {
          RawData: "B"
          RawData: "8B237251F0AB50E7"
        }
        Rows {
          RawData: "C"
          RawData: "6799BD109D41A616"
        }
        Rows {
          RawData: "D"
          RawData: "E0CD5B90516302EB"
        }
        Rows {
          RawData: "E"
          RawData: "C3999B7103319F24"
        }
      }
    }
    Assets {
      Id: 14094467418519871268
      Name: "Survival Craft Nut 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Crafting_Nut_001"
      }
    }
    Assets {
      Id: 16198704110120403691
      Name: "Fantasy Craft Stone 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Stone_012"
      }
    }
    Assets {
      Id: 7465205736398759446
      Name: "Fantasy Craft Bar 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Bar_008"
      }
    }
    Assets {
      Id: 10025982891712532711
      Name: "Fantasy Craft Crystal 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Crystal_011"
      }
    }
    Assets {
      Id: 11652811430905387650
      Name: "Fantasy Coins 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Coins_010"
      }
    }
    Assets {
      Id: 7054315871635992603
      Name: "Resource Item"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16627204394390235501
          Objects {
            Id: 16627204394390235501
            Name: "Resource Item"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10909826913360605045
            ChildIds: 16915133412144170420
            ChildIds: 397611901010437412
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16915133412144170420
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16627204394390235501
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 397611901010437412
            Name: "Amount"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16627204394390235501
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 40
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 13418102352809049741
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Resource Display"
    }
    Assets {
      Id: 13418102352809049741
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    Assets {
      Id: 15927504917943661865
      Name: "Resource_Display_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local RESOURCE_DISPLAY = require(script:GetCustomProperty(\"ResourceDisplay\"))\r\nlocal RESOURCE_ITEM = script:GetCustomProperty(\"ResourceItem\")\r\n\r\n---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type UIPanel\r\nlocal RESOURCE_PANEL = script:GetCustomProperty(\"ResourcePanel\"):WaitForObject()\r\n\r\nlocal DISPLAY_AMOUNT = ROOT:GetCustomProperty(\"DisplayAmount\")\r\nlocal SPACING = ROOT:GetCustomProperty(\"Spacing\")\r\n\r\nlocal resources = {}\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal offset = 0\r\n\r\nlocal function number_format(i)\r\n\treturn tostring(i):reverse():gsub(\"%d%d%d\", \"%1,\"):reverse():gsub(\"^,\", \"\")\r\nend\r\n\r\nlocal function get_row(resource_key)\r\n\tfor index, row in ipairs(RESOURCE_DISPLAY) do\r\n\t\tif(row.ResourceKey == resource_key) then\r\n\t\t\treturn row\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function display_resource(player, resource_key, new_amount)\r\n\tlocal row = get_row(resource_key)\r\n\r\n\tif(row ~= nil) then\r\n\t\tif(resources[resource_key] ~= nil) then\r\n\t\t\tresources[resource_key].text = number_format(new_amount)\r\n\t\telse\r\n\t\t\tlocal item = World.SpawnAsset(RESOURCE_ITEM, { parent = RESOURCE_PANEL })\r\n\t\t\tlocal icon = item:FindDescendantByName(\"Icon\")\r\n\t\t\tlocal amount = item:FindDescendantByName(\"Amount\")\r\n\r\n\t\t\tif(icon ~= nil) then\r\n\t\t\t\ticon:SetImage(row.Icon)\r\n\t\t\tend\r\n\r\n\t\t\tif(amount ~= nil) then\r\n\t\t\t\tif(not DISPLAY_AMOUNT) then\r\n\t\t\t\t\tamount.visibility = Visibility.FORCE_OFF\r\n\t\t\t\telse\r\n\t\t\t\t\tamount.text = number_format(new_amount)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\r\n\t\t\titem.x = offset\r\n\t\t\toffset = offset + item.width + SPACING\r\n\t\t\tRESOURCE_PANEL.width = offset\r\n\r\n\t\t\tresources[resource_key] = amount\r\n\t\tend\r\n\tend\r\nend\r\n\r\nLOCAL_PLAYER.resourceChangedEvent:Connect(display_resource)\r\n\r\nfor index, row in pairs(RESOURCE_DISPLAY) do\r\n\tdisplay_resource(LOCAL_PLAYER, row.ResourceKey, LOCAL_PLAYER:GetResource(row.ResourceKey))\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Resource Display"
    }
    Assets {
      Id: 7443136748276237921
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _____                                      _____  _           _             \r\n |  __ \\                                    |  __ \\(_)         | |            \r\n | |__) |___  ___  ___  _   _ _ __ ___ ___  | |  | |_ ___ _ __ | | __ _ _   _ \r\n |  _  // _ \\/ __|/ _ \\| | | | \'__/ __/ _ \\ | |  | | / __| \'_ \\| |/ _` | | | |\r\n | | \\ \\  __/\\__ \\ (_) | |_| | | | (_|  __/ | |__| | \\__ \\ |_) | | (_| | |_| |\r\n |_|  \\_\\___||___/\\___/ \\__,_|_|  \\___\\___| |_____/|_|___/ .__/|_|\\__,_|\\__, |\r\n                                                         | |             __/ |\r\n                                                         |_|            |___/ \r\n------------------------------------------------------------------------------\r\n\r\nThe Resource Display component helps with show resources to the player in the UI so they can see how much of\r\na resource they have. This component uses a data table of resources so any resource can be displayed along \r\nwith an easy way to reorder the resources.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nDrag the Resource Display template into the hierarchy.\r\n\r\nTo add resources, there is a data table called Resource Display that has 2 columns. ResourceKey column is the\r\nname of the resource, and the Icon column is the icon to display for this resource in the UI.\r\n\r\nOn the root of the Resource Display template, there are 2 custom properties.\r\n\r\n- ShowAmount\r\n\r\nIf enabled, the resource amount will be shown in the UI for each resource.\r\n\r\n- Spacing\r\n\r\nThe spacing between each resource item in the UI.\r\n\r\n--]]"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Resource Display"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "d2f5af0e6998443ea6401690a961a946"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
