const defaultTheme = require('tailwindcss/defaultTheme')
const colors = require('tailwindcss/colors')

module.exports = {
  darkMode: 'media',
  purge: [],
  theme: {
    extend: {
      fontFamily: {
        'sans': ['"IBM Plex Sans"', ...defaultTheme.fontFamily.sans],
        'mono': ['"IBM Plex Mono"', ...defaultTheme.fontFamily.mono],
        'serif': ['"IBM Plex Serif"', ...defaultTheme.fontFamily.serif]
      },
      colors: {
        gray: colors.gray,
        green: colors.emerald,
        rose: colors.rose,
        darkblue: colors.blueGray,
      }
    },
  },
  variants: {},
  plugins: [
    require('@tailwindcss/typography'),
  ],
};
