class NotesController < ApplicationController
  def index
    @notes = Notes.all
  end

  def show
    @note = Note.find(params[:id])
  end

  def edit
  end

  def new
    @note = Note.new
  end
end
