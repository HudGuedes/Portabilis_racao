include ActionView::Helpers::TagHelper
include ActionView::Helpers::NumberHelper
include ActionView::Context
module ProductHelper
  def price(price)
    number_to_currency(price, unit: 'R$')
  end
end