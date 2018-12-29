Gibs.Repo.delete_all(Gibs.Coherence.User)

%Gibs.Coherence.User{}
|> Gibs.Coherence.User.changeset(%{
  name: "Test User",
  email: "testuser@example.com",
  password: "secret",
  password_confirmation: "secret"
})
|> Gibs.Repo.insert!()