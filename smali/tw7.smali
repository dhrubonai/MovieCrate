.class public final Ltw7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic z:Lqx7;


# direct methods
.method public constructor <init>(Lqx7;Ljava/util/concurrent/atomic/AtomicReference;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltw7;->x:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltw7;->z:Lqx7;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltw7;->z:Lqx7;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltw7;->z:Lqx7;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltw7;->z:Lqx7;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltw7;->z:Lqx7;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lqx7;Ljava/util/concurrent/atomic/AtomicReference;BZ)V
    .locals 0

    .line 61
    iput-byte p3, p0, Ltw7;->x:B

    iput-object p1, p0, Ltw7;->z:Lqx7;

    iput-object p2, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltw7;->z:Lqx7;

    .line 5
    .line 6
    iget-object v1, v1, Lqt0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgu7;

    .line 9
    .line 10
    iget-object v2, v1, Lgu7;->A:Lak7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgu7;->p()Lnr7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnr7;->R()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Ltq7;->e0:Lsq7;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lak7;->V(Ljava/lang/String;Lsq7;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ltw7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltw7;->z:Lqx7;

    .line 8
    .line 9
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgu7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgu7;->n()Lzz7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lcy7;->B:Lcy7;

    .line 18
    .line 19
    filled-new-array {v0}, [Lcy7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Le18;->c([Lcy7;)Le18;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v4, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Lvp7;->L()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lzq7;->M()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lzz7;->b0(Z)Lb48;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v2, Lw47;

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lw47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Ltw7;->z:Lqx7;

    .line 51
    .line 52
    iget-object v2, v0, Lqt0;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lgu7;

    .line 55
    .line 56
    iget-object v2, v2, Lgu7;->B:Lbt7;

    .line 57
    .line 58
    invoke-static {v2}, Lgu7;->j(Lqt0;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lbt7;->K:Lvs7;

    .line 62
    .line 63
    invoke-virtual {v2}, Lvs7;->a()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lgu7;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgu7;->n()Lzz7;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v4}, Lvp7;->L()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lzq7;->M()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lzz7;->b0(Z)Lb48;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v3, Lw47;

    .line 88
    .line 89
    const/16 v8, 0x9

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lw47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lzz7;->Z(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    invoke-direct {p0}, Ltw7;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v1, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Ltw7;->z:Lqx7;

    .line 106
    .line 107
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lgu7;

    .line 110
    .line 111
    iget-object v2, v0, Lgu7;->A:Lak7;

    .line 112
    .line 113
    invoke-virtual {v0}, Lgu7;->p()Lnr7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lnr7;->R()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Ltq7;->d0:Lsq7;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lak7;->U(Ljava/lang/String;Lsq7;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p0

    .line 153
    :pswitch_3
    iget-object v1, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_2
    iget-object v0, p0, Ltw7;->z:Lqx7;

    .line 157
    .line 158
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lgu7;

    .line 161
    .line 162
    iget-object v2, v0, Lgu7;->A:Lak7;

    .line 163
    .line 164
    invoke-virtual {v0}, Lgu7;->p()Lnr7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lnr7;->R()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v3, Ltq7;->c0:Lsq7;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3}, Lak7;->T(Ljava/lang/String;Lsq7;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_3
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 188
    .line 189
    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    goto :goto_1

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    throw p0

    .line 204
    :pswitch_4
    iget-object v1, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_4
    iget-object v0, p0, Ltw7;->z:Lqx7;

    .line 208
    .line 209
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lgu7;

    .line 212
    .line 213
    iget-object v2, v0, Lgu7;->A:Lak7;

    .line 214
    .line 215
    invoke-virtual {v0}, Lgu7;->p()Lnr7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lnr7;->R()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Ltq7;->b0:Lsq7;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, Lak7;->S(Ljava/lang/String;Lsq7;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 230
    .line 231
    .line 232
    :try_start_5
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-void

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    goto :goto_2

    .line 242
    :catchall_5
    move-exception v0

    .line 243
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    throw p0

    .line 251
    :pswitch_5
    iget-object v1, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    monitor-enter v1

    .line 254
    :try_start_6
    iget-object v0, p0, Ltw7;->z:Lqx7;

    .line 255
    .line 256
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lgu7;

    .line 259
    .line 260
    iget-object v2, v0, Lgu7;->A:Lak7;

    .line 261
    .line 262
    invoke-virtual {v0}, Lgu7;->p()Lnr7;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lnr7;->R()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Ltq7;->a0:Lsq7;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v3}, Lak7;->W(Ljava/lang/String;Lsq7;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 281
    .line 282
    .line 283
    :try_start_7
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 286
    .line 287
    .line 288
    monitor-exit v1

    .line 289
    return-void

    .line 290
    :catchall_6
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    goto :goto_3

    .line 293
    :catchall_7
    move-exception v0

    .line 294
    iget-object p0, p0, Ltw7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 301
    throw p0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
