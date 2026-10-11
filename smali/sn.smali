.class public final Lsn;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lzn;


# direct methods
.method public constructor <init>(Lvz0;Lzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsn;->z:Lzn;

    .line 2
    .line 3
    iput-object p3, p0, Lsn;->A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    iget-object v1, p0, Lsn;->z:Lzn;

    .line 4
    .line 5
    iget-object p0, p0, Lsn;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lsn;-><init>(Lvz0;Lzn;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsn;->y:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsn;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsn;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx42;

    .line 4
    .line 5
    iget-byte v1, p0, Lsn;->x:B

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
    iput-object v0, p0, Lsn;->y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v6, p0, Lsn;->x:B

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
    iget-object p1, p0, Lsn;->z:Lzn;

    .line 79
    .line 80
    iget-object p1, p1, Lzn;->a:Ldm;

    .line 81
    .line 82
    iget-object v1, p0, Lsn;->A:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lsn;->y:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    iput-byte v9, p0, Lsn;->x:B

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Ldm;->c(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v8, :cond_1

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_1
    :goto_1
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v9, Lcom/anistation/model/Status;->OK:Lcom/anistation/model/Status;

    .line 104
    .line 105
    if-ne v1, v9, :cond_2

    .line 106
    .line 107
    new-instance v1, Lcom/anistation/model/Resource$Success;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getData()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Lcom/anistation/model/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lsn;->y:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    iput-byte p1, p0, Lsn;->x:B

    .line 120
    .line 121
    invoke-interface {v0, v1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v8, :cond_a

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v6, :cond_3

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    new-instance v9, Lcom/anistation/model/Resource$Error;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v9, v1, p1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lsn;->y:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p1, 0x4

    .line 162
    iput-byte p1, p0, Lsn;->x:B

    .line 163
    .line 164
    invoke-interface {v0, v9, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Lu45; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    if-ne p0, v8, :cond_a

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v6, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_4
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 190
    .line 191
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 192
    .line 193
    invoke-direct {p1, v4, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, p0, Lsn;->y:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    iput-byte v1, p0, Lsn;->x:B

    .line 201
    .line 202
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v8, :cond_a

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :goto_5
    :try_start_3
    iget-object p1, p1, Lu45;->x:Lf91;

    .line 211
    .line 212
    invoke-virtual {p1}, Lf91;->d0()Lyp2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-class v1, Lcom/anistation/remote/model/Response;

    .line 217
    .line 218
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 219
    .line 220
    .line 221
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 222
    :try_start_4
    const-class v10, Lpn6;

    .line 223
    .line 224
    invoke-static {v10}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, La83;->c:La83;

    .line 229
    .line 230
    invoke-static {v10}, Lsw0;->y(Lal6;)La83;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v1, v10}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    goto :goto_6

    .line 239
    :catchall_0
    move-object v1, v7

    .line 240
    :goto_6
    :try_start_5
    new-instance v10, Lvk6;

    .line 241
    .line 242
    invoke-direct {v10, v9, v5, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lsn;->y:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    iput-byte v1, p0, Lsn;->x:B

    .line 249
    .line 250
    invoke-virtual {p1, v10, p0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v8, :cond_6

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_6
    :goto_7
    if-eqz p1, :cond_9

    .line 258
    .line 259
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v6, :cond_7

    .line 272
    .line 273
    move-object v1, v4

    .line 274
    goto :goto_8

    .line 275
    :cond_7
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_8
    new-instance v3, Lcom/anistation/model/Resource$Error;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    move-object v2, v1

    .line 285
    :goto_9
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v3, v2, p1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lsn;->y:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 p1, 0x6

    .line 295
    iput-byte p1, p0, Lsn;->x:B

    .line 296
    .line 297
    invoke-interface {v0, v3, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v8, :cond_a

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v1, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.Unit>"

    .line 307
    .line 308
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 312
    :catch_2
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 313
    .line 314
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 315
    .line 316
    invoke-direct {p1, v4, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, p0, Lsn;->y:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    iput-byte v1, p0, Lsn;->x:B

    .line 323
    .line 324
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v8, :cond_a

    .line 329
    .line 330
    :goto_a
    return-object v8

    .line 331
    :cond_a
    :goto_b
    sget-object p0, Lpn6;->a:Lpn6;

    .line 332
    .line 333
    return-object p0

    .line 334
    nop

    .line 335
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
