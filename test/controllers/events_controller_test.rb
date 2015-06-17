require 'test_helper'

class EventsControllerTest < ActionController::TestCase
  setup do
    @event = events(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:events)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create event" do
    assert_difference('Event.count') do
      post :create, event: { day1: @event.day1, day2: @event.day2, free: @event.free, hour1: @event.hour1, hour2: @event.hour2, minute1: @event.minute1, minute2: @event.minute2, month1: @event.month1, month2: @event.month2, title: @event.title, year1: @event.year1, year2: @event.year2 }
    end

    assert_redirected_to event_path(assigns(:event))
  end

  test "should show event" do
    get :show, id: @event
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @event
    assert_response :success
  end

  test "should update event" do
    patch :update, id: @event, event: { day1: @event.day1, day2: @event.day2, free: @event.free, hour1: @event.hour1, hour2: @event.hour2, minute1: @event.minute1, minute2: @event.minute2, month1: @event.month1, month2: @event.month2, title: @event.title, year1: @event.year1, year2: @event.year2 }
    assert_redirected_to event_path(assigns(:event))
  end

  test "should destroy event" do
    assert_difference('Event.count', -1) do
      delete :destroy, id: @event
    end

    assert_redirected_to events_path
  end
end
