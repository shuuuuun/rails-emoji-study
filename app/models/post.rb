class Post < ApplicationRecord
  before_save :replace_emoji

  def replace_emoji
    scan_unicode(content).each do |unicode|
      name = ":#{Emoji.find_by_unicode(unicode).name}:"
      content.gsub!(unicode, name)
    end
  end

  def scan_unicode(str)
    # NOTE: 絵文字を抽出して配列で返す
    str.scan(/[\p{In_Miscellaneous_Symbols_and_Pictographs}\p{In_Emoticons}]/)
  end
end
