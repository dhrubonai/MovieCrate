.class public final Lnu1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lev2;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lh95;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lqu1;


# direct methods
.method public constructor <init>(Lqu1;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lgx3;Lmz4;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnu1;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lnu1;->z:Lqu1;

    .line 5
    .line 6
    iput-object p2, p0, Lnu1;->A:Lev2;

    .line 7
    .line 8
    iput-object p3, p0, Lnu1;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnu1;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnu1;->C:Lh95;

    .line 13
    .line 14
    iput-object p6, p0, Lnu1;->E:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lnu1;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lt36;-><init>(ILvz0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqu1;Lw05;Lw05;Lev2;Ljava/lang/Object;Lw05;Lh95;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnu1;->x:B

    .line 23
    iput-object p1, p0, Lnu1;->z:Lqu1;

    iput-object p2, p0, Lnu1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lnu1;->E:Ljava/lang/Object;

    iput-object p4, p0, Lnu1;->A:Lev2;

    iput-object p5, p0, Lnu1;->B:Ljava/lang/Object;

    iput-object p6, p0, Lnu1;->F:Ljava/lang/Object;

    iput-object p7, p0, Lnu1;->C:Lh95;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 13

    .line 1
    iget-byte p1, p0, Lnu1;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lnu1;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lnu1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lnu1;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lnu1;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lmg4;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Lgx3;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lmz4;

    .line 22
    .line 23
    iget-object v4, p0, Lnu1;->z:Lqu1;

    .line 24
    .line 25
    iget-object v5, p0, Lnu1;->A:Lev2;

    .line 26
    .line 27
    iget-object v6, p0, Lnu1;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lnu1;->C:Lh95;

    .line 30
    .line 31
    move-object v11, p2

    .line 32
    invoke-direct/range {v3 .. v11}, Lnu1;-><init>(Lqu1;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lgx3;Lmz4;Lvz0;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object v11, p2

    .line 37
    new-instance v4, Lnu1;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lw05;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lw05;

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Lw05;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, p0, Lnu1;->C:Lh95;

    .line 50
    .line 51
    iget-object v5, p0, Lnu1;->z:Lqu1;

    .line 52
    .line 53
    iget-object v8, p0, Lnu1;->A:Lev2;

    .line 54
    .line 55
    iget-object v9, p0, Lnu1;->B:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v12}, Lnu1;-><init>(Lqu1;Lw05;Lw05;Lev2;Ljava/lang/Object;Lw05;Lh95;Lvz0;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnu1;->x:B

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
    invoke-virtual {p0, p1, p2}, Lnu1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnu1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnu1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lnu1;->x:B

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v8, Lw11;->x:Lw11;

    .line 11
    .line 12
    iget-boolean v0, v5, Lnu1;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lnu1;->z:Lqu1;

    .line 35
    .line 36
    iget-object v1, v5, Lnu1;->A:Lev2;

    .line 37
    .line 38
    iget-object v2, v5, Lnu1;->B:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v5, Lnu1;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lmg4;

    .line 43
    .line 44
    iget-object v4, v5, Lnu1;->C:Lh95;

    .line 45
    .line 46
    iput-boolean v6, v5, Lnu1;->y:Z

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lqu1;->b(Lev2;Ljava/lang/Object;Lmg4;Lh95;Lxz0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v8, :cond_2

    .line 53
    .line 54
    :goto_0
    move-object v7, v8

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    :goto_1
    check-cast v0, Lku1;

    .line 58
    .line 59
    iget-object v1, v5, Lnu1;->z:Lqu1;

    .line 60
    .line 61
    iget-object v1, v1, Lqu1;->b:Lqb0;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, v1, Lqb0;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkz4;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v3, v1, Lqb0;->B:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, Lkz4;->a:Lhz4;

    .line 83
    .line 84
    iget-object v2, v2, Lhz4;->a:Landroid/content/Context;

    .line 85
    .line 86
    iput-object v2, v1, Lqb0;->B:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v1, Lqb0;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lte;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lqb0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    monitor-exit v1

    .line 103
    iget-object v1, v5, Lnu1;->z:Lqu1;

    .line 104
    .line 105
    iget-object v1, v1, Lqu1;->d:Leo3;

    .line 106
    .line 107
    iget-object v2, v5, Lnu1;->E:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Lgx3;

    .line 111
    .line 112
    iget-object v2, v5, Lnu1;->A:Lev2;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    iget-object v2, v2, Lev2;->i:Laf0;

    .line 118
    .line 119
    iget-boolean v2, v2, Laf0;->y:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, v0, Lku1;->a:Lmu2;

    .line 124
    .line 125
    invoke-interface {v2}, Lmu2;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, v1, Leo3;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkz4;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkz4;->c()Lnz4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    :cond_6
    :goto_3
    move v1, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "coil#is_sampled"

    .line 150
    .line 151
    iget-boolean v8, v0, Lku1;->b:Z

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lku1;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    const-string v8, "coil#disk_cache_key"

    .line 165
    .line 166
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v10, v0, Lku1;->a:Lmu2;

    .line 170
    .line 171
    invoke-static {v2}, Loi4;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v2, "Image size must be non-negative: "

    .line 176
    .line 177
    iget-object v4, v1, Lnz4;->c:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v4

    .line 180
    :try_start_1
    invoke-interface {v10}, Lmu2;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    cmp-long v8, v12, v14

    .line 187
    .line 188
    if-ltz v8, :cond_9

    .line 189
    .line 190
    iget-object v8, v1, Lnz4;->a:Lwv;

    .line 191
    .line 192
    invoke-virtual/range {v8 .. v13}, Lwv;->c(Lgx3;Lmu2;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    monitor-exit v4

    .line 196
    move v1, v6

    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :goto_4
    monitor-exit v4

    .line 223
    throw v0

    .line 224
    :goto_5
    iget-object v9, v0, Lku1;->a:Lmu2;

    .line 225
    .line 226
    iget-object v10, v5, Lnu1;->A:Lev2;

    .line 227
    .line 228
    iget-object v11, v0, Lku1;->c:Lp41;

    .line 229
    .line 230
    iget-object v2, v5, Lnu1;->E:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lgx3;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    move-object v12, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v12, v7

    .line 239
    :goto_6
    iget-object v13, v0, Lku1;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v14, v0, Lku1;->b:Z

    .line 242
    .line 243
    iget-object v0, v5, Lnu1;->F:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lmz4;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-boolean v0, v0, Lmz4;->g:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    move v15, v6

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move v15, v3

    .line 256
    :goto_7
    new-instance v8, Lo26;

    .line 257
    .line 258
    invoke-direct/range {v8 .. v15}, Lo26;-><init>(Lmu2;Lev2;Lp41;Lgx3;Ljava/lang/String;ZZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_8
    return-object v7

    .line 264
    :goto_9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    throw v0

    .line 266
    :pswitch_0
    sget-object v8, Lw11;->x:Lw11;

    .line 267
    .line 268
    iget-boolean v0, v5, Lnu1;->y:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    if-ne v0, v6, :cond_c

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 281
    .line 282
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v7

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, Lnu1;->z:Lqu1;

    .line 291
    .line 292
    iget-object v1, v5, Lnu1;->D:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lw05;

    .line 295
    .line 296
    iget-object v1, v1, Lw05;->x:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lev5;

    .line 299
    .line 300
    iget-object v2, v5, Lnu1;->E:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lw05;

    .line 303
    .line 304
    iget-object v2, v2, Lw05;->x:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lis0;

    .line 307
    .line 308
    iget-object v3, v5, Lnu1;->A:Lev2;

    .line 309
    .line 310
    iget-object v4, v5, Lnu1;->B:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v7, v5, Lnu1;->F:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lw05;

    .line 315
    .line 316
    iget-object v7, v7, Lw05;->x:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lmg4;

    .line 319
    .line 320
    iget-object v9, v5, Lnu1;->C:Lh95;

    .line 321
    .line 322
    iput-boolean v6, v5, Lnu1;->y:Z

    .line 323
    .line 324
    move-object v6, v7

    .line 325
    move-object v7, v5

    .line 326
    move-object v5, v6

    .line 327
    move-object v6, v9

    .line 328
    invoke-virtual/range {v0 .. v7}, Lqu1;->a(Lev5;Lis0;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lxz0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v8, :cond_e

    .line 333
    .line 334
    move-object v0, v8

    .line 335
    :cond_e
    :goto_a
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
