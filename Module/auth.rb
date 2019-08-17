module Auth
  module_function()
  def login(id)
    members = ['egoing', 'k8805']
    members << 'leezche'

    for member in members do
      if member == id
        return true
      end
    end
    return false

  end
end
