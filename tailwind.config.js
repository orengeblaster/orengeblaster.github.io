/** @type {import('tailwindcss').Config} */
module.exports = {
  content: {
    files: ["./src/**/*.elm"],
    transform: {
      md: (content) => {
        return remark().process(content);
      },
    },
    extract: {
      md: (content) => {
        return content.match(/\bclass[\s(<|]+"([^"]*)"|\bclass[\s(]+"[^"]*"[\s+]+"([^"]*)"|\bclass[\s<|]+"[^"]*"\s*\+{2}\s*" ([^"]*)"|\bclass[\s<|]+"[^"]*"\s*\+{2}\s*" [^"]*"\s*\+{2}\s*" ([^"]*)"|\bclass[\s<|]+"[^"]*"\s*\+{2}\s*" [^"]*"\s*\+{2}\s*" [^"]*"\s*\+{2}\s*" ([^"]*)"|\bclassList[\s\[\(]+"([^"]*)"|\bclassList[\s\[\(]+"[^"]*",\s[^\)]+\)[\s\[\(,]+"([^"]*)"|\bclassList[\s\[\(]+"[^"]*",\s[^\)]+\)[\s\[\(,]+"[^"]*",\s[^\)]+\)[\s\[\(,]+"([^"]*)"/);
      },
    },
  },
  theme: {
    extend: {},
  },
  plugins: [],
};

