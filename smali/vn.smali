.class public final Lvn;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Integer;

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lzn;


# direct methods
.method public constructor <init>(ILzn;Lvz0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvn;->z:Lzn;

    .line 2
    .line 3
    iput-object p5, p0, Lvn;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Lvn;->B:I

    .line 6
    .line 7
    iput-object p4, p0, Lvn;->C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    iget v1, p0, Lvn;->B:I

    .line 4
    .line 5
    iget-object v4, p0, Lvn;->C:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, Lvn;->z:Lzn;

    .line 8
    .line 9
    iget-object v5, p0, Lvn;->A:Ljava/lang/String;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvn;-><init>(ILzn;Lvz0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvn;->y:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lvn;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvn;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvn;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx42;

    .line 4
    .line 5
    iget-byte v1, p0, Lvn;->x:B

    .line 6
    .line 7
    const-string v2, "Unknown Error"

    .line 8
    .line 9
    const-string v3, "https://api3.aoneroom.com"

    .line 10
    .line 11
    const-string v4, "Something went wrong. Hang tight, we\'re on it!"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lw11;->x:Lw11;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu45; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 65
    .line 66
    iput-object v0, p0, Lvn;->y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v6, p0, Lvn;->x:B

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v8, :cond_0

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lvn;->z:Lzn;

    .line 79
    .line 80
    iget-object p1, p1, Lzn;->a:Ldm;

    .line 81
    .line 82
    iget-object v1, p0, Lvn;->A:Ljava/lang/String;

    .line 83
    .line 84
    iget v9, p0, Lvn;->B:I

    .line 85
    .line 86
    iget-object v10, p0, Lvn;->C:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p0, Lvn;->y:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    iput-byte v11, p0, Lvn;->x:B

    .line 92
    .line 93
    invoke-virtual {p1, v9, p0, v10, v1}, Ldm;->i(ILxz0;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v8, :cond_1

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_1
    :goto_1
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v9, Lcom/anistation/model/Status;->OK:Lcom/anistation/model/Status;

    .line 108
    .line 109
    if-ne v1, v9, :cond_2

    .line 110
    .line 111
    new-instance v1, Lcom/anistation/model/Resource$Success;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Lcom/anistation/model/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lvn;->y:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    iput-byte p1, p0, Lvn;->x:B

    .line 124
    .line 125
    invoke-interface {v0, v1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v8, :cond_a

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v6, :cond_3

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    new-instance v9, Lcom/anistation/model/Resource$Error;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v9, v1, p1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lvn;->y:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    iput-byte p1, p0, Lvn;->x:B

    .line 167
    .line 168
    invoke-interface {v0, v9, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_2
    .catch Lu45; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    if-ne p0, v8, :cond_a

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v6, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_4
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 194
    .line 195
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 196
    .line 197
    invoke-direct {p1, v4, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, p0, Lvn;->y:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    iput-byte v1, p0, Lvn;->x:B

    .line 205
    .line 206
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v8, :cond_a

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :goto_5
    :try_start_3
    iget-object p1, p1, Lu45;->x:Lf91;

    .line 215
    .line 216
    invoke-virtual {p1}, Lf91;->d0()Lyp2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class v1, Lcom/anistation/remote/model/Response;

    .line 221
    .line 222
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 223
    .line 224
    .line 225
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    :try_start_4
    const-class v10, Lpn6;

    .line 227
    .line 228
    invoke-static {v10}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v11, La83;->c:La83;

    .line 233
    .line 234
    invoke-static {v10}, Lsw0;->y(Lal6;)La83;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v1, v10}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    goto :goto_6

    .line 243
    :catchall_0
    move-object v1, v7

    .line 244
    :goto_6
    :try_start_5
    new-instance v10, Lvk6;

    .line 245
    .line 246
    invoke-direct {v10, v9, v5, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lvn;->y:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    iput-byte v1, p0, Lvn;->x:B

    .line 253
    .line 254
    invoke-virtual {p1, v10, p0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v8, :cond_6

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_6
    :goto_7
    if-eqz p1, :cond_9

    .line 262
    .line 263
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v1, v6, :cond_7

    .line 276
    .line 277
    move-object v1, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_8
    new-instance v3, Lcom/anistation/model/Resource$Error;

    .line 284
    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_8
    move-object v2, v1

    .line 289
    :goto_9
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v3, v2, p1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lvn;->y:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 p1, 0x6

    .line 299
    iput-byte p1, p0, Lvn;->x:B

    .line 300
    .line 301
    invoke-interface {v0, v3, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v8, :cond_a

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v1, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.Unit>"

    .line 311
    .line 312
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 316
    :catch_2
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 317
    .line 318
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 319
    .line 320
    invoke-direct {p1, v4, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, p0, Lvn;->y:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v1, 0x7

    .line 326
    iput-byte v1, p0, Lvn;->x:B

    .line 327
    .line 328
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v8, :cond_a

    .line 333
    .line 334
    :goto_a
    return-object v8

    .line 335
    :cond_a
    :goto_b
    sget-object p0, Lpn6;->a:Lpn6;

    .line 336
    .line 337
    return-object p0

    .line 338
    nop

    .line 339
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
