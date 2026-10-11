.class public final Lt87;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lv87;


# direct methods
.method public synthetic constructor <init>(Lv87;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt87;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lt87;->z:Lv87;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lt87;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lt87;->z:Lv87;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt87;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lt87;-><init>(Lv87;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt87;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lt87;-><init>(Lv87;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt87;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt87;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt87;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt87;->x:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lw11;->x:Lw11;

    .line 6
    .line 7
    iget-object v3, p0, Lt87;->z:Lv87;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lt87;->y:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm87; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v3, Lv87;->m:Lj43;

    .line 38
    .line 39
    new-instance v0, Lt87;

    .line 40
    .line 41
    invoke-direct {v0, v3, v5, v6}, Lt87;-><init>(Lv87;Lvz0;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lt87;->y:Z

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ls87;
    :try_end_1
    .catch Lm87; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    sget-object p1, Lw87;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, p0}, Lxk3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lr87;

    .line 68
    .line 69
    invoke-direct {p1, v6}, Lr87;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    new-instance p1, Lo87;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance p1, Lq87;

    .line 80
    .line 81
    iget p0, p0, Lm87;->x:I

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lq87;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    new-instance p0, Lr05;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lv87;->h:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    new-instance v1, Lze;

    .line 94
    .line 95
    const/16 v2, 0x1d

    .line 96
    .line 97
    invoke-direct {v1, p1, p0, v3, v2}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lv65;->runInTransaction(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Lr05;->x:Z

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_4
    return-object v2

    .line 110
    :pswitch_0
    iget-boolean v0, p0, Lt87;->y:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-ne v0, v4, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, p0, Lt87;->y:Z

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Lv87;->e(Lxz0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_5

    .line 135
    .line 136
    move-object p1, v2

    .line 137
    :cond_5
    :goto_5
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
