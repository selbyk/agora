# Languages are only created and updated through seeds or the console itself.
class LanguagesController < ApplicationController
  def index
    @languages = Language.all.order(:name)
  end

  def show
    @language = Language.find_by_name params[:id]
  end
end
