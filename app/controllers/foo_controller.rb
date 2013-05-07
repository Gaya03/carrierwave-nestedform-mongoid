class FooController < ApplicationController
  def show
    @foo = Foo.first
  end

  def upload
    @foo = Foo.first_or_create
  end

  def update
    updated_foo = Foo.first
    updated_foo.update_attributes(params[:foo])
    updated_foo.save
    redirect_to :root
  end
end
