class Backoffice::CitiesController < BackofficeController
  def index
    @cities = City.all
  end
end
