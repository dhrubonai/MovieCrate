.class public final Llf1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lpf1;


# direct methods
.method public synthetic constructor <init>(Lpf1;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llf1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Llf1;->z:Lpf1;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Llf1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Llf1;->z:Lpf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llf1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Llf1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Llf1;->y:Z

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p1, Llf1;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, p2, v0}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Llf1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p2, v0}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Llf1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llf1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lvz0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Llf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llf1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Llf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lv11;

    .line 41
    .line 42
    check-cast p2, Lvz0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Llf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Llf1;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Llf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lv11;

    .line 56
    .line 57
    check-cast p2, Lvz0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Llf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Llf1;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Llf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lv11;

    .line 71
    .line 72
    check-cast p2, Lvz0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Llf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llf1;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Llf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llf1;->x:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lw11;->x:Lw11;

    .line 13
    .line 14
    sget-object v8, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    iget-object v9, v0, Llf1;->z:Lpf1;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Llf1;->y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v11, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, Lpf1;->d:Lcn;

    .line 42
    .line 43
    iget-object v2, v9, Lpf1;->e:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Lon;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lon;->b:Ltm;

    .line 54
    .line 55
    invoke-static {v4, v2}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_2
    invoke-interface {v1, v2, v5}, Ltm;->observeIsSaved(Ljava/lang/String;I)Lw42;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llf1;

    .line 70
    .line 71
    invoke-direct {v2, v9, v10, v3}, Llf1;-><init>(Lpf1;Lvz0;B)V

    .line 72
    .line 73
    .line 74
    iput-boolean v11, v0, Llf1;->y:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    move-object v7, v8

    .line 84
    :goto_1
    return-object v7

    .line 85
    :pswitch_0
    iget-boolean v0, v0, Llf1;->y:Z

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v9, Lpf1;->f:Lsx5;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Lzm6;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0x3f

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    move/from16 v16, v0

    .line 108
    .line 109
    invoke-static/range {v9 .. v17}, Lzm6;->a(Lzm6;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/anistation/model/library/AnimeListItem;ZI)Lzm6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v0}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_4
    move/from16 v0, v16

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    iget-boolean v1, v0, Llf1;->y:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    if-ne v1, v11, :cond_5

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v10

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v9, Lpf1;->d:Lcn;

    .line 142
    .line 143
    iget-object v2, v9, Lpf1;->e:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v1, Lon;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lon;->b:Ltm;

    .line 154
    .line 155
    invoke-static {v4, v2}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_7
    invoke-interface {v1, v2, v5}, Ltm;->observeByIdentity(Ljava/lang/String;I)Lw42;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lin;

    .line 170
    .line 171
    invoke-direct {v2, v1, v11}, Lin;-><init>(Lw42;B)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljf1;

    .line 175
    .line 176
    invoke-direct {v1, v9, v10, v3}, Ljf1;-><init>(Lpf1;Lvz0;B)V

    .line 177
    .line 178
    .line 179
    iput-boolean v11, v0, Llf1;->y:Z

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v7, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_3
    move-object v7, v8

    .line 189
    :goto_4
    return-object v7

    .line 190
    :pswitch_2
    iget-boolean v1, v0, Llf1;->y:Z

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    if-ne v1, v11, :cond_9

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v10

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v9, Lpf1;->c:Lcy6;

    .line 209
    .line 210
    iget-object v14, v9, Lpf1;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v14}, Lb06;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_b
    move v15, v5

    .line 223
    move-object v13, v1

    .line 224
    check-cast v13, Lny6;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v12, Liy6;

    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-direct/range {v12 .. v17}, Liy6;-><init>(Lny6;Ljava/lang/String;ILvz0;B)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    new-instance v3, Lmx0;

    .line 241
    .line 242
    invoke-direct {v3, v12, v2}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lrh1;->a:Lja1;

    .line 246
    .line 247
    sget-object v2, Lj91;->y:Lj91;

    .line 248
    .line 249
    invoke-static {v3, v2}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljf1;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v3, v9, v1, v4}, Ljf1;-><init>(Lpf1;Lvz0;B)V

    .line 257
    .line 258
    .line 259
    iput-boolean v11, v0, Llf1;->y:Z

    .line 260
    .line 261
    invoke-static {v2, v3, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v7, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    :goto_5
    move-object v7, v8

    .line 269
    :goto_6
    return-object v7

    .line 270
    :pswitch_3
    iget-boolean v1, v0, Llf1;->y:Z

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    if-ne v1, v11, :cond_d

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v7, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_e
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v9, Lpf1;->c:Lcy6;

    .line 289
    .line 290
    iget-object v14, v9, Lpf1;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v14}, Lb06;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    move v15, v5

    .line 303
    move-object v13, v1

    .line 304
    check-cast v13, Lny6;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v12, Liy6;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-direct/range {v12 .. v17}, Liy6;-><init>(Lny6;Ljava/lang/String;ILvz0;B)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v16

    .line 319
    .line 320
    new-instance v3, Lmx0;

    .line 321
    .line 322
    invoke-direct {v3, v12, v2}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lrh1;->a:Lja1;

    .line 326
    .line 327
    sget-object v2, Lj91;->y:Lj91;

    .line 328
    .line 329
    invoke-static {v3, v2}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Ljf1;

    .line 334
    .line 335
    invoke-direct {v3, v9, v1, v11}, Ljf1;-><init>(Lpf1;Lvz0;B)V

    .line 336
    .line 337
    .line 338
    iput-boolean v11, v0, Llf1;->y:Z

    .line 339
    .line 340
    invoke-static {v2, v3, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v7, :cond_10

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    :goto_7
    move-object v7, v8

    .line 348
    :goto_8
    return-object v7

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
