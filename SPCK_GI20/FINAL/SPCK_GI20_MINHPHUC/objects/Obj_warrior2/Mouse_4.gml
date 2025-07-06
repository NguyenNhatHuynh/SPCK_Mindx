if (score >= 50) {
    score -= 50; // Trừ điểm khi spawn nhân vật
    instance_create_layer(1151, 431, "Instances", Obj_noob2);
}