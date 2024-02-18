# frozen_string_literal: true

# https://tailwindui.com/components/marketing/sections/pricing#component-56cbd4f191ac0d54e5a5c0287481d5b9
class SinglePriceWithDetailsComponent < ViewComponent::Base
  erb_template File.read(File.join(__dir__, "single_price_with_details.html.erb"))

  def initialize(included_features:) # rubocop:disable Lint/MissingSuper
    @included_features = included_features
  end
end
