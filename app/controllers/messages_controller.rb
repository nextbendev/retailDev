class MessagesController < InheritedResources::Base

  private

    def message_params
      params.require(:message).permit(:name, :email, :phone_number, :content)
    end

end
