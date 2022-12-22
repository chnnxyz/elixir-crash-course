defmodule WithPlayground do
  def extract_user(user) do
    #check to get if we get an ok in login
    with {:ok, login} <- extract_login(user),
         # check for ok in email
         {:ok, email} <- extract_email(user),
         #check for ok in password
         {:ok, pwd} <- extract_password(user) do
      # return ok if all gucci and a map as second arg
      {:ok, %{login: login, email: email, password: pwd}}
    end
  end

  #all tgese guys are private
  defp extract_login(%{"login" => login}) do
    {:ok, login}
  end
  defp extract_login(_) do
    {:error, "login missing"}
  end

  defp extract_email(%{"email" => email}) do
    {:ok, email}
  end
  defp extract_email(_) do
    {:error, "email missing"}
  end

  defp extract_password(%{"pwd" => pwd}) do
    {:ok, pwd}
  end
  defp extract_password(_) do
    {:error, "password missing"}
  end

end
