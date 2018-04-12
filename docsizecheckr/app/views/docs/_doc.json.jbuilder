json.extract! doc, :id, :docname, :created_at, :updated_at
json.url doc_url(doc, format: :json)
