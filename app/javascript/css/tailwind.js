const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  darkMode: 'media',
  purge: [],
  theme: {
    extend: {
      fontFamily: {
        'sans': ['"IBM Plex Sans"', ...defaultTheme.fontFamily.sans],
        'mono': ['"IBM Plex Mono"', ...defaultTheme.fontFamily.mono]
      },
    },
  },
  variants: {},
  plugins: [],
};
