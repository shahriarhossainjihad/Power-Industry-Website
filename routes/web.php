<?php

use App\Http\Controllers\ProfileController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Backend\AdminController;
use App\Http\Controllers\Backend\HomeSettingsController;
use App\Http\Controllers\Backend\FooterController;
use App\Http\Controllers\Backend\AboutController;
use App\Http\Controllers\Backend\SocialIconController;
use App\Http\Controllers\Backend\GalleryController;
use App\Http\Controllers\Backend\CategoryController;
use App\Http\Controllers\Backend\ServicesController;
use App\Http\Controllers\Backend\ManagingTeamController;
use App\Http\Controllers\Backend\OverviewController;
use App\Http\Controllers\Backend\NewsController;
use App\Http\Controllers\Backend\OurPartnerController;
use App\Http\Controllers\Backend\TestimonialController;
use App\Http\Controllers\Backend\WhyChooseUsController;
use App\Http\Controllers\Backend\AboutIntroduction;
use App\Http\Controllers\Backend\SlideController;
use App\Http\Controllers\Backend\SectionController;
use App\Http\Controllers\Backend\SectionDetailsController;
use App\Http\Controllers\Frontend\IndexController;
use App\Http\Middleware\RedirectIfAuthenticated;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('frontend.frontend_dashboard');
})->name('/');

//Admin Dashboard
Route::middleware(['auth', 'role:admin'])->group(function () {
    Route::get('/admin/dashboard', [AdminController::class, 'AdminDashboard'])->name('admin.dashboard');
    Route::get('/admin/logout', [AdminController::class, 'AdminDestroy'])->name('admin.logout');
    Route::get('/admin/profile', [AdminController::class, 'AdminProfile'])->name('admin.profile');
    Route::get('/admin/profile/edit', [AdminController::class, 'AdminProfileEdit'])->name('admin.profile.edit');
    Route::post('/admin/store/profile', [AdminController::class, 'AdminStoreProfile'])->name('store.profile');
    Route::get('/admin/change/password', [AdminController::class, 'AdminChangePassword'])->name('change.password');
    Route::post('/admin/update/password', [AdminController::class, 'AdminUpdatePassword'])->name('update.password');
});

