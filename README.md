# iWeather

iWeather is designed to give produce the current weather forecast for a provided address. Subsequent requests are cached by zip code for 30 minutes and an idicator is added to informed the user whether the response is from cache.

This is application used Turbo & StimulusJS to simulate a SPA feel. It's deploy to a Hetzner VPS via Kamal. The current implementation limits weather forecasts to US based addresses only.

## [DEMO](http://iweather.fiyahsoft.com)

## Info
- [x] Setup basic structure
- [x] Setup basic API request
- [x] Validate cache
- [x] Add API improvements
- [x] Add styles

### Third-Party API Integrations
- [Weather.gov](https://weather-gov.github.io/api) - this API was choose primarily because it is free and US.

- [Google Place Autocomplete JS](https://developers.google.com/maps/documentation/javascript/place-autocomplete) - Well supported and easy to implement. It also provides front-end validations for addresses out of the box

### Setup
```
bin/setup
```

### Run
```
bin/dev
```

### Test
```
rspec spec
```

### Deploy
```
kamal deploy
```