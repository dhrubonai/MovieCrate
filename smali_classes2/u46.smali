.class public final enum Lu46;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final enum A:Lu46;

.field public static final synthetic B:[Lu46;

.field public static final synthetic C:Ltv1;

.field public static final y:Ly95;

.field public static final z:[Lu46;


# instance fields
.field public final x:B


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lu46;

    .line 2
    .line 3
    const-string v0, "DecryptionFailed_RESERVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu46;

    .line 12
    .line 13
    const-string v4, "CloseNotify"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v4, v5, v2}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu46;->A:Lu46;

    .line 20
    .line 21
    new-instance v4, Lu46;

    .line 22
    .line 23
    const-string v5, "UnexpectedMessage"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v7}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lu46;

    .line 33
    .line 34
    const-string v6, "BadRecordMac"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/16 v9, 0x14

    .line 38
    .line 39
    invoke-direct {v4, v6, v8, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lu46;

    .line 44
    .line 45
    const-string v8, "RecordOverflow"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    const/16 v11, 0x16

    .line 49
    .line 50
    invoke-direct {v5, v8, v10, v11}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v8, v6

    .line 54
    new-instance v6, Lu46;

    .line 55
    .line 56
    const/16 v10, 0x1e

    .line 57
    .line 58
    const-string v12, "DecompressionFailure"

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    invoke-direct {v6, v12, v13, v10}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lu46;

    .line 65
    .line 66
    const/4 v12, 0x6

    .line 67
    const/16 v14, 0x28

    .line 68
    .line 69
    const-string v15, "HandshakeFailure"

    .line 70
    .line 71
    invoke-direct {v10, v15, v12, v14}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    move-object v12, v8

    .line 75
    new-instance v8, Lu46;

    .line 76
    .line 77
    const/4 v14, 0x7

    .line 78
    const/16 v15, 0x29

    .line 79
    .line 80
    const-string v2, "NoCertificate_RESERVED"

    .line 81
    .line 82
    invoke-direct {v8, v2, v14, v15}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lu46;

    .line 86
    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    const/16 v15, 0x2a

    .line 90
    .line 91
    const-string v13, "BadCertificate"

    .line 92
    .line 93
    invoke-direct {v2, v13, v14, v15}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    move-object v13, v10

    .line 97
    new-instance v10, Lu46;

    .line 98
    .line 99
    const/16 v14, 0x9

    .line 100
    .line 101
    const/16 v15, 0x2b

    .line 102
    .line 103
    const-string v11, "UnsupportedCertificate"

    .line 104
    .line 105
    invoke-direct {v10, v11, v14, v15}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lu46;

    .line 109
    .line 110
    const-string v14, "CertificateRevoked"

    .line 111
    .line 112
    const/16 v15, 0x2c

    .line 113
    .line 114
    invoke-direct {v11, v14, v7, v15}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    move-object v7, v12

    .line 118
    new-instance v12, Lu46;

    .line 119
    .line 120
    const/16 v14, 0xb

    .line 121
    .line 122
    const/16 v15, 0x2d

    .line 123
    .line 124
    const-string v3, "CertificateExpired"

    .line 125
    .line 126
    invoke-direct {v12, v3, v14, v15}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    move-object v3, v7

    .line 130
    move-object v7, v13

    .line 131
    new-instance v13, Lu46;

    .line 132
    .line 133
    const/16 v14, 0xc

    .line 134
    .line 135
    const/16 v15, 0x2e

    .line 136
    .line 137
    const-string v9, "CertificateUnknown"

    .line 138
    .line 139
    invoke-direct {v13, v9, v14, v15}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lu46;

    .line 143
    .line 144
    const/16 v9, 0xd

    .line 145
    .line 146
    const/16 v15, 0x2f

    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    const-string v0, "IllegalParameter"

    .line 151
    .line 152
    invoke-direct {v14, v0, v9, v15}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lu46;

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    const/16 v9, 0x30

    .line 160
    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    const-string v1, "UnknownCa"

    .line 164
    .line 165
    invoke-direct {v15, v1, v0, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lu46;

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    const/16 v9, 0x31

    .line 173
    .line 174
    move-object/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "AccessDenied"

    .line 177
    .line 178
    invoke-direct {v0, v2, v1, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lu46;

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    const/16 v9, 0x32

    .line 186
    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    const-string v0, "DecodeError"

    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lu46;

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    const/16 v9, 0x33

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "DecryptError"

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lu46;

    .line 208
    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    const/16 v9, 0x3c

    .line 212
    .line 213
    move-object/from16 v26, v0

    .line 214
    .line 215
    const-string v0, "ExportRestriction_RESERVED"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lu46;

    .line 221
    .line 222
    const/16 v2, 0x13

    .line 223
    .line 224
    const/16 v9, 0x46

    .line 225
    .line 226
    move-object/from16 v27, v1

    .line 227
    .line 228
    const-string v1, "ProtocolVersion"

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lu46;

    .line 234
    .line 235
    const-string v2, "InsufficientSecurity"

    .line 236
    .line 237
    const/16 v9, 0x47

    .line 238
    .line 239
    move-object/from16 v28, v0

    .line 240
    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    invoke-direct {v1, v2, v0, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lu46;

    .line 247
    .line 248
    const-string v2, "InternalError"

    .line 249
    .line 250
    const/16 v9, 0x50

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    const/16 v1, 0x15

    .line 255
    .line 256
    invoke-direct {v0, v2, v1, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lu46;

    .line 260
    .line 261
    const-string v2, "UserCanceled"

    .line 262
    .line 263
    const/16 v9, 0x5a

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    const/16 v0, 0x16

    .line 268
    .line 269
    invoke-direct {v1, v2, v0, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lu46;

    .line 273
    .line 274
    const/16 v2, 0x17

    .line 275
    .line 276
    const/16 v9, 0x64

    .line 277
    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    const-string v1, "NoRenegotiation"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lu46;

    .line 286
    .line 287
    const/16 v2, 0x18

    .line 288
    .line 289
    const/16 v9, 0x6e

    .line 290
    .line 291
    move-object/from16 v29, v0

    .line 292
    .line 293
    const-string v0, "UnsupportedExtension"

    .line 294
    .line 295
    invoke-direct {v1, v0, v2, v9}, Lu46;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v21

    .line 299
    .line 300
    move-object/from16 v9, v23

    .line 301
    .line 302
    move-object/from16 v16, v24

    .line 303
    .line 304
    move-object/from16 v17, v25

    .line 305
    .line 306
    move-object/from16 v24, v29

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    move-object/from16 v25, v1

    .line 310
    .line 311
    move-object/from16 v23, v18

    .line 312
    .line 313
    move-object/from16 v21, v20

    .line 314
    .line 315
    move-object/from16 v1, v22

    .line 316
    .line 317
    move-object/from16 v18, v26

    .line 318
    .line 319
    move-object/from16 v20, v28

    .line 320
    .line 321
    move-object/from16 v22, v19

    .line 322
    .line 323
    move-object/from16 v19, v27

    .line 324
    .line 325
    filled-new-array/range {v1 .. v25}, [Lu46;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sput-object v1, Lu46;->B:[Lu46;

    .line 330
    .line 331
    new-instance v2, Ltv1;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lu46;->C:Ltv1;

    .line 337
    .line 338
    new-instance v1, Ly95;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ly95;-><init>(B)V

    .line 341
    .line 342
    .line 343
    sput-object v1, Lu46;->y:Ly95;

    .line 344
    .line 345
    const/16 v0, 0x100

    .line 346
    .line 347
    new-array v1, v0, [Lu46;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_0
    if-ge v2, v0, :cond_2

    .line 351
    .line 352
    sget-object v3, Lu46;->C:Ltv1;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v4, Lo1;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-direct {v4, v3, v5}, Lo1;-><init>(Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    :cond_0
    invoke-virtual {v4}, Lo1;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_1

    .line 368
    .line 369
    invoke-virtual {v4}, Lo1;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v6, v3

    .line 374
    check-cast v6, Lu46;

    .line 375
    .line 376
    iget-byte v6, v6, Lu46;->x:B

    .line 377
    .line 378
    if-ne v6, v2, :cond_0

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    const/4 v3, 0x0

    .line 382
    :goto_1
    aput-object v3, v1, v2

    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_2
    sput-object v1, Lu46;->z:[Lu46;

    .line 388
    .line 389
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lu46;->x:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu46;
    .locals 1

    .line 1
    const-class v0, Lu46;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu46;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu46;
    .locals 1

    .line 1
    sget-object v0, Lu46;->B:[Lu46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu46;

    .line 8
    .line 9
    return-object v0
.end method