Route::middleware(['auth', 'role:admin'])->group(function () {
    
    Route::fallback(function () {
        return view('backend.errors.404');
    });
    //Footer Route
    Route::controller(FooterController::class)->group(function () {
        Route::get('/footer/add', 'FooterAdd')->name('add.footer');
        Route::post('/footer/store', 'StoreFooter')->name('store.footer');
        Route::get('/footer/view', 'ViewFooter')->name('view.footer');
        Route::get('/footer/edit/{id}', 'EditFooter')->name('edit.footer');
        Route::post('/footer/update/{id}', 'UpdateFooter')->name('update.footer');
        Route::get('/footer/delete/{id}', 'DeleteFooter')->name('delete.footer');
    });

    // home settings related routes
    Route::controller(HomeSettingsController::class)->group(function () {
        Route::get('/add-home-setting', 'index')->name('home.settings');
        Route::post('/add-home-setting/store', 'store')->name('home.settings.store');
        Route::get('/manage-home-setting', 'view')->name('manage.home.settings');
        Route::get('/edit-home-setting/{id}', 'edit')->name('edit.home.settings');
        Route::post('/update-home-setting/{id}', 'update')->name('update.home.settings');
        Route::get('/delete-home-setting/{id}', 'delete')->name('delete.home.settings');
    });

    // About related routes
    Route::controller(AboutController::class)->group(function () {
        Route::get('/about/add', 'AboutAdd')->name('about.add');
        Route::post('/about/store', 'StoreAbout')->name('store.about');
        Route::get('/about/view', 'ViewAbout')->name('about.view');
        Route::get('/about/edit/{id}', 'EditAbout')->name('edit.about');
        Route::post('/about/update/{id}', 'UpdateAbout')->name('update.about');
        Route::get('/about/delete/{id}', 'DeleteAbout')->name('delete.about');
    });

    // social Icon related routes
    Route::controller(SocialIconController::class)->group(function () {
        Route::get('/social-icon', 'index')->name('social.icon');
        Route::post('/social-icon/store', 'store')->name('social.icon.store');
        Route::get('/manage/social-icon', 'view')->name('manage.social.icon');
        Route::get('/edit-social-icon/{id}', 'edit')->name('edit.social.icon');
        Route::post('/update-social-icon/{id}', 'update')->name('update.social.icon');
        Route::get('/delete-social-icon/{id}', 'delete')->name('delete.social.icon');
        Route::post('/social-icon-status/{id}', 'status')->name('social.icon.status');
    });
    //Category Related Routes
    Route::controller(CategoryController::class)->group(function () {
        Route::get('/category/add', 'CategoryAdd')->name('category.add');
        Route::post('/category/store', 'StoreCategory')->name('store.category');
        Route::get('/category/view', 'ViewCategory')->name('category.view');
        Route::get('/category/edit/{id}', 'EditCategory')->name('edit.category');
        Route::post('/category/update/{id}', 'UpdateCategory')->name('update.category');
        Route::get('/category/delete/{id}', 'DeleteCategory')->name('delete.category');
    });
    //Gallery Related Routes
    Route::controller(GalleryController::class)->group(function () {
        Route::get('/gallery/add', 'GalleryAdd')->name('gallery.add');
        Route::post('/gallery/store', 'StoreGallery')->name('store.gallery');
        Route::get('/gallery/view', 'ViewGallery')->name('gallery.view');
        Route::get('/gallery/edit/{id}', 'EditGallery')->name('edit.gallery');
        Route::post('/gallery/update/{id}', 'UpdateGallery')->name('update.gallery');
        Route::get('/gallery/delete/{id}', 'DeleteGallery')->name('delete.gallery');
    });
    //Services Related Routes
    Route::controller(ServicesController::class)->group(function () {
        Route::get('/services/add', 'ServicesAdd')->name('service.add');
        Route::post('/services/store', 'StoreServices')->name('store.services');
        Route::get('/services/view', 'ViewServices')->name('service.view');
        Route::get('/services/edit/{id}', 'EditServices')->name('edit.services');
        Route::post('/services/update/{id}', 'UpdateServices')->name('update.services');
        Route::get('/services/delete/{id}', 'DeleteServices')->name('delete.services');
    });
    //Services Details Related Routes
    Route::controller(ServicesController::class)->group(function () {
        Route::get('/services/details/add', 'ServicesDetailsAdd')->name('service.details.add');
        Route::post('/services/details/store', 'StoreServicesDetails')->name('store.service.details');
        Route::get('/services/details/view', 'ViewServicesDetails')->name('service.details.view');
        Route::get('/services/details/edit/{id}', 'EditServicesDetails')->name('edit.services.details');
        Route::post('/services/details/update/{id}', 'UpdateServicesDetails')->name('update.service.details');
        Route::get('/services/details/delete/{id}', 'DeleteServicesDetails')->name('delete.services.details');
    });
    //Managing Team Related Routes
    Route::controller(ManagingTeamController::class)->group(function () {
        Route::get('/managing/team/add', 'ManagingTeamAdd')->name('managing.team.add');
        Route::post('/managing/team/store', 'StoreManagingTeam')->name('store.managing.team');
        Route::get('/managing/team/view', 'ManagingTeamView')->name('managing.team.view');
        Route::get('/managing/team/edit/{id}', 'EditManagingTeam')->name('edit.managing.team');
        Route::post('/managing/team/update/{id}', 'UpdateManagingTeam')->name('managing.team.update');
        Route::get('/managing/team/delete/{id}', 'DeleteManagingTeam')->name('delete.managing.team');
    });

    // Overview related routes
    Route::controller(OverviewController::class)->group(function () {
        Route::get('/overview', 'index')->name('overview');
        Route::post('/overview/store', 'store')->name('overview.store');
        Route::get('/manage/overview', 'view')->name('manage.overview');
        Route::get('/edit-overview/{id}', 'edit')->name('edit.overview');
        Route::post('/update-overview/{id}', 'update')->name('update.overview');
        Route::get('/delete-overview/{id}', 'delete')->name('delete.overview');
        Route::post('/overview-status/{id}', 'status')->name('overview.status');
    });


    // News related routes
    Route::controller(NewsController::class)->group(function () {
        Route::get('/news', 'index')->name('news');
        Route::post('/news/store', 'store')->name('news.store');
        Route::get('/manage/news', 'view')->name('manage.news');
        Route::get('/edit-news/{id}', 'edit')->name('edit.news');
        Route::post('/update-news/{id}', 'update')->name('update.news');
        Route::get('/delete-news/{id}', 'delete')->name('delete.news');
        Route::post('/news-status/{id}', 'status')->name('news.status');
    });

    // Testimonial related routes
    Route::controller(TestimonialController::class)->group(function () {
        Route::get('/testimonial', 'index')->name('testimonial');
        Route::post('/testimonial/store', 'store')->name('testimonial.store');
        Route::get('/manage/testimonial', 'view')->name('manage.testimonial');
        Route::get('/edit-testimonial/{id}', 'edit')->name('edit.testimonial');
        Route::post('/update-testimonial/{id}', 'update')->name('update.testimonial');
        Route::get('/delete-testimonial/{id}', 'delete')->name('delete.testimonial');
        Route::post('/testimonial-status/{id}', 'status')->name('testimonial.status');
    });

    // Why Choose us related routes
    Route::controller(WhyChooseUsController::class)->group(function () {
        Route::get('/why-choose-us', 'index')->name('why-choose-us');
        Route::post('/why-choose-us/store', 'store')->name('why-choose-us.store');
        Route::get('/manage/why-choose-us', 'view')->name('manage.why-choose-us');
        Route::get('/edit-why-choose-us/{id}', 'edit')->name('edit.why-choose-us');
        Route::post('/update-why-choose-us/{id}', 'update')->name('update.why-choose-us');
        Route::get('/delete-why-choose-us/{id}', 'delete')->name('delete.why-choose-us');
        Route::post('/why-choose-us-status/{id}', 'status')->name('why-choose-us.status');
        Route::get('/why-choose-us-details', 'detailsIndex')->name('why-choose-us-details');
        Route::post('/why-choose-us-details/store', 'detailsStore')->name('why-choose-us-details.store');
        Route::get('/manage/why-choose-us-details', 'detailsView')->name('manage.why-choose-us-details');
        Route::get('/edit/why-choose-us-details/{id}', 'detailsEdit')->name('edit.why-choose-us-details');
        Route::post('/update/why-choose-us-details/{id}', 'detailsUpdate')->name('update.why-choose-us-details');
        Route::get('/delete/why-choose-us-details/{id}', 'detailsDelete')->name('delete.why-choose-us-details');
        Route::post('/why-choose-us-details/status/{id}', 'detailsStatus')->name('why-choose-us-details.status');
    });

    // Our Partner related routes
    Route::controller(OurPartnerController::class)->group(function () {
        Route::get('/our-partner', 'index')->name('our-partner');
        Route::post('/our-partner/store', 'store')->name('our-partner.store');
        Route::get('/manage/our-partner', 'view')->name('manage.our-partner');
        Route::get('/edit-our-partner/{id}', 'edit')->name('edit.our-partner');
        Route::post('/update-our-partner/{id}', 'update')->name('update.our-partner');
        Route::get('/delete-our-partner/{id}', 'delete')->name('delete.our-partner');
        Route::post('/our-partner-status/{id}', 'status')->name('our-partner.status');
    });

  //About Intro Related Routes
  Route::controller(AboutIntroduction::class)->group(function () {
    Route::get('/about/intro/add', 'AboutIntroAdd')->name('about.intro.add');
    Route::post('/about/intro/store', 'StoreAboutIntro')->name('store.about.intro');
    Route::get('/about/intro/view', 'ViewAboutIntro')->name('about.intro.view');
    Route::get('/about/intro/edit/{id}', 'EditAboutIntro')->name('edit.about.intro');
    Route::post('/about/intro/update/{id}', 'UpdatAboutIntro')->name('update.about.intro');
    Route::get('/about/intro/delete/{id}', 'DeleteAboutIntro')->name('delete.about.intro');
});
 //  Slider  routes
 Route::controller(SlideController::class)->group(function () {
    Route::get('/slider/add', 'SliderAdd')->name('add.slider');
    Route::post('/slider/store', 'StoreSlider')->name('store.slider');
    Route::get('/slider/view', 'ViewSlider')->name('slider.view');
    Route::get('/slider/edit/{id}', 'EditSlider')->name('edit.slider');
    Route::post('/slider/update/{id}', 'UpdateSlider')->name('update.slider');
   Route::get('/slider/delete/{id}', 'DeleteSlider')->name('delete.slider');
});
     // Section related routes
     Route::controller(SectionController::class)->group(function () {
        Route::get('/section/add', 'SectionAdd')->name('add.section');
        Route::post('/section/store', 'StoreSection')->name('store.section');
        Route::get('/section/view', 'ViewSection')->name('view.section');
        Route::get('/section/edit/{id}', 'EditSection')->name('edit.section');
        Route::post('/section/update/{id}', 'UpdateSection')->name('update.section');
        Route::get('/section/delete/{id}', 'DeleteSection')->name('delete.section');
    });
     // Section related routes
     Route::controller(SectionDetailsController::class)->group(function () {
        Route::get('/section/details/add', 'SectionDetailsAdd')->name('add.section.details');
        Route::post('/section/details/store', 'StoreSectionDetails')->name('store.section.details');
        Route::get('/section/details/view', 'ViewSectionDetails')->name('view.section.details');
        Route::get('/section/details/edit/{id}', 'EditSectionDetails')->name('edit.section.details');
        Route::post('/section/details/update/{id}', 'UpdateSectionDetails')->name('update.section.details');
        Route::get('/section/details/delete/{id}', 'DeleteSectionDetails')->name('delete.section.details');
    });
    // Log::warning("message");
});

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
});

