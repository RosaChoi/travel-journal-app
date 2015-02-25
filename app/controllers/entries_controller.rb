class EntriesController < ApplicationController

  def index
    entries = Entry.all
    render json: entries
  end

  def create
    entry = Entry.new(entry_params)
    if entry.save
      render json: entry
    else
      render json: entry.error, status: :unprocessable_entity
    end
  end

  private
  def entry_params
    params.require(:entry).permit(
      :title,
      :username,
      :location,
      :description,
      :photo_url,
      :year
    )
  end
end
