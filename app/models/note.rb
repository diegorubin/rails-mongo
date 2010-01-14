# classe que representa os dados a serem salvos.

class Note
  include  Mongoid::Document

  field :title
  field :text
  field :date
end

