class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new
  end

  def destroy
    @bookmark.destroy
  end
end
