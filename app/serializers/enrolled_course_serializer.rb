class EnrolledCourseSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :course_id, :enrolled
end
