module.exports = {
  cache: {
    cacheId: "Electrode Demo",
    runtimeCaching: [{
      handler: "fastest",
      urlPattern: "\/$"
    }],
    staticFileGlobs: ['dist/**/*']
  },
  manifest: {
    background: "#FFFFFF",
    title: "Electrode Demo",
    short_name: "PWA",
    theme_color: "#FFFFFF"
  }
};
