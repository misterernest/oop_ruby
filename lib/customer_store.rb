class CustomerStore
  def initialize
    @customer = {} # los clientes se van a almacenar en un Hash
    @next_id = 1 # un consecutivo para asignarle a cada clientes
  end

  def all
    # ...
  end

  def create(customer)
    # ...
  end

  def delete(customer)
    # ...
  end

  private

  def next_customer_id
    @next_id += 1
  end
end
