crumb :public_post_index do
  link '<i class="fas fa-palette"></i> 配色一覧'.html_safe, posts_path
end

crumb :public_post_new do
  link "新規投稿", new_post_path
  parent :public_post_index
end

crumb :public_post_show do |post|
  link "配色詳細", post_path(post)
  parent :public_post_index
end

crumb :public_post_edit do |post|
  link "配色編集"
  parent :public_post_show, post
end

crumb :my_page do |user|
  link "#{user.name}さんのマイページ", user_my_page_path(user)
  parent :public_post_index
end

crumb :my_page_edit do |user|
  link "プロフィール編集"
  parent :my_page, user
end

crumb :like do |user|
  link "#{user.name}さんのブックマーク", user_like_path
  parent :my_page, user
end

crumb :quit do |user|
  link "退会確認", user_quit_path(user)
  parent :my_page, user
end

# crumb :projects do
#   link "Projects", projects_path
# end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).