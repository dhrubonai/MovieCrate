.class public final Lun;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lzn;


# direct methods
.method public constructor <init>(Lvz0;Lzn;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lun;->z:Lzn;

    .line 2
    .line 3
    iput-wide p3, p0, Lun;->A:J

    .line 4
    .line 5
    iput-wide p5, p0, Lun;->B:J

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    new-instance v0, Lun;

    .line 2
    .line 3
    iget-wide v3, p0, Lun;->A:J

    .line 4
    .line 5
    iget-wide v5, p0, Lun;->B:J

    .line 6
    .line 7
    iget-object v2, p0, Lun;->z:Lzn;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lun;-><init>(Lvz0;Lzn;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lun;->y:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lun;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lun;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lx42;

    .line 5
    .line 6
    iget-byte v0, p0, Lun;->x:B

    .line 7
    .line 8
    const-string v8, "Unknown Error"

    .line 9
    .line 10
    const-string v9, "https://api3.aoneroom.com"

    .line 11
    .line 12
    const-string v10, "Something went wrong. Hang tight, we\'re on it!"

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    sget-object v14, Lw11;->x:Lw11;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v13

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu45; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 70
    .line 71
    iput-object v7, p0, Lun;->y:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v12, p0, Lun;->x:B

    .line 74
    .line 75
    invoke-interface {v7, v0, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v14, :cond_0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lun;->z:Lzn;

    .line 84
    .line 85
    iget-object v0, v0, Lzn;->a:Ldm;

    .line 86
    .line 87
    iget-wide v1, p0, Lun;->A:J

    .line 88
    .line 89
    iget-wide v3, p0, Lun;->B:J

    .line 90
    .line 91
    iput-object v7, p0, Lun;->y:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    iput-byte v5, p0, Lun;->x:B

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v6, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Ldm;->e(JJILxz0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v14, :cond_1

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_1
    :goto_1
    check-cast v0, Lcom/anistation/remote/model/Response;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/anistation/model/Status;->OK:Lcom/anistation/model/Status;

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    new-instance v1, Lcom/anistation/model/Resource$Success;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getData()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Lcom/anistation/model/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, Lun;->y:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    iput-byte v0, p0, Lun;->x:B

    .line 129
    .line 130
    invoke-interface {v7, v1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v14, :cond_a

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {v1, v9, v11}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v12, :cond_3

    .line 149
    .line 150
    move-object v1, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    new-instance v2, Lcom/anistation/model/Resource$Error;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    move-object v1, v8

    .line 161
    :cond_4
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v1, v0}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, p0, Lun;->y:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    iput-byte v0, p0, Lun;->x:B

    .line 172
    .line 173
    invoke-interface {v7, v2, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Lu45; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    if-ne v0, v14, :cond_a

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-static {v1, v9, v11}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v12, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :goto_4
    new-instance v0, Lcom/anistation/model/Resource$Error;

    .line 199
    .line 200
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 201
    .line 202
    invoke-direct {v0, v10, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 203
    .line 204
    .line 205
    iput-object v13, p0, Lun;->y:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    iput-byte v1, p0, Lun;->x:B

    .line 210
    .line 211
    invoke-interface {v7, v0, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v14, :cond_a

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :goto_5
    :try_start_3
    iget-object v0, v0, Lu45;->x:Lf91;

    .line 220
    .line 221
    invoke-virtual {v0}, Lf91;->d0()Lyp2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-class v1, Lcom/anistation/remote/model/Response;

    .line 226
    .line 227
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    :try_start_4
    const-class v3, Lpn6;

    .line 232
    .line 233
    invoke-static {v3}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, La83;->c:La83;

    .line 238
    .line 239
    invoke-static {v3}, Lsw0;->y(Lal6;)La83;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v3}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    goto :goto_6

    .line 248
    :catchall_0
    move-object v1, v13

    .line 249
    :goto_6
    :try_start_5
    new-instance v3, Lvk6;

    .line 250
    .line 251
    invoke-direct {v3, v2, v11, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, p0, Lun;->y:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    iput-byte v1, p0, Lun;->x:B

    .line 258
    .line 259
    invoke-virtual {v0, v3, p0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v14, :cond_6

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_6
    :goto_7
    if-eqz v0, :cond_9

    .line 267
    .line 268
    check-cast v0, Lcom/anistation/remote/model/Response;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-static {v1, v9, v11}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ne v1, v12, :cond_7

    .line 281
    .line 282
    move-object v1, v10

    .line 283
    goto :goto_8

    .line 284
    :cond_7
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_8
    new-instance v2, Lcom/anistation/model/Resource$Error;

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_8
    move-object v8, v1

    .line 294
    :goto_9
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v2, v8, v0}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 299
    .line 300
    .line 301
    iput-object v7, p0, Lun;->y:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    iput-byte v0, p0, Lun;->x:B

    .line 305
    .line 306
    invoke-interface {v7, v2, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v14, :cond_a

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    const-string v1, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.Unit>"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 321
    :catch_2
    new-instance v0, Lcom/anistation/model/Resource$Error;

    .line 322
    .line 323
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 324
    .line 325
    invoke-direct {v0, v10, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 326
    .line 327
    .line 328
    iput-object v13, p0, Lun;->y:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v1, 0x7

    .line 331
    iput-byte v1, p0, Lun;->x:B

    .line 332
    .line 333
    invoke-interface {v7, v0, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v14, :cond_a

    .line 338
    .line 339
    :goto_a
    return-object v14

    .line 340
    :cond_a
    :goto_b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 341
    .line 342
    return-object v0

    .line 343
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
