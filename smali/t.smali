.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lt;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/anistation/model/update/AppUpdateCheck;->a()Lx73;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-static {}, Lcom/anistation/model/AnimeWatchOrderItem;->a()Lx73;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    invoke-static {}, Lcom/anistation/model/schedule/AnimeSchedule;->c()Lx73;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-static {}, Lcom/anistation/model/schedule/AnimeSchedule;->b()Lx73;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-static {}, Lcom/anistation/model/schedule/AnimeSchedule;->a()Lx73;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-static {}, Lcom/anistation/model/Anime;->c()Lx73;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_8
    invoke-static {}, Lcom/anistation/model/Anime;->a()Lx73;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_9
    invoke-static {}, Lcom/anistation/model/Anime;->b()Lx73;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_a
    return-object v1

    .line 69
    :pswitch_b
    new-instance p0, Lsf;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v1, v2, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lrh1;->a:Lja1;

    .line 87
    .line 88
    sget-object v1, Lqm3;->a:Ljj2;

    .line 89
    .line 90
    new-instance v2, Lpf;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v3, v0, v4}, Lpf;-><init>(ILvz0;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/Choreographer;

    .line 102
    .line 103
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v0, v1}, Lsf;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lsf;->H:Luf;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lt0;->plus(Ll11;)Ll11;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    const-string p0, "DEFAULT_TEST_TAG"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_f
    const-string p0, "LocalView"

    .line 135
    .line 136
    invoke-static {p0}, Leb;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_10
    const-string p0, "LocalResourceIdCache"

    .line 141
    .line 142
    invoke-static {p0}, Leb;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_11
    const-string p0, "LocalImageVectorCache"

    .line 147
    .line 148
    invoke-static {p0}, Leb;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_12
    const-string p0, "LocalContext"

    .line 153
    .line 154
    invoke-static {p0}, Leb;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_13
    const-string p0, "LocalConfiguration"

    .line 159
    .line 160
    invoke-static {p0}, Leb;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_15
    const/high16 p0, 0x7fff0000

    .line 174
    .line 175
    sget-object v0, Lo2;->x:Lo2;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lo2;->d(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const/high16 v0, 0x10000

    .line 182
    .line 183
    add-int/2addr p0, v0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_16
    invoke-static {}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_17
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
