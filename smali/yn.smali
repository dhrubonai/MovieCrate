.class public final Lyn;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lzn;


# direct methods
.method public constructor <init>(Lvz0;Lzn;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyn;->z:Lzn;

    .line 2
    .line 3
    iput-object p3, p0, Lyn;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lyn;->B:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p5, p0, Lyn;->C:I

    .line 8
    .line 9
    iput-object p6, p0, Lyn;->D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lyn;->E:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lyn;->F:Z

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p0, p2, p1}, Lt36;-><init>(ILvz0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    new-instance v0, Lyn;

    .line 2
    .line 3
    iget-object v7, p0, Lyn;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Lyn;->F:Z

    .line 6
    .line 7
    iget-object v2, p0, Lyn;->z:Lzn;

    .line 8
    .line 9
    iget-object v3, p0, Lyn;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lyn;->B:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v5, p0, Lyn;->C:I

    .line 14
    .line 15
    iget-object v6, p0, Lyn;->D:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lyn;-><init>(Lvz0;Lzn;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lyn;->y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx42;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyn;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyn;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lyn;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lx42;

    .line 7
    .line 8
    iget-byte v0, v7, Lyn;->x:B

    .line 9
    .line 10
    const-string v9, "Unknown Error"

    .line 11
    .line 12
    const-string v10, "https://api3.aoneroom.com"

    .line 13
    .line 14
    const-string v11, "Something went wrong. Hang tight, we\'re on it!"

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    sget-object v15, Lw11;->x:Lw11;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v14

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu45; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 72
    .line 73
    iput-object v8, v7, Lyn;->y:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v13, v7, Lyn;->x:B

    .line 76
    .line 77
    invoke-interface {v8, v0, v7}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v15, :cond_0

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v7, Lyn;->z:Lzn;

    .line 86
    .line 87
    iget-object v0, v0, Lzn;->a:Ldm;

    .line 88
    .line 89
    iget-object v1, v7, Lyn;->A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v7, Lyn;->B:Ljava/lang/Integer;

    .line 92
    .line 93
    iget v3, v7, Lyn;->C:I

    .line 94
    .line 95
    iget-object v4, v7, Lyn;->D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v7, Lyn;->E:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v6, v7, Lyn;->F:Z

    .line 100
    .line 101
    iput-object v8, v7, Lyn;->y:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    iput-byte v14, v7, Lyn;->x:B

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v7}, Ldm;->h(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLxz0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v15, :cond_1

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_1
    :goto_1
    check-cast v0, Lcom/anistation/remote/model/Response;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/anistation/model/Status;->OK:Lcom/anistation/model/Status;

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    new-instance v1, Lcom/anistation/model/Resource$Success;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getData()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Lcom/anistation/model/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v7, Lyn;->y:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    iput-byte v0, v7, Lyn;->x:B

    .line 137
    .line 138
    invoke-interface {v8, v1, v7}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v15, :cond_a

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {v1, v10, v12}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v13, :cond_3

    .line 157
    .line 158
    move-object v1, v11

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    new-instance v2, Lcom/anistation/model/Resource$Error;

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    move-object v1, v9

    .line 169
    :cond_4
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v1, v0}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v7, Lyn;->y:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    iput-byte v0, v7, Lyn;->x:B

    .line 180
    .line 181
    invoke-interface {v8, v2, v7}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catch Lu45; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    if-ne v0, v15, :cond_a

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-static {v1, v10, v12}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v13, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :goto_4
    new-instance v0, Lcom/anistation/model/Resource$Error;

    .line 207
    .line 208
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 209
    .line 210
    invoke-direct {v0, v11, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    iput-object v1, v7, Lyn;->y:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    iput-byte v1, v7, Lyn;->x:B

    .line 219
    .line 220
    invoke-interface {v8, v0, v7}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v15, :cond_a

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :goto_5
    :try_start_3
    iget-object v0, v0, Lu45;->x:Lf91;

    .line 229
    .line 230
    invoke-virtual {v0}, Lf91;->d0()Lyp2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-class v1, Lcom/anistation/remote/model/Response;

    .line 235
    .line 236
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    :try_start_4
    const-class v3, Lpn6;

    .line 241
    .line 242
    invoke-static {v3}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, La83;->c:La83;

    .line 247
    .line 248
    invoke-static {v3}, Lsw0;->y(Lal6;)La83;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v3}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    goto :goto_6

    .line 257
    :catchall_0
    const/4 v1, 0x0

    .line 258
    :goto_6
    :try_start_5
    new-instance v3, Lvk6;

    .line 259
    .line 260
    invoke-direct {v3, v2, v12, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v7, Lyn;->y:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    iput-byte v1, v7, Lyn;->x:B

    .line 267
    .line 268
    invoke-virtual {v0, v3, v7}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v15, :cond_6

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_6
    :goto_7
    if-eqz v0, :cond_9

    .line 276
    .line 277
    check-cast v0, Lcom/anistation/remote/model/Response;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    invoke-static {v1, v10, v12}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v13, :cond_7

    .line 290
    .line 291
    move-object v1, v11

    .line 292
    goto :goto_8

    .line 293
    :cond_7
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_8
    new-instance v2, Lcom/anistation/model/Resource$Error;

    .line 298
    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_8
    move-object v9, v1

    .line 303
    :goto_9
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v2, v9, v0}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v7, Lyn;->y:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    iput-byte v0, v7, Lyn;->x:B

    .line 314
    .line 315
    invoke-interface {v8, v2, v7}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v15, :cond_a

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string v1, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.Unit>"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 330
    :catch_2
    new-instance v0, Lcom/anistation/model/Resource$Error;

    .line 331
    .line 332
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 333
    .line 334
    invoke-direct {v0, v11, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    iput-object v1, v7, Lyn;->y:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    iput-byte v1, v7, Lyn;->x:B

    .line 342
    .line 343
    invoke-interface {v8, v0, v7}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v15, :cond_a

    .line 348
    .line 349
    :goto_a
    return-object v15

    .line 350
    :cond_a
    :goto_b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
