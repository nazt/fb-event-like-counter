Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'suM6kRY4QiHco9UoyjBn7w', 'ho0GPOHpn7n2iiYmZtB9SyVtRUT9OnZGGe5ZZQInU78'
  provider :facebook, '169238796442849', '35275b5cba02a364d9e170e3968521e3', {:scope => 'user_events, rsvp_event'}
end
