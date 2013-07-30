template '/tmp/foo' do
  source 'foo.erb'
  variables({
    :test => node['foo']['test'],
    :bang => node['boom']['bang']
  })
end
