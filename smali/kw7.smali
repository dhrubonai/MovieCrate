.class public final Lkw7;
.super Lrm7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp76;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkw7;->e:B

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lrm7;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkw7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lww7;Lgs1;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lkw7;->e:B

    .line 12
    iput-object p2, p0, Lkw7;->f:Ljava/lang/Object;

    .line 13
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lrm7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lww7;Lp76;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lkw7;->e:B

    .line 14
    iput-object p2, p0, Lkw7;->f:Ljava/lang/Object;

    .line 15
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lrm7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-byte p3, p0, Lkw7;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lqb7;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lqb7;-><init>(Lkw7;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkw7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgs1;

    .line 27
    .line 28
    new-instance p1, Lyc2;

    .line 29
    .line 30
    const/16 p3, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lgs1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Llj2;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llj2;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    return v2

    .line 44
    :pswitch_0
    iget-object p0, p0, Lkw7;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lp76;

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    sget-object p3, Lew7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lew7;

    .line 124
    .line 125
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 175
    .line 176
    sget-object p3, Lsv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lsv7;

    .line 183
    .line 184
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p3, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    sget-object p3, Lzv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lzv7;

    .line 207
    .line 208
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p3, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 223
    .line 224
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 239
    .line 240
    sget-object p3, Lvv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lvv7;

    .line 247
    .line 248
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p3, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    sget-object p3, Lyv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {p2, p3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lyv7;

    .line 270
    .line 271
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p3, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 285
    .line 286
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 300
    .line 301
    sget-object p3, Lsv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p3}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    check-cast p3, Lsv7;

    .line 308
    .line 309
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p3, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 323
    .line 324
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 338
    .line 339
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 353
    .line 354
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 358
    .line 359
    .line 360
    :goto_0
    move v2, v3

    .line 361
    :goto_1
    return v2

    .line 362
    :pswitch_11
    if-ne p1, v1, :cond_2

    .line 363
    .line 364
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p1}, Ltm7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-static {p2}, Ltm7;->d(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lkw7;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lp76;

    .line 382
    .line 383
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 384
    .line 385
    if-gtz p2, :cond_1

    .line 386
    .line 387
    :try_start_0
    sget-object p2, Lff7;->a:Lff7;

    .line 388
    .line 389
    sget p2, Lse7;->a:I

    .line 390
    .line 391
    sget-object p2, Lff7;->b:Lff7;

    .line 392
    .line 393
    invoke-static {p3, p2}, Le08;->t([BLff7;)Le08;

    .line 394
    .line 395
    .line 396
    move-result-object p2
    :try_end_0
    .catch Lag7; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    invoke-static {p1, p2, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :catch_0
    move-exception p1

    .line 402
    invoke-virtual {p0, p1}, Lp76;->a(Ljava/lang/Exception;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_1
    invoke-static {p1, v0, p0}, Lfz5;->m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    move v2, v3

    .line 410
    :cond_2
    return v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method
