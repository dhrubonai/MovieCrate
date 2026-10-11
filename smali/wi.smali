.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lub2;


# direct methods
.method public synthetic constructor <init>(Lub2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi;->y:Lub2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwi;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwi;->y:Lub2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkk1;->y:Lkk1;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkk1;->x:Lkk1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    invoke-static {p1}, Lio3;->h0(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lpn6;->a:Lpn6;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lkt5;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lft5;

    .line 77
    .line 78
    sget-object p1, Lmt5;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    sget-object v0, Lmt5;->d:Lkt5;

    .line 82
    .line 83
    invoke-virtual {p0}, Lft5;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lkt5;->g(J)Lkt5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lmt5;->d:Lkt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    monitor-exit p1

    .line 98
    throw p0

    .line 99
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/view/View;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lpn6;->a:Lpn6;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Lcom/anistation/model/library/WatchProgress;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/anistation/model/library/WatchProgress;->getAnilistId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1}, Lcom/anistation/model/library/WatchProgress;->getAnistationId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/anistation/model/library/WatchProgress;->getMalId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Lcom/anistation/model/library/WatchProgress;->getEpisodeTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lnt1;->x:Lnt1;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    move p1, v0

    .line 150
    new-instance v0, Lcom/anistation/model/watch/WatchSession;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v9, 0xc0

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v0 .. v10}, Lcom/anistation/model/watch/WatchSession;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILq71;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p0, Lpn6;->a:Lpn6;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    check-cast p1, Ljj6;

    .line 171
    .line 172
    instance-of v0, p1, Lee2;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    check-cast p1, Lee2;

    .line 177
    .line 178
    iget-object p1, p1, Lee2;->L:Lbe2;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const-string p0, "Node is not a GestureNode instance"

    .line 196
    .line 197
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-object v1

    .line 201
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lbw1;->valueOf(Ljava/lang/String;)Lbw1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lpn6;->a:Lpn6;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbw1;->valueOf(Ljava/lang/String;)Lbw1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lpn6;->a:Lpn6;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lpn6;->a:Lpn6;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_b
    check-cast p1, Lk13;

    .line 243
    .line 244
    iget-wide v0, p1, Lk13;->a:J

    .line 245
    .line 246
    const-wide v2, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v0, v2

    .line 252
    long-to-int p1, v0

    .line 253
    int-to-float p1, p1

    .line 254
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lpn6;->a:Lpn6;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
