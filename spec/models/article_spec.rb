require 'spec_helper'

describe Article, type: feature do
  it { should validate_presence_of(:title) }
  it { should have_many(:comments) }
end
