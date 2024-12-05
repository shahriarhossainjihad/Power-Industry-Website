@php
    $footer = App\Models\FooterSetting::all()->first();
@endphp
<div class="solar-topbar-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6">
                <div class="solar-top-menu">
                    <ul>

                        <li><a href="#"><i class="bi bi-telephone"></i>{{ $footer->phone ?? '+990' }}</a></li>
                        <li><a href="#"><i class="bi bi-envelope"></i>
                                {{ $footer->email ?? 'example@gmail.com' }}</a></li>

                    </ul>
                </div>
            </div>
            <div class="col-lg-6 col-md-6">
                <div class="solar-top-content-menu">
                    <div class="solar-top-content">

                    </div>
                    <div class="solar-top-social-icon">
                        <ul>
                            <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
