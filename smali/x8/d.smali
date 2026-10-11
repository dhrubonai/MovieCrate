.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/viewmodel/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/viewmodel/HomeViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/d;->b:Lmsr/pistream/app/viewmodel/HomeViewModel;

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
    .locals 12

    .line 1
    iget v0, p0, Lx8/d;->a:I

    .line 2
    .line 3
    const-string v1, "AnimeRepository"

    .line 4
    .line 5
    const-string v2, "HomeVM"

    .line 6
    .line 7
    iget-object v3, p0, Lx8/d;->b:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 8
    .line 9
    const-string v4, "Failed to load home"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :pswitch_0
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->r:Landroidx/lifecycle/c0;

    .line 16
    .line 17
    :try_start_0
    iget-object v5, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->e:Le8/a;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v5, v5, Le8/a;->a:Lc8/b;

    .line 23
    .line 24
    invoke-virtual {v5}, Lc8/b;->h()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v5

    .line 30
    :try_start_2
    const-string v6, "homeRails failed"

    .line 31
    .line 32
    invoke-static {v1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object v1, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->s:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v1, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->s:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v5, "homeRails"

    .line 76
    .line 77
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->s:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    return-void

    .line 96
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "trending"

    .line 100
    .line 101
    :try_start_3
    iget-object v5, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->e:Le8/a;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    .line 105
    .line 106
    :try_start_4
    iget-object v5, v5, Le8/a;->a:Lc8/b;

    .line 107
    .line 108
    invoke-virtual {v5}, Lc8/b;->d()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception v5

    .line 114
    :try_start_5
    const-string v6, "homeBatch failed"

    .line 115
    .line 116
    invoke-static {v1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_4
    const/16 v5, 0xc

    .line 124
    .line 125
    new-array v6, v5, [Ljava/lang/String;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    aput-object v0, v6, v7

    .line 129
    .line 130
    const-string v8, "popular"

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    aput-object v8, v6, v9

    .line 134
    .line 135
    const-string v8, "season"

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    aput-object v8, v6, v9

    .line 139
    .line 140
    const-string v8, "upcoming"

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    aput-object v8, v6, v9

    .line 144
    .line 145
    const-string v8, "fanFavorites"

    .line 146
    .line 147
    const/4 v9, 0x4

    .line 148
    aput-object v8, v6, v9

    .line 149
    .line 150
    const-string v8, "movies"

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    aput-object v8, v6, v9

    .line 154
    .line 155
    const-string v8, "topTv"

    .line 156
    .line 157
    const/4 v9, 0x6

    .line 158
    aput-object v8, v6, v9

    .line 159
    .line 160
    const-string v8, "ona"

    .line 161
    .line 162
    const/4 v9, 0x7

    .line 163
    aput-object v8, v6, v9

    .line 164
    .line 165
    const-string v8, "ova"

    .line 166
    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    aput-object v8, v6, v9

    .line 170
    .line 171
    const-string v8, "special"

    .line 172
    .line 173
    const/16 v9, 0x9

    .line 174
    .line 175
    aput-object v8, v6, v9

    .line 176
    .line 177
    const-string v8, "music"

    .line 178
    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    aput-object v8, v6, v9

    .line 182
    .line 183
    const-string v8, "latest"

    .line 184
    .line 185
    const/16 v9, 0xb

    .line 186
    .line 187
    aput-object v8, v6, v9

    .line 188
    .line 189
    :goto_5
    if-ge v7, v5, :cond_6

    .line 190
    .line 191
    aget-object v8, v6, v7

    .line 192
    .line 193
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/util/List;

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_3

    .line 212
    .line 213
    iput-object v9, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->t:Ljava/util/List;

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v3, v8}, Lmsr/pistream/app/viewmodel/HomeViewModel;->b(Ljava/lang/String;)Landroidx/lifecycle/c0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    instance-of v10, v8, Landroidx/lifecycle/c0;

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    invoke-static {v9}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8, v9}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_4
    invoke-virtual {v3, v8}, Lmsr/pistream/app/viewmodel/HomeViewModel;->b(Ljava/lang/String;)Landroidx/lifecycle/c0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    instance-of v10, v9, Landroidx/lifecycle/c0;

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v11, "No data for "

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v9, v8}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_3
    move-exception v0

    .line 267
    const-string v1, "homeBatch"

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->f:Landroidx/lifecycle/c0;

    .line 273
    .line 274
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->g:Landroidx/lifecycle/c0;

    .line 282
    .line 283
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->h:Landroidx/lifecycle/c0;

    .line 291
    .line 292
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->i:Landroidx/lifecycle/c0;

    .line 300
    .line 301
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->j:Landroidx/lifecycle/c0;

    .line 309
    .line 310
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->k:Landroidx/lifecycle/c0;

    .line 318
    .line 319
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->l:Landroidx/lifecycle/c0;

    .line 327
    .line 328
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->m:Landroidx/lifecycle/c0;

    .line 336
    .line 337
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->n:Landroidx/lifecycle/c0;

    .line 345
    .line 346
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->o:Landroidx/lifecycle/c0;

    .line 354
    .line 355
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->p:Landroidx/lifecycle/c0;

    .line 363
    .line 364
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/HomeViewModel;->q:Landroidx/lifecycle/c0;

    .line 372
    .line 373
    invoke-static {v4}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
