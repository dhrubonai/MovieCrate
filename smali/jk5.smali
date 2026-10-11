.class public final synthetic Ljk5;
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
    iput-byte p1, p0, Ljk5;->x:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Ljk5;->x:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    return-object v3

    .line 19
    :pswitch_1
    sget-object p0, Ls51;->a:[I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Ln22;->x:Lb73;

    .line 31
    .line 32
    sget-object v0, Ln22;->y:Lqj4;

    .line 33
    .line 34
    const-string v1, "coil3_disk_cache"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqj4;->e(Ljava/lang/String;)Lqj4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/32 v3, 0xa00000

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Lqj4;->toFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroid/os/StatFs;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    mul-long/2addr v1, v5

    .line 68
    long-to-double v1, v1

    .line 69
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v5, v1

    .line 75
    double-to-long v1, v5

    .line 76
    const-wide/32 v5, 0xfa00000

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Ldb;->D(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    new-instance v1, Lgz4;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, p0, v0}, Lgz4;-><init>(JLn22;Lqj4;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    return-object v3

    .line 90
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance v0, Lnl6;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0x7fff

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v0 .. v11}, Lnl6;-><init>(Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    sget-object p0, Lcom/anistation/model/settings/HoldAction;->FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    sget-object p0, Lya1;->a:Lqd6;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    new-instance p0, Lc13;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lc13;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    new-instance p0, Lc13;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Lc13;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_c
    sget-object p0, Lrl6;->a:Lxd6;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_d
    return-object v2

    .line 143
    :pswitch_e
    sget-object p0, Ljt1;->y:Ljt1;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_f
    new-instance p0, Lvm1;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lvm1;-><init>(F)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_10
    return-object v3

    .line 154
    :pswitch_11
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->b()Lx73;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_12
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->d()Lx73;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_13
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->c()Lx73;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_14
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->a()Lx73;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_15
    throw v2

    .line 175
    :pswitch_16
    invoke-static {}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->a()Lx73;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_17
    return-object v3

    .line 181
    :pswitch_18
    return-object v2

    .line 182
    :pswitch_19
    new-instance v0, Lcn5;

    .line 183
    .line 184
    sget-object v1, Lrm5;->a:Lo75;

    .line 185
    .line 186
    sget-object v2, Lrm5;->b:Lo75;

    .line 187
    .line 188
    sget-object v3, Lrm5;->c:Lo75;

    .line 189
    .line 190
    sget-object v4, Lrm5;->d:Lo75;

    .line 191
    .line 192
    sget-object v5, Lrm5;->f:Lo75;

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcn5;-><init>(Lo75;Lo75;Lo75;Lo75;Lo75;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->B()Lcom/unity3d/services/core/device/VolumeChange;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
