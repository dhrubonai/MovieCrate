.class public final Ldn;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/List;

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lon;


# direct methods
.method public constructor <init>(Lvz0;Lon;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldn;->z:Lon;

    .line 2
    .line 3
    iput-object p3, p0, Ldn;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ldn;->B:Ljava/util/List;

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
    .locals 3

    .line 1
    new-instance v0, Ldn;

    .line 2
    .line 3
    iget-object v1, p0, Ldn;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldn;->B:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Ldn;->z:Lon;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, v1, v2}, Ldn;-><init>(Lvz0;Lon;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldn;->y:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ldn;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldn;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldn;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx42;

    .line 4
    .line 5
    iget-byte v1, p0, Ldn;->x:B

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
    iput-object v0, p0, Ldn;->y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v6, p0, Ldn;->x:B

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
    iget-object p1, p0, Ldn;->z:Lon;

    .line 79
    .line 80
    iget-object p1, p1, Lon;->a:Lrm;

    .line 81
    .line 82
    iget-object v1, p0, Ldn;->A:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Ldn;->B:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Ldn;->y:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    iput-byte v10, p0, Ldn;->x:B

    .line 90
    .line 91
    invoke-virtual {p1, v1, v9, p0}, Lrm;->a(Ljava/lang/String;Ljava/util/List;Lxz0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v8, :cond_1

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_1
    :goto_1
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v9, Lcom/anistation/model/Status;->OK:Lcom/anistation/model/Status;

    .line 106
    .line 107
    if-ne v1, v9, :cond_2

    .line 108
    .line 109
    new-instance v1, Lcom/anistation/model/Resource$Success;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Lcom/anistation/model/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ldn;->y:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    iput-byte p1, p0, Ldn;->x:B

    .line 122
    .line 123
    invoke-interface {v0, v1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v8, :cond_a

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    new-instance v9, Lcom/anistation/model/Resource$Error;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v9, v1, p1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ldn;->y:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 p1, 0x4

    .line 164
    iput-byte p1, p0, Ldn;->x:B

    .line 165
    .line 166
    invoke-interface {v0, v9, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_2
    .catch Lu45; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    if-ne p0, v8, :cond_a

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v6, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_4
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 192
    .line 193
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 194
    .line 195
    invoke-direct {p1, v4, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, p0, Ldn;->y:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    iput-byte v1, p0, Ldn;->x:B

    .line 203
    .line 204
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v8, :cond_a

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :goto_5
    :try_start_3
    iget-object p1, p1, Lu45;->x:Lf91;

    .line 213
    .line 214
    invoke-virtual {p1}, Lf91;->d0()Lyp2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-class v1, Lcom/anistation/remote/model/Response;

    .line 219
    .line 220
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 221
    .line 222
    .line 223
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    :try_start_4
    const-class v10, Lpn6;

    .line 225
    .line 226
    invoke-static {v10}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v11, La83;->c:La83;

    .line 231
    .line 232
    invoke-static {v10}, Lsw0;->y(Lal6;)La83;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v1, v10}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    goto :goto_6

    .line 241
    :catchall_0
    move-object v1, v7

    .line 242
    :goto_6
    :try_start_5
    new-instance v10, Lvk6;

    .line 243
    .line 244
    invoke-direct {v10, v9, v5, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Ldn;->y:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    iput-byte v1, p0, Ldn;->x:B

    .line 251
    .line 252
    invoke-virtual {p1, v10, p0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v8, :cond_6

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_6
    :goto_7
    if-eqz p1, :cond_9

    .line 260
    .line 261
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-static {v1, v3, v5}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v1, v6, :cond_7

    .line 274
    .line 275
    move-object v1, v4

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_8
    new-instance v3, Lcom/anistation/model/Resource$Error;

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    move-object v2, v1

    .line 287
    :goto_9
    invoke-virtual {p1}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v3, v2, p1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Ldn;->y:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 p1, 0x6

    .line 297
    iput-byte p1, p0, Ldn;->x:B

    .line 298
    .line 299
    invoke-interface {v0, v3, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v8, :cond_a

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    const-string v1, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.Unit>"

    .line 309
    .line 310
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 314
    :catch_2
    new-instance p1, Lcom/anistation/model/Resource$Error;

    .line 315
    .line 316
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 317
    .line 318
    invoke-direct {p1, v4, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, p0, Ldn;->y:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v1, 0x7

    .line 324
    iput-byte v1, p0, Ldn;->x:B

    .line 325
    .line 326
    invoke-interface {v0, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v8, :cond_a

    .line 331
    .line 332
    :goto_a
    return-object v8

    .line 333
    :cond_a
    :goto_b
    sget-object p0, Lpn6;->a:Lpn6;

    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
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
