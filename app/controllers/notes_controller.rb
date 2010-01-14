class NotesController < ApplicationController
  def index
    @notes = Note.all
  end

  def new
    @note = Note.new
  end

  def create
    @note = Note.new(params[:note])
    @note.date = Date.today
    @note.save
    redirect_to :action => 'show', :id => @note.id
  end

  def show
    @note = get_note
  end

  def destroy
    note = get_note
    note.delete
    redirect_to :action => 'index'
  end

  def edit
    @note = get_note
  end

  def update
    @note = Note.find params[:id]
    @note.update_attributes(params[:note])
    redirect_to :action => 'show', :id => @note.id
  end

  private
  def get_note
    Note.find params[:id]
  end

end

