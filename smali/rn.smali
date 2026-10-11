.class public final Lrn;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lzn;


# direct methods
.method public constructor <init>(Lvz0;Lzn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrn;->z:Lzn;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lrn;

    .line 2
    .line 3
    iget-object p0, p0, Lrn;->z:Lzn;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lrn;-><init>(Lvz0;Lzn;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrn;->y:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lrn;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrn;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrn;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx42;

    .line 4
    .line 5
    iget-byte v1, p0, Lrn;->x:B

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
    iput-object v0, p0, Lrn;->y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v6, p0, Lrn;->x:B

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
    iget-object p1, p0, Lrn;->z:Lzn;

    .line 79
    .line 80
    iget-object p1, p1, Lzn;->a:Ldm;

    .line 81
    .line 82
    iput-object v0, p0, Lrn;->y:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    iput-byte v1, p0, Lrn;->x:B

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ldm;->b(Lxz0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v8, :cond_1

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_1
    :goto_1
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v9, Lcom/anistation/model/Status;->OK:Lcom/anistation/model/Status;

    .line 102
    .line 103
    if-ne v1, v9, :cond_2

    .line 104
    .line 105
    new-instance v1, Lcom/anistation/model/Resource$Success;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Lcom/anistation/model/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lrn;->y:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    iput-byte p1, p0, Lrn;->x:B

    .line 118
    .line 119
    invoke-interface {v0, v1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v8, :cond_a

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v6, :cond_3

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    new-instance v9, Lcom/anistation/model/Resource$Error;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v9, v1, p1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lrn;->y:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    iput-byte p1, p0, Lrn;->x:B

    .line 161
    .line 162
    invoke-interface {v0, v9, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_2
    .catch Lu45; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    if-ne p0, v8, :cond_a

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v6, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_4
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 188
    .line 189
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 190
    .line 191
    invoke-direct {p1, v4, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, p0, Lrn;->y:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    iput-byte v1, p0, Lrn;->x:B

    .line 199
    .line 200
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v8, :cond_a

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :goto_5
    :try_start_3
    iget-object p1, p1, Lu45;->x:Lf91;

    .line 209
    .line 210
    invoke-virtual {p1}, Lf91;->d0()Lyp2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-class v1, Lcom/anistation/remote/model/Response;

    .line 215
    .line 216
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 217
    .line 218
    .line 219
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    :try_start_4
    const-class v10, Lpn6;

    .line 221
    .line 222
    invoke-static {v10}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v11, La83;->c:La83;

    .line 227
    .line 228
    invoke-static {v10}, Lsw0;->y(Lal6;)La83;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v1, v10}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    goto :goto_6

    .line 237
    :catchall_0
    move-object v1, v7

    .line 238
    :goto_6
    :try_start_5
    new-instance v10, Lvk6;

    .line 239
    .line 240
    invoke-direct {v10, v9, v5, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lrn;->y:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    iput-byte v1, p0, Lrn;->x:B

    .line 247
    .line 248
    invoke-virtual {p1, v10, p0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v8, :cond_6

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_6
    :goto_7
    if-eqz p1, :cond_9

    .line 256
    .line 257
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v6, :cond_7

    .line 270
    .line 271
    move-object v1, v4

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_8
    new-instance v3, Lcom/anistation/model/Resource$Error;

    .line 278
    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_8
    move-object v2, v1

    .line 283
    :goto_9
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v3, v2, p1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lrn;->y:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 p1, 0x6

    .line 293
    iput-byte p1, p0, Lrn;->x:B

    .line 294
    .line 295
    invoke-interface {v0, v3, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v8, :cond_a

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v1, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.Unit>"

    .line 305
    .line 306
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 310
    :catch_2
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 311
    .line 312
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 313
    .line 314
    invoke-direct {p1, v4, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 315
    .line 316
    .line 317
    iput-object v7, p0, Lrn;->y:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v1, 0x7

    .line 320
    iput-byte v1, p0, Lrn;->x:B

    .line 321
    .line 322
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v8, :cond_a

    .line 327
    .line 328
    :goto_a
    return-object v8

    .line 329
    :cond_a
    :goto_b
    sget-object p0, Lpn6;->a:Lpn6;

    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
