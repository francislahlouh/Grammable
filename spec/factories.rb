factory :gram do
  message "hello"
  picture { fixture_file_upload(Rails.root.join('spec', 'fixtures', 'picture.png').to_s, 'image/png') }

  association :user
end