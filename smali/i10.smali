.class public final Li10;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:B

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li10;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Li10;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li10;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li10;->x:B

    iput-object p1, p0, Li10;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, Li10;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Li10;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Li10;

    .line 9
    .line 10
    iget-object p0, p0, Li10;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrn2;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Li10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance p0, Li10;

    .line 22
    .line 23
    check-cast v1, Lh22;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v1, p1, v0}, Li10;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Li10;

    .line 31
    .line 32
    check-cast v1, Lp51;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, p1, v0}, Li10;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance v0, Li10;

    .line 40
    .line 41
    iget-object p0, p0, Li10;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lm10;

    .line 44
    .line 45
    check-cast v1, Ly00;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v1, p1, v2}, Li10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li10;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lvz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li10;->create(Lvz0;)Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li10;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Li10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Li10;->create(Lvz0;)Lvz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Li10;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Li10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Li10;->create(Lvz0;)Lvz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Li10;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Li10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Li10;->create(Lvz0;)Lvz0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Li10;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Li10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Li10;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v1, Li10;->A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Li10;->z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Lrn2;

    .line 28
    .line 29
    iget-byte v8, v1, Li10;->y:B

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v9, :cond_2

    .line 34
    .line 35
    if-eq v8, v7, :cond_1

    .line 36
    .line 37
    if-ne v8, v4, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v10

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v11, Lrn2;->e:Lsx5;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v12}, Lsx5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v13, v5

    .line 73
    check-cast v13, Ltm6;

    .line 74
    .line 75
    const/16 v19, 0x1

    .line 76
    .line 77
    const/16 v20, 0x1f

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-static/range {v13 .. v20}, Ltm6;->a(Ltm6;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZI)Ltm6;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v12, v5, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    :try_start_2
    iput-byte v9, v1, Li10;->y:B

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Lrn2;->e(Lxz0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v6, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_0
    iget-object v5, v11, Lrn2;->b:Lpn;

    .line 107
    .line 108
    iput-byte v7, v1, Li10;->y:B

    .line 109
    .line 110
    check-cast v5, Lzn;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lsn;

    .line 116
    .line 117
    invoke-direct {v7, v10, v5, v0}, Lsn;-><init>(Lvz0;Lzn;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lmx0;

    .line 121
    .line 122
    invoke-direct {v5, v7, v3}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lrh1;->a:Lja1;

    .line 126
    .line 127
    sget-object v3, Lj91;->y:Lj91;

    .line 128
    .line 129
    invoke-static {v5, v3}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v6, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    check-cast v3, Lw42;

    .line 137
    .line 138
    new-instance v5, Lmn2;

    .line 139
    .line 140
    invoke-direct {v5, v11, v0, v10, v9}, Lmn2;-><init>(Lrn2;Ljava/lang/String;Lvz0;B)V

    .line 141
    .line 142
    .line 143
    iput-byte v4, v1, Li10;->y:B

    .line 144
    .line 145
    invoke-static {v3, v5, v1}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-ne v0, v6, :cond_7

    .line 150
    .line 151
    :goto_2
    move-object v2, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    iget-object v0, v11, Lrn2;->e:Lsx5;

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Ltm6;

    .line 161
    .line 162
    iget-boolean v4, v3, Ltm6;->f:Z

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0x1f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v3 .. v10}, Ltm6;->a(Ltm6;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZI)Ltm6;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_9
    invoke-virtual {v0, v1, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :goto_4
    return-object v2

    .line 185
    :goto_5
    iget-object v1, v11, Lrn2;->e:Lsx5;

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Ltm6;

    .line 193
    .line 194
    iget-boolean v4, v3, Ltm6;->f:Z

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v10, 0x1f

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v3 .. v10}, Ltm6;->a(Ltm6;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZI)Ltm6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_a
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    throw v0

    .line 218
    :pswitch_0
    check-cast v8, Lh22;

    .line 219
    .line 220
    iget-byte v0, v1, Li10;->y:B

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    if-eq v0, v9, :cond_d

    .line 225
    .line 226
    if-ne v0, v7, :cond_c

    .line 227
    .line 228
    iget-object v0, v1, Li10;->z:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Ljava/io/FileInputStream;

    .line 232
    .line 233
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v3, v1

    .line 241
    :goto_7
    move-object v1, v0

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v6, v10

    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_d
    iget-object v0, v1, Li10;->z:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Ljava/io/FileInputStream;

    .line 253
    .line 254
    :try_start_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v3, v2

    .line 262
    move-object v2, v0

    .line 263
    goto :goto_a

    .line 264
    :cond_e
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 268
    .line 269
    iget-object v0, v8, Lh22;->a:Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    .line 273
    .line 274
    :try_start_6
    iget-object v0, v8, Lh22;->b:Lnj5;

    .line 275
    .line 276
    iput-object v2, v1, Li10;->z:Ljava/lang/Object;

    .line 277
    .line 278
    iput-byte v9, v1, Li10;->y:B

    .line 279
    .line 280
    invoke-interface {v0, v2, v1}, Lnj5;->readFrom(Ljava/io/InputStream;Lvz0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    if-ne v0, v6, :cond_f

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_f
    :goto_8
    :try_start_7
    invoke-static {v2, v10}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 288
    .line 289
    .line 290
    :goto_9
    move-object v6, v0

    .line 291
    goto :goto_e

    .line 292
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    :try_start_9
    invoke-static {v3, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 298
    :catch_0
    iget-object v0, v8, Lh22;->a:Ljava/io/File;

    .line 299
    .line 300
    iget-object v2, v8, Lh22;->b:Lnj5;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    :try_start_a
    new-instance v3, Ljava/io/FileInputStream;

    .line 309
    .line 310
    iget-object v0, v8, Lh22;->a:Ljava/io/File;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 313
    .line 314
    .line 315
    :try_start_b
    iput-object v3, v1, Li10;->z:Ljava/lang/Object;

    .line 316
    .line 317
    iput-byte v7, v1, Li10;->y:B

    .line 318
    .line 319
    invoke-interface {v2, v3, v1}, Lnj5;->readFrom(Ljava/io/InputStream;Lvz0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 323
    if-ne v0, v6, :cond_10

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_10
    move-object v1, v3

    .line 327
    :goto_b
    :try_start_c
    invoke-static {v1, v10}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catch_1
    move-exception v0

    .line 332
    goto :goto_d

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    goto :goto_7

    .line 335
    :goto_c
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    :try_start_e
    invoke-static {v3, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 341
    :goto_d
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 342
    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    iget-object v1, v8, Lh22;->a:Ljava/io/File;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 352
    .line 353
    invoke-static {v1, v0}, Liv;->R(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_11
    throw v0

    .line 358
    :cond_12
    invoke-interface {v2}, Lnj5;->getDefaultValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_9

    .line 363
    :goto_e
    return-object v6

    .line 364
    :pswitch_1
    check-cast v8, Lp51;

    .line 365
    .line 366
    iget-byte v0, v1, Li10;->y:B

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    if-eq v0, v9, :cond_14

    .line 371
    .line 372
    if-ne v0, v7, :cond_13

    .line 373
    .line 374
    iget-object v0, v1, Li10;->z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Throwable;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_13
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v6, v10

    .line 388
    goto :goto_13

    .line 389
    :cond_14
    :try_start_f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    goto :goto_10

    .line 397
    :cond_15
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :try_start_10
    iput-byte v9, v1, Li10;->y:B

    .line 401
    .line 402
    invoke-virtual {v8, v9, v1}, Lp51;->h(ZLxz0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v6, :cond_16

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_16
    :goto_f
    check-cast v0, Lox5;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :goto_10
    invoke-virtual {v8}, Lp51;->c()Lbq5;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v0, v1, Li10;->z:Ljava/lang/Object;

    .line 417
    .line 418
    iput-byte v7, v1, Li10;->y:B

    .line 419
    .line 420
    invoke-virtual {v2}, Lbq5;->a()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v6, :cond_17

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_17
    :goto_11
    check-cast v1, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    new-instance v2, Lny4;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, Lny4;-><init>(Ljava/lang/Throwable;I)V

    .line 436
    .line 437
    .line 438
    move-object v0, v2

    .line 439
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    new-instance v6, Lai4;

    .line 442
    .line 443
    invoke-direct {v6, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_13
    return-object v6

    .line 447
    :pswitch_2
    iget-object v0, v1, Li10;->z:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lm10;

    .line 450
    .line 451
    iget-object v11, v0, Lm10;->b:Ltm;

    .line 452
    .line 453
    iget-object v0, v0, Lm10;->c:Lzx6;

    .line 454
    .line 455
    check-cast v8, Ly00;

    .line 456
    .line 457
    iget-object v12, v8, Ly00;->c:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v13, v8, Ly00;->b:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object v14, v8, Ly00;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-byte v15, v1, Li10;->y:B

    .line 464
    .line 465
    packed-switch v15, :pswitch_data_1

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v2, v10

    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_18

    .line 483
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_17

    .line 487
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_16

    .line 491
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_15

    .line 495
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_14

    .line 499
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iput-byte v9, v1, Li10;->y:B

    .line 503
    .line 504
    invoke-interface {v0, v1}, Lzx6;->clearAll(Lvz0;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-ne v5, v6, :cond_18

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_18
    :goto_14
    iput-byte v7, v1, Li10;->y:B

    .line 512
    .line 513
    invoke-interface {v0, v1}, Lzx6;->clearRemovedWatchHistory(Lvz0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-ne v5, v6, :cond_19

    .line 518
    .line 519
    goto :goto_19

    .line 520
    :cond_19
    :goto_15
    iget-boolean v5, v8, Ly00;->i:Z

    .line 521
    .line 522
    if-eqz v5, :cond_1b

    .line 523
    .line 524
    iput-byte v4, v1, Li10;->y:B

    .line 525
    .line 526
    invoke-interface {v11, v1}, Ltm;->clearAll(Lvz0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-ne v4, v6, :cond_1a

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_1a
    :goto_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_1b

    .line 538
    .line 539
    const/4 v4, 0x4

    .line 540
    iput-byte v4, v1, Li10;->y:B

    .line 541
    .line 542
    invoke-interface {v11, v14, v1}, Ltm;->upsertAll(Ljava/util/List;Lvz0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-ne v4, v6, :cond_1b

    .line 547
    .line 548
    goto :goto_19

    .line 549
    :cond_1b
    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_1c

    .line 554
    .line 555
    iput-byte v3, v1, Li10;->y:B

    .line 556
    .line 557
    invoke-interface {v0, v13, v1}, Lzx6;->upsertAllProgress(Ljava/util/List;Lvz0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-ne v3, v6, :cond_1c

    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_1c
    :goto_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_1d

    .line 569
    .line 570
    const/4 v3, 0x6

    .line 571
    iput-byte v3, v1, Li10;->y:B

    .line 572
    .line 573
    invoke-interface {v0, v12, v1}, Lzx6;->hideFromWatchHistory(Ljava/util/List;Lvz0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v6, :cond_1d

    .line 578
    .line 579
    :goto_19
    move-object v2, v6

    .line 580
    :cond_1d
    :goto_1a
    return-object v2

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
