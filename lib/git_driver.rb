require 'grit'
include Grit

class GitDriver
  COMMIT_COUNT = 9999999999

  def self.commits(repository, branch)
    repo = Repo.new(repository)
    repo.commits(branch, COMMIT_COUNT)
  end
end