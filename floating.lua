floating = {

FrameLayout,

id = "floatingRoot",

layout_width = "300dp",
layout_height = "wrap",

background = "#00000000",

-- =======================================================
-- BACKGROUND PHOTO
-- =======================================================

{
ImageView,

id = "menuBackground",  

layout_width = "fill",  
layout_height = "fill",  

src = "res/drawable/transparent.png",  

scaleType = "centerCrop",  

alpha = 1

},

-- =======================================================
-- UI OVERLAY
-- =======================================================

{
LinearLayout,

orientation = "vertical",  

layout_width = "fill",  
layout_height = "wrap",  

background = "#E60A0F1E",  

-- =====================================================  
-- HEADER (drag area)  
-- =====================================================  

{  
  LinearLayout,  

  id = "dragHeader",  

  orientation = "horizontal",  

  layout_width = "fill",  
  layout_height = "44dp",  

  gravity = "center_vertical",  

  background = "#141B3D",  

  {  
    TextView,  

    id = "floatingTitle",  

    text = "ChoRok Injector",  
    typeface = Typeface.DEFAULT_BOLD,  
    textColor = "#FFFFFF",  
    textSize = "17sp",  

    layout_width = "0dp",  
    layout_weight = 1,  
    layout_height = "fill",  

    gravity = "center_vertical",  

    paddingLeft = "12dp"  
  },  

    
    {  
ImageView,  
id = "t1",  
layout_width = "40dp",  
layout_height = "40dp",  
src = "https://raw.githubusercontent.com/kaizertzy679-cyber/T1/refs/heads/main/close.png",  
colorFilter = "#8FA3FF",  
padding = "10dp"  

  },  

  {  
    ImageView,  

    id = "exitBtn",  

    layout_width = "40dp",  
    layout_height = "40dp",  

    src = "https://raw.githubusercontent.com/kaizertzy679-cyber/T1/refs/heads/main/exit.png",  

    colorFilter = "#FF5C6C",  

    padding = "10dp"  
  }  
},  

-- =====================================================  
-- ACCENT LINE (now visible)  
-- =====================================================  

{  
  View,  

  layout_width = "fill",  
  layout_height = "2dp",  

  background = "#2F6BFF"  
},  

-- =====================================================  
-- TABS  
-- Active tab:   #2F6BFF   Inactive tab: #111936  
-- =====================================================  

{  
  LinearLayout,  

  orientation = "horizontal",  

  layout_width = "fill",  
  layout_height = "46dp",  

  gravity = "center_vertical",  

  background = "#0B1128",  

  padding = "5dp",  

  {  
    Button,  

    id = "miscTab",  

    text = "Misc",  
    textSize = "12sp",  
    textColor = "#FFFFFF",  
    allCaps = false,  
    typeface = Typeface.DEFAULT_BOLD,  

    layout_width = "0dp",  
    layout_weight = 1,  
    layout_height = "fill",  

    layout_marginRight = "3dp",  

    background = "#2F6BFF"  
  },  

  {  
    Button,  

    id = "visualTab",  

    text = "Visual",  
    textSize = "12sp",  
    textColor = "#9AA8D6",  
    allCaps = false,  
    typeface = Typeface.DEFAULT_BOLD,  

    layout_width = "0dp",  
    layout_weight = 1,  
    layout_height = "fill",  

    layout_marginLeft = "3dp",  
    layout_marginRight = "3dp",  

    background = "#111936"  
  },  

  {  
    Button,  

    id = "memoryTab",  

    text = "Memory",  
    textSize = "12sp",  
    textColor = "#9AA8D6",  
    allCaps = false,  
    typeface = Typeface.DEFAULT_BOLD,  

    layout_width = "0dp",  
    layout_weight = 1,  
    layout_height = "fill",  

    layout_marginLeft = "3dp",  

    background = "#111936"  
  }  
},  

-- =====================================================  
-- CONTENT  
-- =====================================================  

{  
  FrameLayout,  

  id = "menuContainer",  

  layout_width = "fill",  
  layout_height = "230dp",  

  background = "#0A0F1E",  

  -- ===================================================  
  -- MISC PAGE  
  -- ===================================================  

  {  
    ScrollView,  

    id = "miscScroll",  

    layout_width = "fill",  
    layout_height = "fill",  

    visibility = "visible",  

    background = "#00000000",  

    {  
      LinearLayout,  

      orientation = "vertical",  

      layout_width = "fill",  
      layout_height = "wrap",  

      padding = "10dp",  

      {  
        TextView,  

        text = "MISC",  
        textColor = "#6F8BFF",  
        textSize = "10sp",  
        typeface = Typeface.DEFAULT_BOLD,  

        layout_width = "fill",  
        layout_height = "wrap",  

        paddingLeft = "4dp",  
        paddingBottom = "6dp"  
      },  

      {  
        Switch,  

        id = "bypass",  

        checked = false,  

        text = "Bypass Garena Logo",  

        textColor = "#FFFFFF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        paddingLeft = "5dp",  
        paddingRight = "5dp",  
        paddingTop = "5dp",  
        paddingBottom = "5dp"  
      },  

      {  

        TextView,  

        id = "bypassDescription",  

        text = "𝘌𝘹𝘦𝘤𝘶𝘵𝘦 𝘖𝘯 𝘍𝘪𝘳𝘴𝘵 𝘎𝘢𝘳𝘦𝘯𝘢 𝘓𝘰𝘨𝘰/𝘉𝘭𝘢𝘤𝘬 𝘚𝘤𝘳𝘦𝘦𝘯. 𝘐𝘧 𝘊𝘳𝘢𝘴𝘩𝘪𝘯𝘨 𝘚𝘪𝘮𝘱𝘭𝘺 𝘛𝘳𝘺 𝘈𝘨𝘢𝘪𝘯",  

        textColor = "#9FCBFF",  

        textSize = "11sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        paddingLeft = "5dp",  
        paddingRight = "5dp",  
        paddingTop = "2dp",  
        paddingBottom = "9dp"  
      },  

      -- =============================================  
      -- SKIP TUTORIAL  
      -- =============================================  

      {  

        Switch,  

        id = "tutorial",  

        checked = false,  

        text = "Skip Tutorial",  

        textColor = "#FFFFFF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        paddingLeft = "5dp",  
        paddingRight = "5dp",  
        paddingTop = "5dp",  
        paddingBottom = "5dp"  
      },  

      {  

        TextView,  

        id = "tutorialDescription",  

        text = "𝘌𝘹𝘦𝘤𝘶𝘵𝘦 𝘖𝘯 𝘈𝘧𝘵𝘦𝘳 𝘛𝘪𝘮𝘪 𝘓𝘰𝘨𝘰. 𝘍𝘰𝘳 𝘕𝘦𝘸 𝘈𝘤𝘤𝘰𝘶𝘯𝘵 𝘛𝘩𝘪𝘴 𝘞𝘪𝘭𝘭 𝘚𝘬𝘪𝘱 𝘛𝘶𝘵𝘰𝘳𝘪𝘢𝘭, 𝘛𝘰 𝘕𝘰 𝘏𝘢𝘴𝘴𝘭𝘦",  

        textColor = "#9FCBFF",  

        textSize = "11sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        paddingLeft = "5dp",  
        paddingRight = "5dp",  

        paddingTop = "2dp",  
        paddingBottom = "8dp"  
      },  

      {  
        View,  
        layout_width = "fill",  
        layout_height = "1dp",  
        background = "#1B2547"  
      }  
    }  
  },  

  -- ===================================================  
  -- VISUAL PAGE  
  -- ===================================================  

  {  
    ScrollView,  

    id = "visualScroll",  

    layout_width = "fill",  
    layout_height = "fill",  

    visibility = "gone",  

    background = "#00000000",  

    {  
      LinearLayout,  

      orientation = "vertical",  

      layout_width = "fill",  
      layout_height = "wrap",  

      padding = "10dp",  

      {  
        TextView,  

        id = "visualfeatures",  

        text = "VISUAL FEATURES",  
        textColor = "#6F8BFF",  
        textSize = "10sp",  
        typeface = Typeface.DEFAULT_BOLD,  

        layout_width = "fill",  
        layout_height = "wrap",  

        paddingLeft = "4dp",  
        paddingBottom = "6dp"  
      },  

      {  
        Switch,  

        id = "wallhack",  

        text = "Wallhack y/b",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      },  

      {  
        Switch,  

        id = "brtags",  

        text = "Br Tags",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      },  

      {  
        TextView,  

        id = "adjustable",  

        text = "Adjustable Features",  

        textColor = "#FFFFFF",  

        background = "#172E91",  

        textSize = "11sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "5dp"  
      },  

      {  
        TextView,  

        id = "aimbot_text",  

        text = "Aimbot (0%)",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      },  

      {  
        SeekBar,  

        id = "aimbot_seekbar",  

        layout_width = "fill",  

        layout_height = "wrap",  

        max = 300,  

        progress = 0  
      },  

      {  
        TextView,  

        id = "snowboard_text",  

        text = "Snowboard (0%)",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      },  

      {  
        SeekBar,  

        id = "snowboard_seekbar",  

        layout_width = "fill",  

        layout_height = "wrap",  

        max = 300,  

        progress = 0  
      }  
    }  
  },  

  -- ===================================================  
  -- MEMORY PAGE  
  -- ===================================================  

  {  
    ScrollView,  

    id = "memoryScroll",  

    layout_width = "fill",  
    layout_height = "fill",  

    visibility = "gone",  

    background = "#00000000",  

    {  
      LinearLayout,  

      orientation = "vertical",  

      layout_width = "fill",  
      layout_height = "wrap",  

      padding = "10dp",  

      {  
        TextView,  

        text = "MEMORY",  
        textColor = "#6F8BFF",  
        textSize = "10sp",  
        typeface = Typeface.DEFAULT_BOLD,  

        layout_width = "fill",  
        layout_height = "wrap",  

        paddingLeft = "4dp",  
        paddingBottom = "6dp"  
      },  

      {  
        Switch,  

        id = "blueprint",  

        text = "Unlock BluePrint",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      },  
      {  

        Switch,  

        id = "hitbox",  

        text = "Hitbox",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  


      },  

      {  
        Switch,  

        id = "norecoil",  

        text = "No Recoil",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      },  

      {  
        Switch,  

        id = "noreload",  

        text = "No Reload",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      },  

      {  
        Switch,  

        id = "longexe",  

        text = "Long Execute",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      },  

      {  
        Switch,  

        id = "speed",  

        text = "Speed hack",  

        textColor = "#D9F9FF",  

        textSize = "14sp",  

        layout_width = "fill",  

        layout_height = "wrap",  

        padding = "7dp"  
      }  
    }  
  }  
},  

-- =====================================================

}
}

