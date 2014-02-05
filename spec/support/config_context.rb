shared_context 'configuration' do
  let(:host)             { 'http://grape-apiary.apiary.io' }
  let(:name)             { 'some api v1' }
  let(:description)      { 'some blueprint description' }

  let(:request_headers)  do
    [
      { 'Accept-Charset' => 'utf-8' },
      { 'Connection'     => 'keep-alive' },
      { 'Content-Type'   => 'application/json' }
    ]
  end

  let(:response_headers) do
    [
      { 'Content-Length' => '21685' },
      { 'Connection'     => 'keep-alive' },
      { 'Content-Type'   => 'application/json' }
    ]
  end
end
