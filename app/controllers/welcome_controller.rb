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

  def development
    @works = Array.new
    @works.push({ 'title' => 'Jugnoo', 'logo' => 'works_jugnoo.png', 'description' => 'Jugnoo is India\'s first auto-rickshaw aggregator with the objective of making daily commute easy and reliable. Jugnoo provides a wide range of local services on-demand - Auto-Rides, Groceries, Food Delivery, and Meals', 'tools' => ['node.svg', 'angular.svg', 'sql.svg'], 'link' => 'https://www.jugnoo.in' });
    @works.push({ 'title' => 'Taskbob', 'logo' => 'works_taskbob.png', 'description' => 'Taskbob provides a range of home services like Home Cleaning, Car Spa, Handymen services, Appliance Repair, Maid-on-Demand & the recently launched, at-home beauty services.', 'tools' => ['ror.svg', 'angular.svg'], 'link' => 'https://www.taskbob.con' });
    @works.push({ 'title' => 'Heaptree', 'logo' => 'works_heaptree.png', 'description' => 'Heaptree is a remote based software consultancy firm that designs and develops web, mobile and hybrid applications. Our aim is to write great software that works', 'tools' => ['ror.svg', 'angular.svg', 'ionic.svg', 'node.svg', 'sketch.svg', 'android.svg'], 'link' => 'http://heaptree.com/' });
    @works.push({ 'title' => 'Club wholesale', 'logo' => 'works_nestle.png', 'description' => 'The ClubWS program app is an attempt to simplify the way you track your targets, how much of it you have been able to achieve and what are the impending rewards you’ll receive for your achievements.', 'tools' => ['android.svg', 'sketch.svg'], 'link' => 'https://play.google.com/store/apps/details?id=com.mjunction.nestle.clubwholesale&hl=en' });
    @works.push({ 'title' => 'TATA Tiscon', 'logo' => 'works_tiscon.png', 'description' => 'TATA Tiscon is a location based mobile application for purchasing TATA Tiscon products at best prices. It provides amazing offers to choose from and an online payment system for easy payments', 'tools' => ['angular.svg', 'ionic.svg'], 'link' => 'https://play.google.com/store/apps/details?id=com.tatasteel.geomappingfortiscon&hl=en' });
    @works.push({ 'title' => 'TATA Sitare', 'logo' => 'works_sitare.png', 'description' => 'TATA Sitare is a loyalty app for TATA Structura dealers. Its provides amazing rewards to choose from based on the points a dealer scores. I also has feature to track TATA Strutura dealers all over India', 'tools' => ['angular.svg', 'ionic.svg', 'sketch.svg'], 'link' => '' });
    @works.push({ 'title' => 'Eventr', 'logo' => 'works_eventr.png', 'description' => 'Eventr is a social application that lets you organise groups for social events near you. It uses facebook to fetch nearby events.', 'tools' => ['ror.svg', 'android.svg', 'sketch.svg'], 'link' => '' });
    @works.push({ 'title' => 'Knowmployee', 'logo' => 'works_knowmployee.png', 'description' => 'Knowmployee is an online job board for managing applicants. Knowmployee lets you manage your personal team of recruiters and let you create your personal careers page', 'tools' => ['angular.svg', 'node.svg', 'sketch.svg'], 'link' => 'https://www.knowmployee.com/#/' });
    @works.push({ 'title' => 'FixAid', 'logo' => 'works_fixaid.png', 'description' => 'Fixaid is a fast and reliable e shop that provides at home mobile and tablet repair services. Fixaid protects its customers by providing warranty on the repair done. Through Fixaid application you can even buy and sell used phones.', 'tools' => ['android.svg'], 'link' => 'http://www.fixaid.net/' });
    @works.push({ 'title' => 'Abayti', 'logo' => 'works_abayti.png', 'description' => 'Abayti is an online store that provides you with a diverse range of the latest abayas from the best designers.', 'tools' => ['android.svg'], 'link' => 'https://play.google.com/store/apps/details?id=sa.anasm.abayti' });
    @works.push({ 'title' => 'Highwaydelite', 'logo' => 'works_highway_delite.png', 'description' => 'highwaydelite mobile app provides information about various services including restaurants, hotels, lodges, fuel stations, emergency numbers, and others with single aim to make your highway journey more comfortable, convenient, and safe.', 'tools' => ['android.svg', 'sketch.svg'], 'link' => 'http://highwaydelite.com/' });
    @works.push({ 'title' => 'Club BIT', 'logo' => 'works_club_bit.png', 'description' => 'Club BIT is a Slack community for the entrepreneurs, designers, developers, bloggers and architects from BIT Mesra. This is a place to collaborate, discuss new products, find work, get feedback, or even find a co-founder.', 'tools' => ['slack.svg', 'sketch.svg'], 'link' => 'http://www.bitmesra.club/' });
    render
  end

  def design
    render
  end
end
