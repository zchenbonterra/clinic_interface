class PatientSerializer < ActiveModel::Serializer
  attributes :id, :primary_doctor, :first_name, :last_name, :phone, :height, :weight
end