//////////////////////////////////// Frontend Code //////////////////////////////////


Route::controller(IndexController::class)->group(function () {
    Route::get('/contuct-us', 'ContactUs')->name('contact.us');
    //Subscribe
    Route::post('/subscribe', 'Subscribe')->name('store.subscribe');
    Route::get('/subscribe/list', 'SubscribeList')->name('subscribe.list');
    Route::get('/subscribe/delete/{id}', 'SubscribeDelete')->name('subscribe.delete');
    //Contct Us 
    Route::post('/contact/store', 'ContactStore')->name('contact.store');
    Route::get('/contact/list', 'ContactList')->name('contact.list');
    Route::get('/contact/delete/{id}', 'ContactDelete')->name('contact.delete');
    ///About US
    Route::get('/about-us', 'FrontendAbout')->name('frontend.about');
    ///Service
    Route::get('/all-service', 'AllService')->name('all.service');
    Route::get('/service-details/{id}', 'ServiceDetails')->name('service.details');
    //Team 
    Route::get('/all-team', 'AllTeam')->name('all.team');
   // Route::get('/team-details/{id}', 'TeamDetails')->name('team.details');
    // All Project /Section
    Route::get('/all-project', 'AllProject')->name('all.project');
   // Route::get('/all-project-experience', 'AllProjectExperience')->name('all.project.experience');
    Route::get('/project-details/{id}', 'ProjectDetails')->name('project.details');
    //404 page
    Route::get('/404-page', 'Error404')->name('404.error');
    //achievements Details
    Route::get('/achievements-details/{id}', 'AchievementsDetails')->name('achiements.details');
});
//////////////////////////////////// End Frontend Code //////////////////////////////////

//Admin login forgot Pw Route
Route::get('/admin/login', [AdminController::class, 'AdminLogin'])->name('admin.login')->middleware(RedirectIfAuthenticated::class
);
Route::get('/admin/forgot/password', [AdminController::class, 'AdminForgotPassword'])->name('admin.forgot.password');
require __DIR__ . '/auth.php';
