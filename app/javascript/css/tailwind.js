const defaultTheme = require('tailwindcss/defaultTheme')
const colors = require('tailwindcss/colors')

module.exports = {
  darkMode: 'media',
  purge: [],
  theme: {
    extend: {
      fontFamily: {
        'sans': ['"IBM Plex Sans"', ...defaultTheme.fontFamily.sans],
        'mono': ['"IBM Plex Mono"', ...defaultTheme.fontFamily.mono]
      },
      colors: {
        gray: colors.gray,
        green: colors.emerald,
      }
    },
  },
  variants: {},
  plugins: [],
};
