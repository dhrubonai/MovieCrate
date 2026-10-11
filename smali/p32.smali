.class public final synthetic Lp32;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lq32;


# direct methods
.method public synthetic constructor <init>(Lq32;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp32;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lp32;->y:Lq32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lp32;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lp32;->y:Lq32;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq32;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v5, p0, Lq32;->a:Ln32;

    .line 19
    .line 20
    invoke-virtual {v5}, Ln32;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ln32;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Lrt3;->d(Landroid/content/Context;)Lrt3;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v6, p0, Lq32;->c:Ll33;

    .line 30
    .line 31
    invoke-virtual {v6}, Ll33;->l()Ljy;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v5}, Lrt3;->z()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    iget v5, v6, Ljy;->b:I

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    move v8, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v3

    .line 53
    :goto_1
    if-nez v8, :cond_5

    .line 54
    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v2, v6, Ljy;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-wide v8, v6, Ljy;->f:J

    .line 73
    .line 74
    iget-wide v10, v6, Ljy;->e:J

    .line 75
    .line 76
    add-long/2addr v8, v10

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-wide/16 v12, 0x3e8

    .line 82
    .line 83
    div-long/2addr v10, v12

    .line 84
    const-wide/16 v12, 0xe10

    .line 85
    .line 86
    add-long/2addr v10, v12

    .line 87
    cmp-long v2, v8, v10

    .line 88
    .line 89
    if-gez v2, :cond_13

    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, v6}, Lq32;->a(Ljy;)Ljy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lq32;->e(Ljy;)Ljy;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_3
    .catch Ls32; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :goto_5
    monitor-enter v0

    .line 101
    :try_start_4
    iget-object v5, p0, Lq32;->a:Ln32;

    .line 102
    .line 103
    invoke-virtual {v5}, Ln32;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v5, Ln32;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v5}, Lrt3;->d(Landroid/content/Context;)Lrt3;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    iget-object v8, p0, Lq32;->c:Ll33;

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Ll33;->k(Ljy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    :try_start_6
    invoke-virtual {v5}, Lrt3;->z()V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_6
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    monitor-enter p0

    .line 128
    :try_start_7
    iget v0, v2, Ljy;->b:I

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    if-ne v0, v5, :cond_7

    .line 132
    .line 133
    move v0, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v0, v3

    .line 136
    :goto_7
    iget-object v8, v2, Ljy;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v6, Ljy;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    iget v0, v6, Ljy;->b:I

    .line 157
    .line 158
    if-ne v0, v5, :cond_9

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_9
    xor-int/2addr v3, v4

    .line 162
    :cond_a
    :goto_8
    if-eqz v3, :cond_d

    .line 163
    .line 164
    iget-object v0, p0, Lq32;->i:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    :cond_d
    :goto_9
    monitor-exit p0

    .line 194
    iget v0, v2, Ljy;->b:I

    .line 195
    .line 196
    if-ne v0, v5, :cond_e

    .line 197
    .line 198
    iget-object v0, v2, Ljy;->a:Ljava/lang/String;

    .line 199
    .line 200
    monitor-enter p0

    .line 201
    :try_start_8
    iput-object v0, p0, Lq32;->h:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    goto :goto_a

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 207
    throw v0

    .line 208
    :cond_e
    :goto_a
    iget v0, v2, Ljy;->b:I

    .line 209
    .line 210
    if-ne v0, v7, :cond_f

    .line 211
    .line 212
    new-instance v0, Ls32;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lq32;->f()V

    .line 218
    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_f
    if-eq v0, v1, :cond_11

    .line 222
    .line 223
    if-ne v0, v4, :cond_10

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    invoke-virtual {p0, v2}, Lq32;->g(Ljy;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_11
    :goto_b
    new-instance v0, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lq32;->f()V

    .line 238
    .line 239
    .line 240
    goto :goto_e

    .line 241
    :goto_c
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 242
    throw v0

    .line 243
    :catchall_4
    move-exception p0

    .line 244
    if-eqz v5, :cond_12

    .line 245
    .line 246
    :try_start_b
    invoke-virtual {v5}, Lrt3;->z()V

    .line 247
    .line 248
    .line 249
    :cond_12
    throw p0

    .line 250
    :goto_d
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 251
    throw p0

    .line 252
    :catch_0
    invoke-virtual {p0}, Lq32;->f()V

    .line 253
    .line 254
    .line 255
    :cond_13
    :goto_e
    return-void

    .line 256
    :catchall_5
    move-exception p0

    .line 257
    if-eqz v5, :cond_14

    .line 258
    .line 259
    :try_start_c
    invoke-virtual {v5}, Lrt3;->z()V

    .line 260
    .line 261
    .line 262
    :cond_14
    throw p0

    .line 263
    :goto_f
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 264
    throw p0

    .line 265
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lq32;->k:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v0

    .line 271
    :try_start_d
    iget-object v5, p0, Lq32;->a:Ln32;

    .line 272
    .line 273
    invoke-virtual {v5}, Ln32;->a()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v5, Ln32;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v5}, Lrt3;->d(Landroid/content/Context;)Lrt3;

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 282
    :try_start_e
    iget-object v6, p0, Lq32;->c:Ll33;

    .line 283
    .line 284
    invoke-virtual {v6}, Ll33;->l()Ljy;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v7, v6, Ljy;->b:I

    .line 289
    .line 290
    if-eq v7, v1, :cond_15

    .line 291
    .line 292
    if-ne v7, v4, :cond_16

    .line 293
    .line 294
    :cond_15
    move v3, v4

    .line 295
    :cond_16
    if-eqz v3, :cond_17

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Lq32;->d(Ljy;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, p0, Lq32;->c:Ll33;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljy;->a()Liy;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iput-object v1, v6, Liy;->a:Ljava/lang/String;

    .line 308
    .line 309
    iput v2, v6, Liy;->b:I

    .line 310
    .line 311
    invoke-virtual {v6}, Liy;->a()Ljy;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3, v6}, Ll33;->k(Ljy;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :catchall_6
    move-exception p0

    .line 320
    goto :goto_12

    .line 321
    :cond_17
    :goto_10
    if-eqz v5, :cond_18

    .line 322
    .line 323
    :try_start_f
    invoke-virtual {v5}, Lrt3;->z()V

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :catchall_7
    move-exception p0

    .line 328
    goto :goto_13

    .line 329
    :cond_18
    :goto_11
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 330
    invoke-virtual {p0, v6}, Lq32;->g(Ljy;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lq32;->g:Lzi5;

    .line 334
    .line 335
    new-instance v1, Lp32;

    .line 336
    .line 337
    invoke-direct {v1, p0, v4}, Lp32;-><init>(Lq32;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lzi5;->execute(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_12
    if-eqz v5, :cond_19

    .line 345
    .line 346
    :try_start_10
    invoke-virtual {v5}, Lrt3;->z()V

    .line 347
    .line 348
    .line 349
    :cond_19
    throw p0

    .line 350
    :goto_13
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 351
    throw p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
