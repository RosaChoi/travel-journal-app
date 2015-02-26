class EntriesController < ApplicationController

  def index
    entries = Entry.all
    render json: entries
  end

  def show
    render json: Entry.find(params[:id])
  end

  def create
    entry = Entry.new(entry_params)
    if entry.save
      render json: entry
    else
      render json: entry.error, status: :unprocessable_entity
    end
  end

  def update
    entry = Entry.find(params[:id])
    entry.update(entry_params)
    render json: entry
  end

  def destroy
    entry = Entry.find(params[:id])
    entry.destroy
    head :no_content
  end

  private
  def entry_params
    params.require(:entry).permit(
      :title,
      :username,
      :location,
      :description,
      :photo_url,
      :year,
      :latitude,
      :longitude
    )
  end
end
