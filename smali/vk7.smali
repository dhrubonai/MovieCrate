.class public final Lvk7;
.super Lam7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic o:B

.field public final synthetic p:D

.field public final synthetic q:Ls25;


# direct methods
.method public constructor <init>(Ls25;DB)V
    .locals 1

    .line 1
    iput-byte p4, p0, Lvk7;->o:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lvk7;->p:D

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvk7;->q:Ls25;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lam7;-><init>(Ls25;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-wide p2, p0, Lvk7;->p:D

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvk7;->q:Ls25;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lam7;-><init>(Ls25;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lvk7;->o:B

    .line 2
    .line 3
    const-string v1, "mediaSessionId"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "requestId"

    .line 8
    .line 9
    iget-wide v4, p0, Lvk7;->p:D

    .line 10
    .line 11
    iget-object v6, p0, Lvk7;->q:Ls25;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Ls25;->c:Lqk7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lam7;->j()Lwk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v6, v0, Lqk7;->f:Lbx3;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lqk7;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    :try_start_0
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "SET_PLAYBACK_RATE"

    .line 39
    .line 40
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "playbackRate"

    .line 44
    .line 45
    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lqk7;->f:Lbx3;

    .line 49
    .line 50
    const-string v3, "mediaStatus should not be null"

    .line 51
    .line 52
    invoke-static {v2, v3}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lqk7;->f:Lbx3;

    .line 56
    .line 57
    iget-wide v2, v2, Lbx3;->y:J

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v7, v8, v1}, Lqk7;->m(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lqk7;->z:Lbl7;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v8, p0}, Lbl7;->a(JLwk7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Llk7;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_0
    iget-object v0, v6, Ls25;->c:Lqk7;

    .line 82
    .line 83
    invoke-virtual {p0}, Lam7;->j()Lwk7;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    new-instance v6, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lqk7;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    :try_start_1
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v3, "SET_VOLUME"

    .line 115
    .line 116
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lqk7;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "level"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "volume"

    .line 137
    .line 138
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    :catch_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v7, v8, v1}, Lqk7;->m(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lqk7;->o:Lbl7;

    .line 149
    .line 150
    invoke-virtual {v0, v7, v8, p0}, Lbl7;->a(JLwk7;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0x11

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Volume cannot be "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
