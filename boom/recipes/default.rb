execute 'helloworld' do
  command "echo #{node['boom']['bang']} > /tmp/boom"
end
