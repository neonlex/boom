execute 'helloworld' do
  code "echo #{node['boom']['bang']} > /tmp/boom"
end
