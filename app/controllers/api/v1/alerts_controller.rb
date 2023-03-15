class Api::V1::AlertsController < ApplicationController
    def index
        alerts = Alert.all

        if alerts
            render json: {status: "SUCCESS", message: "Fetched all the alerts", data: alerts}, status: :ok
        else
            render json: alerts.errors, status: :bad_request
        end
    end
end