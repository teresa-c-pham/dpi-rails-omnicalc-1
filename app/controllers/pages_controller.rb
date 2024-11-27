class PagesController < ApplicationController
  def home
    render({ :template => "layouts/main"})
  end

  def square
    render({ :template => "layouts/main"})
  end

  def square_root
    render({ :template => "layouts/root"})
  end

  def payment
    render({ :template => "layouts/payment"})
  end

  def random
    render({ :template => "layouts/random"})
  end

  def square_results
    
    render({ :template => "layouts/square_results"})
  end

  def root_results
    render({ :template => "layouts/root_results"})
  end

  def payment_results
    render({ :template => "layouts/payment_results"})
  end

  def random_results
    render({ :template => "layouts/random_results"})
  end

end
