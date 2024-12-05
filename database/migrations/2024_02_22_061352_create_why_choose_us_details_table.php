<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('why_choose_us_details', function (Blueprint $table) {
            $table->id();
            $table->foreignId('why_id');
            $table->foreign('why_id')->references('id')->on('why_choose_us')->onDelete('cascade');
            $table->string('title');
            $table->text('description');
            $table->string('icon');
            $table->string('image')->nullable();
            $table->tinyInteger('status')->default(0);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('why_choose_us_details');
    }
};
