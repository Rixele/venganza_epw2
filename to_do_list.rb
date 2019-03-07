class ToDo
  def initialize
    @task_list = [
      "Hola",
      "Soy",
      "Una",
      "",
      "Lista",
      "Rara"
    ]
  end

  def list
    #PAULO
    #Lista elementos de @task_list
    @task_list.each_with_index do |task , id|
      puts "#{id + 1} - #{task}" if task != ""
    end
  end

  def add(task)
    #DIEGO
    #Agrega elementos a @task_list
    @task_list << task
  end

  def delete(pos)
    #CESAR
    #Reemplaza un elemento de @task_list con ""
  end
end

def input(user_input)
  #LIAN
  #Retorna un arreglo ["acccion", "argumento"]
end

task = ToDo.new()
task.list