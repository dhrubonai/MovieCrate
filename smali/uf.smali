.class public final Luf;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lj11;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lsf;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luf;->x:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luf;->y:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Luf;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luf;->x:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->y:Ljava/lang/Object;

    .line 22
    new-instance p1, Lkz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkz;-><init>(B)V

    iput-object p1, p0, Luf;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luf;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luf;->y:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ltu;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Ltu;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luf;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lub2;Lvz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Luf;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lmk4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lmk4;

    .line 14
    .line 15
    iget v3, v0, Lmk4;->A:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lmk4;->A:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lmk4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lmk4;-><init>(Luf;Lvz0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lmk4;->y:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lw11;->x:Lw11;

    .line 35
    .line 36
    iget v4, v0, Lmk4;->A:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lmk4;->x:Lub2;

    .line 57
    .line 58
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Luf;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ltu;

    .line 68
    .line 69
    iput-object p1, v0, Lmk4;->x:Lub2;

    .line 70
    .line 71
    iput v2, v0, Lmk4;->A:I

    .line 72
    .line 73
    iget-object v4, p2, Ltu;->y:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-boolean v6, p2, Ltu;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Lpn6;->a:Lpn6;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v4, Lqg0;

    .line 85
    .line 86
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v4, v2, v6}, Lqg0;-><init>(ILvz0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lqg0;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Ltu;->y:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object v6, p2, Ltu;->z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    new-instance v2, Lod;

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    invoke-direct {v2, p2, v4, v6}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lqg0;->v(Lub2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lqg0;->r()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p2, Lpn6;->a:Lpn6;

    .line 125
    .line 126
    :goto_1
    if-ne p2, v3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    iget-object p0, p0, Luf;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Luf;

    .line 132
    .line 133
    iput-object v5, v0, Lmk4;->x:Lub2;

    .line 134
    .line 135
    iput v1, v0, Lmk4;->A:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v3, :cond_7

    .line 142
    .line 143
    :goto_3
    move-object p2, v3

    .line 144
    :cond_7
    :goto_4
    return-object p2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v2

    .line 147
    throw p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    monitor-exit v4

    .line 150
    throw p0

    .line 151
    :pswitch_0
    new-instance v0, Lqg0;

    .line 152
    .line 153
    invoke-static {p2}, Lwc7;->z(Lvz0;)Lvz0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, v2, p2}, Lqg0;-><init>(ILvz0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lqg0;->t()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Luf;->z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lkz;

    .line 166
    .line 167
    new-instance v1, Lia0;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lia0;->a:Lqg0;

    .line 173
    .line 174
    iput-object p1, v1, Lia0;->b:Lub2;

    .line 175
    .line 176
    iget-object p0, p0, Luf;->y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lb05;

    .line 179
    .line 180
    invoke-virtual {p2, v1, p0}, Lkz;->p(Ljz;Lsb2;)Lsg0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lyd;

    .line 185
    .line 186
    invoke-direct {p1, p0, v2}, Lyd;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lqg0;->v(Lub2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lqg0;->r()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1
    iget-object v0, p0, Luf;->z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lsf;

    .line 200
    .line 201
    new-instance v3, Lqg0;

    .line 202
    .line 203
    invoke-static {p2}, Lwc7;->z(Lvz0;)Lvz0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v3, v2, p2}, Lqg0;-><init>(ILvz0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lqg0;->t()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Ltf;

    .line 214
    .line 215
    invoke-direct {p2, v3, p0, p1}, Ltf;-><init>(Lqg0;Luf;Lub2;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lsf;->y:Landroid/view/Choreographer;

    .line 219
    .line 220
    iget-object v4, p0, Luf;->y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Landroid/view/Choreographer;

    .line 223
    .line 224
    invoke-static {p1, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p0, v0, Lsf;->A:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_2
    iget-object p1, v0, Lsf;->C:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-boolean p1, v0, Lsf;->F:Z

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    iput-boolean v2, v0, Lsf;->F:Z

    .line 243
    .line 244
    iget-object p1, v0, Lsf;->y:Landroid/view/Choreographer;

    .line 245
    .line 246
    iget-object v1, v0, Lsf;->G:Lrf;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    monitor-exit p0

    .line 255
    new-instance p0, Lod;

    .line 256
    .line 257
    invoke-direct {p0, v0, p2, v2}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p0}, Lqg0;->v(Lub2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    monitor-exit p0

    .line 265
    throw p1

    .line 266
    :cond_9
    iget-object p1, p0, Luf;->y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroid/view/Choreographer;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lod;

    .line 274
    .line 275
    invoke-direct {p1, p0, p2, v1}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1}, Lqg0;->v(Lub2;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v3}, Lqg0;->r()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Luf;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lk11;)Lj11;
    .locals 1

    .line 1
    iget-byte v0, p0, Luf;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltl7;->u(Lj11;Lk11;)Lj11;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ltl7;->u(Lj11;Lk11;)Lj11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ltl7;->u(Lj11;Lk11;)Lj11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lk11;
    .locals 0

    .line 1
    sget-object p0, Lpk2;->Z:Lpk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lk11;)Ll11;
    .locals 1

    .line 1
    iget-byte v0, p0, Luf;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltl7;->B(Lj11;Lk11;)Ll11;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ltl7;->B(Lj11;Lk11;)Ll11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ltl7;->B(Lj11;Lk11;)Ll11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Ll11;)Ll11;
    .locals 1

    .line 1
    iget-byte v0, p0, Luf;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
