class <%= model_class_name %> < ActiveRecord::Base
  
  def to_rich_cms_response(params)
    {:value => value, :translations => Hash[*params[:derivative_keys].split(";").uniq.collect{|x| [x, x.t]}.flatten]}
  end
  
end