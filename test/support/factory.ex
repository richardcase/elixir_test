defmodule Conduit.Factory do
    use ExMachina

    def user_factor do
        %{
            email: "someone@somewhere.com",
            username: "Joe",
            hashed_password: "passwordpassword",
            bio: "I like cocktails",
            image: "https://i.stack.imgur.com/xHWG8.jpg",
        }
    end
end