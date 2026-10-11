.class public final Ldn7;
.super Lua7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final n:Lzk3;


# instance fields
.field public final f:Lrs3;

.field public final g:Ldi0;

.field public final h:Ljava/util/HashMap;

.field public final i:Lqn7;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldn7;->n:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrs3;Ldi0;Lwb7;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lua7;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldn7;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Ldn7;->f:Lrs3;

    .line 15
    .line 16
    iput-object p3, p0, Ldn7;->g:Ldi0;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    const-string p2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Ldn7;->n:Lzk3;

    .line 30
    .line 31
    invoke-virtual {v3, p2, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lqn7;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lqn7;-><init>(Ldi0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldn7;->i:Lqn7;

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class p3, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v1

    .line 68
    iput-boolean p1, p0, Ldn7;->j:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Ldn7;->k:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Ldn7;->l:Z

    .line 73
    .line 74
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 75
    .line 76
    const-string p2, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    .line 77
    .line 78
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p1}, Lwb7;->f([Ljava/lang/String;)Lv78;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lub7;

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-direct {p2, p0, p3}, Lub7;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lv78;->e(Lzd4;)Lv78;

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldn7;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v4, Ldn7;->n:Lzk3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Ldn7;->f:Lrs3;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v5

    .line 17
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lrs3;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lrs3;->c()Lff2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lff2;->e()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v0, v5

    .line 43
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    check-cast v1, Lns3;

    .line 52
    .line 53
    iget-object v2, v1, Lqs3;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "clean up the connectedGroupRoute = %s"

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lrs3;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lrs3;->c()Lff2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lff2;->j:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v1, v1, Lqs3;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lov3;->d()V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_2
    invoke-static {}, Lrs3;->b()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lrs3;->c()Lff2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lff2;->g()Lqs3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p2, p1, Lqs3;->h:Z

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p1, Lqs3;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "clean up the selected route = %s"

    .line 122
    .line 123
    invoke-virtual {v4, p1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lrs3;->g(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lrs3;->g(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    return v6

    .line 150
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lrs3;->b()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lrs3;->c()Lff2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lff2;->w:Lqs3;

    .line 161
    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lrs3;->b()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lrs3;->c()Lff2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lff2;->g()Lqs3;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lqs3;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p0, p0, Lqs3;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    move v5, v6

    .line 186
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    sget p0, Lnn7;->a:I

    .line 190
    .line 191
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :pswitch_3
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lls3;

    .line 230
    .line 231
    invoke-virtual {v7, p2}, Lrs3;->e(Lls3;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    return v6

    .line 242
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    const p0, 0xbdfcb8

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    return v6

    .line 252
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lrs3;->b()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lrs3;->c()Lff2;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lff2;->g()Lqs3;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Lqs3;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v6

    .line 275
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lrs3;->b()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lrs3;->c()Lff2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lff2;->i:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    move v0, v5

    .line 299
    :cond_7
    if-ge v0, p2, :cond_8

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    check-cast v1, Lqs3;

    .line 308
    .line 309
    iget-object v3, v1, Lqs3;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    iget-object v2, v1, Lqs3;->s:Landroid/os/Bundle;

    .line 318
    .line 319
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    return v6

    .line 328
    :cond_9
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    return v6

    .line 335
    :pswitch_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lrs3;->b()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lrs3;->c()Lff2;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-object p0, p0, Lff2;->v:Lqs3;

    .line 346
    .line 347
    if-eqz p0, :cond_a

    .line 348
    .line 349
    invoke-static {}, Lrs3;->b()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lrs3;->c()Lff2;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lff2;->g()Lqs3;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lqs3;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object p0, p0, Lqs3;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    sget p1, Lnn7;->a:I

    .line 372
    .line 373
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    return v6

    .line 377
    :cond_a
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v5

    .line 381
    :pswitch_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lrs3;->b()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lrs3;->c()Lff2;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget-object p0, p0, Lff2;->v:Lqs3;

    .line 392
    .line 393
    if-eqz p0, :cond_b

    .line 394
    .line 395
    invoke-virtual {p0, v6}, Lqs3;->g(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    .line 400
    .line 401
    return v6

    .line 402
    :cond_b
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return v5

    .line 406
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string p2, "select route with routeId = %s"

    .line 418
    .line 419
    invoke-virtual {v4, p2, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lrs3;->b()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lrs3;->c()Lff2;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p1, p1, Lff2;->i:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    move v0, v5

    .line 439
    :cond_c
    if-ge v0, p2, :cond_d

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    check-cast v1, Lqs3;

    .line 448
    .line 449
    iget-object v2, v1, Lqs3;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    new-array p0, v5, [Ljava/lang/Object;

    .line 458
    .line 459
    const-string p1, "media route is found and selected"

    .line 460
    .line 461
    invoke-virtual {v4, p1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v6}, Lqs3;->g(Z)V

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    .line 469
    .line 470
    return v6

    .line 471
    :pswitch_a
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {p2, p0}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p0}, Lks3;->b(Landroid/os/Bundle;)Lks3;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    if-nez p0, :cond_e

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lrs3;->b()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lrs3;->c()Lff2;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iget-object v0, p2, Lff2;->i:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {p0}, Lks3;->a()V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lks3;->b:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_f
    and-int/lit8 v1, p1, 0x2

    .line 519
    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    iget-boolean v1, p2, Lff2;->p:Z

    .line 523
    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_10
    iget-object v1, p2, Lff2;->u:Lus3;

    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    iget-boolean v1, v1, Lus3;->b:Z

    .line 532
    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    invoke-virtual {p2}, Lff2;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    move v1, v6

    .line 542
    goto :goto_2

    .line 543
    :cond_11
    move v1, v5

    .line 544
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move v3, v5

    .line 549
    :goto_3
    if-ge v3, v2, :cond_15

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lqs3;

    .line 556
    .line 557
    and-int/lit8 v7, p1, 0x1

    .line 558
    .line 559
    if-eqz v7, :cond_12

    .line 560
    .line 561
    invoke-virtual {v4}, Lqs3;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_12

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_12
    if-eqz v1, :cond_13

    .line 569
    .line 570
    invoke-virtual {v4}, Lqs3;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_13

    .line 575
    .line 576
    invoke-virtual {v4}, Lqs3;->a()Ljs3;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget-object v8, p2, Lff2;->r:Lbs3;

    .line 581
    .line 582
    if-eq v7, v8, :cond_13

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_13
    invoke-virtual {v4, p0}, Lqs3;->e(Lks3;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_14

    .line 590
    .line 591
    :goto_4
    move v5, v6

    .line 592
    goto :goto_6

    .line 593
    :cond_14
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_15
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    .line 601
    .line 602
    return v6

    .line 603
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {p2, p1}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/os/Bundle;

    .line 610
    .line 611
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lks3;->b(Landroid/os/Bundle;)Lks3;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-nez p1, :cond_16

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-ne p2, v1, :cond_17

    .line 630
    .line 631
    invoke-virtual {p0, p1}, Ldn7;->L(Lks3;)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_17
    new-instance p2, Lh15;

    .line 636
    .line 637
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {p2, v1, v0}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lyc2;

    .line 645
    .line 646
    const/16 v1, 0x11

    .line 647
    .line 648
    invoke-direct {v0, p0, p1, v1}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 652
    .line 653
    .line 654
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    .line 656
    .line 657
    return v6

    .line 658
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {p2, p1}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 671
    .line 672
    .line 673
    invoke-static {p1}, Lks3;->b(Landroid/os/Bundle;)Lks3;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    if-nez p1, :cond_18

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-ne p2, v2, :cond_19

    .line 689
    .line 690
    invoke-virtual {p0, p1, v1}, Ldn7;->O(Lks3;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_19
    new-instance p2, Lh15;

    .line 695
    .line 696
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-direct {p2, v2, v0}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lxp;

    .line 704
    .line 705
    invoke-direct {v0, v6, v1, p0, p1}, Lxp;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 709
    .line 710
    .line 711
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    .line 713
    .line 714
    return v6

    .line 715
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {p2, p1}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Landroid/os/Bundle;

    .line 722
    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_1a

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_1a
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 731
    .line 732
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    instance-of v4, v2, Lhm7;

    .line 737
    .line 738
    if-eqz v4, :cond_1b

    .line 739
    .line 740
    check-cast v2, Lhm7;

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_1b
    new-instance v2, Lhm7;

    .line 744
    .line 745
    invoke-direct {v2, v0, v1, v6}, Lsa7;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 746
    .line 747
    .line 748
    :goto_9
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    invoke-static {p1}, Lks3;->b(Landroid/os/Bundle;)Lks3;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    if-nez p1, :cond_1c

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_1c
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p2

    .line 762
    if-nez p2, :cond_1d

    .line 763
    .line 764
    new-instance p2, Ljava/util/HashSet;

    .line 765
    .line 766
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_1d
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Ljava/util/Set;

    .line 777
    .line 778
    new-instance p2, Lom7;

    .line 779
    .line 780
    iget-object v0, p0, Ldn7;->i:Lqn7;

    .line 781
    .line 782
    invoke-direct {p2, v2, p0, v0}, Lom7;-><init>(Lhm7;Ldn7;Lqn7;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    .line 790
    .line 791
    return v6

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lks3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn7;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lls3;

    .line 27
    .line 28
    iget-object v1, p0, Ldn7;->f:Lrs3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lrs3;->e(Lls3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn7;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldn7;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldn7;->g:Ldi0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Ldi0;->J:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final N(Lst3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldn7;->f:Lrs3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrs3;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrs3;->c()Lff2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lst3;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lst3;->z:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v0, Lst3;->x:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p1, p0, Lff2;->C:Lst3;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lst3;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lff2;->C:Lst3;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lff2;->m()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final O(Lks3;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn7;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lls3;

    .line 27
    .line 28
    iget-object v2, p0, Ldn7;->f:Lrs3;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lrs3;->a(Lks3;Lls3;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
