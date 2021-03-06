=begin
#No descripton provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for QwilAPI::AccountsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountsApi' do
  before do
    # run before each test
    @instance = QwilAPI::AccountsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountsApi' do
    it 'should create an instact of AccountsApi' do
      expect(@instance).to be_instance_of(QwilAPI::AccountsApi)
    end
  end

  # unit tests for account_destroy
  # The bank accounts for all Users
  # The bank accounts for all Users. Enables retrieve, update (PUT/PATCH), and destroy.&lt;br/&gt;Note that the Account API objects are immutable, but the DELETE API method is still offered to allow users to remove Accounts.&lt;br/&gt;Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.&lt;br/&gt;The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.&lt;br/&gt;NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.&lt;br/&gt;e.g.&lt;br/&gt;&#x3D;&gt; PATCH https://api.qwil.co/accounts/1/ {...}&lt;br/&gt;&lt;&#x3D; 200 OK {   \&quot;url\&quot;: \&quot;https://api.qwil.co/accounts/2/\&quot;,   ... }&lt;br/&gt;The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, but deleted Accounts will still be displayed in the /accounts/ list.
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [AccountSerializer]
  describe 'account_destroy test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_partial_update
  # The bank accounts for all Users
  # The bank accounts for all Users. Enables retrieve, update (PUT/PATCH), and destroy.&lt;br/&gt;Note that the Account API objects are immutable, but the DELETE API method is still offered to allow users to remove Accounts.&lt;br/&gt;Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.&lt;br/&gt;The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.&lt;br/&gt;NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.&lt;br/&gt;e.g.&lt;br/&gt;&#x3D;&gt; PATCH https://api.qwil.co/accounts/1/ {...}&lt;br/&gt;&lt;&#x3D; 200 OK {   \&quot;url\&quot;: \&quot;https://api.qwil.co/accounts/2/\&quot;,   ... }&lt;br/&gt;The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, but deleted Accounts will still be displayed in the /accounts/ list.
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :account_number 
  # @option opts [String] :name The user&#39;s label for this Account.
  # @option opts [String] :routing_number The inter-bank routing nubmer for this Account. 8 or 9 digits in length.
  # @option opts [BOOLEAN] :is_tax_savings Flag specifying if the Account is used for tax savings.
  # @option opts [BOOLEAN] :is_paypal Flag specifying if the Account is a Paypal account.
  # @option opts [BOOLEAN] :is_mychoice Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in.
  # @option opts [Integer] :mychoice_user_id For MyChoice Accounts. Populated from the MyChoice API.
  # @option opts [Integer] :mychoice_card_id For MyChoice Accounts. Populated from the MyChoice API.
  # @option opts [String] :user 
  # @return [AccountSerializer]
  describe 'account_partial_update test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_retrieve
  # The bank accounts for all Users
  # The bank accounts for all Users. Enables retrieve, update (PUT/PATCH), and destroy.&lt;br/&gt;Note that the Account API objects are immutable, but the DELETE API method is still offered to allow users to remove Accounts.&lt;br/&gt;Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.&lt;br/&gt;The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.&lt;br/&gt;NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.&lt;br/&gt;e.g.&lt;br/&gt;&#x3D;&gt; PATCH https://api.qwil.co/accounts/1/ {...}&lt;br/&gt;&lt;&#x3D; 200 OK {   \&quot;url\&quot;: \&quot;https://api.qwil.co/accounts/2/\&quot;,   ... }&lt;br/&gt;The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, but deleted Accounts will still be displayed in the /accounts/ list.
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [AccountSerializer]
  describe 'account_retrieve test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_update
  # The bank accounts for all Users
  # The bank accounts for all Users. Enables retrieve, update (PUT/PATCH), and destroy.&lt;br/&gt;Note that the Account API objects are immutable, but the DELETE API method is still offered to allow users to remove Accounts.&lt;br/&gt;Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.&lt;br/&gt;The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.&lt;br/&gt;NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.&lt;br/&gt;e.g.&lt;br/&gt;&#x3D;&gt; PATCH https://api.qwil.co/accounts/1/ {...}&lt;br/&gt;&lt;&#x3D; 200 OK {   \&quot;url\&quot;: \&quot;https://api.qwil.co/accounts/2/\&quot;,   ... }&lt;br/&gt;The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, but deleted Accounts will still be displayed in the /accounts/ list.
  # @param pk 
  # @param account_number 
  # @param name The user&#39;s label for this Account.
  # @param routing_number The inter-bank routing nubmer for this Account. 8 or 9 digits in length.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :is_tax_savings Flag specifying if the Account is used for tax savings.
  # @option opts [BOOLEAN] :is_paypal Flag specifying if the Account is a Paypal account.
  # @option opts [BOOLEAN] :is_mychoice Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in.
  # @option opts [Integer] :mychoice_user_id For MyChoice Accounts. Populated from the MyChoice API.
  # @option opts [Integer] :mychoice_card_id For MyChoice Accounts. Populated from the MyChoice API.
  # @option opts [String] :user 
  # @return [AccountSerializer]
  describe 'account_update test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
