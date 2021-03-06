# frozen_string_literal: true

require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include('http://www.github.com')
      expect(bookmarks).to include('http://www.stackoverflow.com')
      expect(bookmarks).to include('http://www.myspace.com')
    end
  end
end
