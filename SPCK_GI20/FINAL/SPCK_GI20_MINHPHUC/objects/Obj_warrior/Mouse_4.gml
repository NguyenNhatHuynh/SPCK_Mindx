if (score >= 10) {
    score -= 10; // Trừ điểm khi spawn nhân vật
    instance_create_layer(1151, 481, "Instances", Obj_noob);
}