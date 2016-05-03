class RemoveCateogryRefFromProducts < ActiveRecord::Migration
  def change
    remove_reference :products, :cateorgy, index: true, foreign_key: true
  end
end
