mainLayout = {
  LinearLayout,
  orientation = "vertical",
  layout_width = "fill",
  layout_height = "fill",
  backgroundColor = 0xFF070B14,
  paddingLeft = "14dp",
  paddingRight = "14dp",
  paddingTop = "42dp",
  paddingBottom = "14dp",

  -- HEADER CARD
  {
    LinearLayout,
    orientation = "horizontal",
    gravity = "center_vertical",
    layout_width = "fill",
    layout_height = "76dp",
    background = GradientDrawable(
    GradientDrawable.Orientation.LEFT_RIGHT,
    {0xFF101C35,0xFF142B50}
    ),
    cornerRadius = "16dp",
    paddingLeft = "12dp",
    paddingRight = "12dp",

    {
      ImageView,
      src = "icon.png",
      layout_width = "52dp",
      layout_height = "52dp",
      layout_marginRight = "12dp",
    },

    {
      LinearLayout,
      orientation = "vertical",
      gravity = "center_vertical",
      layout_width = "0dp",
      layout_height = "fill",
      layout_weight = "1",

      {
        TextView,
        text = "ChoRok Injector",
        textSize = "19sp",
        textColor = 0xFFFFFFFF,
        typeface = Typeface.DEFAULT_BOLD,
      },

      {
        TextView,
        text = "PREMIUM EDITION  •  V1.5",
        textSize = "10sp",
        textColor = 0xFF6CAEFF,
      }
    },

    {
      TextView,
      text = "● ONLINE",
      textSize = "10sp",
      textColor = 0xFF38D996,
      typeface = Typeface.DEFAULT_BOLD,
    }
  },

  -- DIVIDER
  {
    View,
    layout_width = "fill",
    layout_height = "2dp",
    layout_marginTop = "13dp",
    layout_marginBottom = "13dp",
    backgroundColor = 0xFF263D69,
  },

  -- START INJECT CARD
  {
    LinearLayout,
    orientation = "vertical",
    layout_width = "fill",
    layout_height = "wrap",
    backgroundColor = 0xFF111A2A,
    padding = "14dp",

    {
      TextView,
      text = "CONTROL CENTER",
      textSize = "17sp",
      textColor = 0xFFFFFFFF,
      typeface = Typeface.DEFAULT_BOLD,
    },

    {
      TextView,
      text = "Manage your injector controls",
      textSize = "11sp",
      textColor = 0xFF8497B5,
      layout_marginTop = "3dp",
    },

    {
      View,
      layout_width = "fill",
      layout_height = "1dp",
      layout_marginTop = "12dp",
      backgroundColor = 0xFF26364F,
    },

    {
      LinearLayout,
      orientation = "horizontal",
      layout_width = "fill",
      layout_height = "52dp",
      layout_marginTop = "15dp",

      {
        Button,
        id = "txtStart",
        text = "START",
        textSize = "14sp",
        textColor = 0xFF000000,
        typeface = Typeface.DEFAULT_BOLD,
        background = GradientDrawable(
        GradientDrawable.Orientation.LEFT_RIGHT,
        {0xFF1769D2,0xFF398BFF}
        ),
        layout_width = "0dp",
        layout_weight = "1",
        layout_height = "fill",
        layout_marginRight = "6dp",
      },

      {
        Button,
        id = "txtStop",
        text = "STOP",
        textSize = "14sp",
        textColor = 0xFF000003,
        typeface = Typeface.DEFAULT_BOLD,
        background = GradientDrawable(
        GradientDrawable.Orientation.LEFT_RIGHT,
        {0xFF303B50,0xFF46546B}
        ),
        layout_width = "0dp",
        layout_weight = "1",
        layout_height = "fill",
        layout_marginLeft = "6dp",
      }
    },

    -- LAUNCH GAME
    {
      LinearLayout,
      id = "game",
      orientation = "horizontal",
      gravity = "center_vertical",
      layout_width = "fill",
      layout_height = "54dp",
      layout_marginTop = "13dp",
      background = GradientDrawable(
      GradientDrawable.Orientation.LEFT_RIGHT,
      {0xFF174A9B,0xFF2479E5}
      ),
      cornerRadius = "10dp",
      paddingLeft = "12dp",
      paddingRight = "8dp",

      {
        ImageView,
        src = "https://raw.githubusercontent.com/kaizertzy679-cyber/T1/refs/heads/main/game-console.png",
        layout_width = "30dp",
        layout_height = "30dp",
      },

      {
        TextView,
        text = "LAUNCH GAME",
        textSize = "13sp",
        textColor = 0xFFFFFFFF,
        typeface = Typeface.DEFAULT_BOLD,
        gravity = "center_vertical",
        layout_width = "0dp",
        layout_weight = "1",
        layout_height = "fill",
        paddingLeft = "10dp",
      },

      {
        TextView,
        text = "›",
        textSize = "32sp",
        textColor = 0xFFFFFFFF,
        gravity = "center",
        layout_width = "30dp",
        layout_height = "fill",
      }
    }
  },

  -- INFORMATION CARD
  {
    LinearLayout,
    orientation = "vertical",
    layout_width = "fill",
    layout_height = "wrap",
    layout_marginTop = "13dp",
    backgroundColor = 0xFF111A2A,
    padding = "14dp",

    {
      TextView,
      text = "INFORMATIONS",
      textSize = "17sp",
      textColor = 0xFFFFFFFF,
      typeface = Typeface.DEFAULT_BOLD,
    },

    {
      TextView,
      text = "Application details and community",
      textSize = "11sp",
      textColor = 0xFF8497B5,
      layout_marginTop = "3dp",
    },

    {
      View,
      layout_width = "fill",
      layout_height = "1dp",
      layout_marginTop = "12dp",
      backgroundColor = 0xFF26364F,
    },

    -- VERSION
    {
      LinearLayout,
      orientation = "horizontal",
      gravity = "center_vertical",
      layout_width = "fill",
      layout_height = "44dp",

      {
        TextView,
        text = "APP VERSION",
        textSize = "11sp",
        textColor = 0xFF8497B5,
        typeface = Typeface.DEFAULT_BOLD,
        layout_width = "0dp",
        layout_weight = "1",
      },

      {
        TextView,
        text = "1.6.57 - V1.5",
        textSize = "12sp",
        textColor = 0xFF58A2FF,
        typeface = Typeface.DEFAULT_BOLD,
      }
    },

    -- DEVELOPER
    {
      LinearLayout,
      orientation = "horizontal",
      gravity = "center_vertical",
      layout_width = "fill",
      layout_height = "34dp",

      {
        TextView,
        text = "DEVELOPER",
        textSize = "11sp",
        textColor = 0xFF8497B5,
        typeface = Typeface.DEFAULT_BOLD,
        layout_width = "0dp",
        layout_weight = "1",
      },

      {
        TextView,
        text = "@Chorokzs",
        textSize = "12sp",
        textColor = 0xFF58A2FF,
        typeface = Typeface.DEFAULT_BOLD,
      }
    },

    -- HOW TO USE
    {
      LinearLayout,
      id = "howTo",
      orientation = "horizontal",
      gravity = "center_vertical",
      layout_width = "fill",
      layout_height = "49dp",
      layout_marginTop = "10dp",
      backgroundColor = 0xFF202D43,
      paddingLeft = "10dp",

      {
        TextView,
        text = "ⓘ",
        textSize = "23sp",
        textColor = 0xFF69AEFF,
        layout_width = "40dp",
        gravity = "center",
      },

      {
        TextView,
        text = "HOW TO USE INJECTOR",
        textSize = "12sp",
        textColor = 0xFFFFFFFF,
        typeface = Typeface.DEFAULT_BOLD,
        layout_width = "0dp",
        layout_weight = "1",
      },

      {
        TextView,
        text = "›",
        textSize = "28sp",
        textColor = 0xFF69AEFF,
        gravity = "center",
        layout_width = "30dp",
      }
    },

    -- TELEGRAM
    {
      LinearLayout,
      id = "telegram",
      orientation = "horizontal",
      gravity = "center_vertical",
      layout_width = "fill",
      layout_height = "49dp",
      layout_marginTop = "8dp",
      background = GradientDrawable(
      GradientDrawable.Orientation.LEFT_RIGHT,
      {0xFF174A9B,0xFF2479E5}
      ),
      cornerRadius = "9dp",
      paddingLeft = "10dp",

      {
        ImageView,
        src = "https://raw.githubusercontent.com/kaizertzy679-cyber/T1/refs/heads/main/telegram.png",
        layout_width = "28dp",
        layout_height = "28dp",
      },

      {
        TextView,
        text = "JOIN OUR TELEGRAM CHANNEL",
        textSize = "11sp",
        textColor = 0xFFFFFFFF,
        typeface = Typeface.DEFAULT_BOLD,
        gravity = "center_vertical",
        layout_width = "0dp",
        layout_weight = "1",
        paddingLeft = "10dp",
      },

      {
        TextView,
        text = "›",
        textSize = "28sp",
        textColor = 0xFFFFFFFF,
        gravity = "center",
        layout_width = "30dp",
      }
    }

  }
}
