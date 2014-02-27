class TocFeature < Middleman::Extension
  # All the options for this extension

  def initialize(app, options_hash={}, &block)
    super


    app.set :book_dir, 'source/book'
    app.set :lessons_dir, 'source/book/lessons'

  end
end