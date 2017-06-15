class WelcomeController < ApplicationController
  def index
    render
  end

  def contact
    render
  end

  def skills
    @skills = Array.new
    @skills.push({ 'name' => 'Ionic', 'img' => 'ionic.svg' });
    @skills.push({ 'name' => 'AngularJs', 'img' => 'angular.svg' });
    @skills.push({ 'name' => 'Android`', 'img' => 'android.svg' });
    @skills.push({ 'name' => 'NodeJs', 'img' => 'node.svg' });
    @skills.push({ 'name' => 'SQL', 'img' => 'sql.svg' });
    @skills.push({ 'name' => 'RoR', 'img' => 'ror.svg' });
    @skills.push({ 'name' => 'Sketch', 'img' => 'sketch.svg' });
    @skills.push({ 'name' => 'Git', 'img' => 'git.svg' });
    @skills.push({ 'name' => 'WebGL', 'img' => 'webgl.svg' });
    @skills.push({ 'name' => 'Blender', 'img' => 'blender.svg' });
    render
  end

  def photos
    @photos = Array.new
    @photos.push({ 'img' => 'photos_1.png' });
    @photos.push({ 'img' => 'photos_2.png' });
    @photos.push({ 'img' => 'photos_3.png' });
    @photos.push({ 'img' => 'photos_4.png' });
    @photos.push({ 'img' => 'photos_5.png' });
    @photos.push({ 'img' => 'photos_6.png' });
    @photos.push({ 'img' => 'photos_7.png' });
    @photos.push({ 'img' => 'photos_8.png' });
    @photos.push({ 'img' => 'photos_9.png' });
    @photos.push({ 'img' => 'photos_10.png' });
    @photos.push({ 'img' => 'photos_11.png' });
    @photos.push({ 'img' => 'photos_12.png' });
    @photos.push({ 'img' => 'photos_13.png' });
    @photos.push({ 'img' => 'photos_14.png' });
    @photos.push({ 'img' => 'photos_15.png' });
    @photos.push({ 'img' => 'photos_16.png' });
    render
  end
end
