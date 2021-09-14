# frozen_string_literal: true

# class Phones Controller
class PhonesController < ApplicationController
  def index
    @phones = Phone.all.paginate(page: params[:page], per_page: 1)
  end
end
