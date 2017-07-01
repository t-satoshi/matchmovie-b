module ApplicationHelper
	def controller?(controller)
		controller.include?(params[:controller])#引数が現在のコントローラーに含まれていたらtrueを返す
	end

	def action?(action)
		action.include?(params[:action])#引数が現在のアクションに含まれていたらtrueを返す"params[:action]"とは現在実行されているアクションという意味
	end
end
