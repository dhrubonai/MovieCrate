.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Ln20;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln20;->a:Ln20;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.repository.backup.BackupWatchProgress"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "anistationId"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "anilistId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "malId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "animeTitle"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "episodeTitle"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "coverImage"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "thumbnailImage"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "episodeNumber"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "positionMs"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "durationMs"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "completed"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "updatedAt"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Ln20;->descriptor:Laj5;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 6

    .line 1
    sget-object p0, Lmz5;->a:Lmz5;

    .line 2
    .line 3
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    new-array v4, v4, [Lx73;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object p0, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    sget-object v0, Li13;->a:Li13;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object p0, v4, v1

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object v2, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v3, v4, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v0, v4, p0

    .line 52
    .line 53
    sget-object p0, Lql3;->a:Lql3;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object p0, v4, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object p0, v4, v0

    .line 62
    .line 63
    sget-object v0, Ll70;->a:Ll70;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    aput-object v0, v4, v1

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    aput-object p0, v4, v0

    .line 72
    .line 73
    return-object v4
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 49

    .line 1
    sget-object v0, Ln20;->descriptor:Laj5;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x3

    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0, v15}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v15, Lmz5;->a:Lmz5;

    .line 37
    .line 38
    invoke-interface {v1, v0, v14, v15, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v13}, Lgu0;->r(Laj5;I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-interface {v1, v0, v10}, Lgu0;->r(Laj5;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-interface {v1, v0, v12, v15, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v0, v8, v15, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v15, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v11}, Lgu0;->r(Laj5;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v1, v0, v6}, Lgu0;->B(Laj5;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-interface {v1, v0, v5}, Lgu0;->B(Laj5;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-interface {v1, v0, v4}, Lgu0;->w(Laj5;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v11, 0xc

    .line 91
    .line 92
    invoke-interface {v1, v0, v11}, Lgu0;->B(Laj5;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    const/16 v11, 0x1fff

    .line 97
    .line 98
    move-object/from16 v33, v2

    .line 99
    .line 100
    move/from16 v46, v4

    .line 101
    .line 102
    move-wide/from16 v44, v5

    .line 103
    .line 104
    move/from16 v41, v7

    .line 105
    .line 106
    move-object/from16 v39, v8

    .line 107
    .line 108
    move-object/from16 v38, v9

    .line 109
    .line 110
    move/from16 v36, v10

    .line 111
    .line 112
    move/from16 v32, v11

    .line 113
    .line 114
    move-object/from16 v37, v12

    .line 115
    .line 116
    move/from16 v35, v13

    .line 117
    .line 118
    move-object/from16 v34, v14

    .line 119
    .line 120
    move-wide/from16 v42, v15

    .line 121
    .line 122
    move-wide/from16 v47, v17

    .line 123
    .line 124
    :goto_0
    move-object/from16 v40, v3

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    const/16 v2, 0xc

    .line 129
    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 p0, v3

    .line 133
    .line 134
    move-object/from16 v13, p0

    .line 135
    .line 136
    move-object/from16 v21, v13

    .line 137
    .line 138
    move-object/from16 v24, v21

    .line 139
    .line 140
    move/from16 v29, v14

    .line 141
    .line 142
    move v14, v15

    .line 143
    move/from16 v20, v14

    .line 144
    .line 145
    move/from16 v22, v20

    .line 146
    .line 147
    move/from16 v23, v22

    .line 148
    .line 149
    move-wide/from16 v18, v16

    .line 150
    .line 151
    move-wide/from16 v25, v18

    .line 152
    .line 153
    move-wide/from16 v27, v25

    .line 154
    .line 155
    move-object/from16 v15, v24

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    move/from16 v17, v23

    .line 160
    .line 161
    :goto_1
    if-eqz v29, :cond_1

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 164
    .line 165
    .line 166
    move-result v30

    .line 167
    packed-switch v30, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v30 .. v30}, Lqi2;->f(I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_0
    invoke-interface {v1, v0, v2}, Lgu0;->B(Laj5;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v27

    .line 178
    or-int/lit16 v14, v14, 0x1000

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lgu0;->w(Laj5;I)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    or-int/lit16 v14, v14, 0x800

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lgu0;->B(Laj5;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    or-int/lit16 v14, v14, 0x400

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lgu0;->B(Laj5;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v25

    .line 199
    or-int/lit16 v14, v14, 0x200

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    invoke-interface {v1, v0, v11}, Lgu0;->r(Laj5;I)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    or-int/lit16 v14, v14, 0x100

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_5
    sget-object v2, Lmz5;->a:Lmz5;

    .line 210
    .line 211
    invoke-interface {v1, v0, v7, v2, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v3, v2

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    or-int/lit16 v14, v14, 0x80

    .line 219
    .line 220
    :goto_2
    const/16 v2, 0xc

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_6
    sget-object v2, Lmz5;->a:Lmz5;

    .line 224
    .line 225
    invoke-interface {v1, v0, v8, v2, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v15, v2

    .line 230
    check-cast v15, Ljava/lang/String;

    .line 231
    .line 232
    or-int/lit8 v14, v14, 0x40

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_7
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    or-int/lit8 v14, v14, 0x20

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_8
    sget-object v2, Lmz5;->a:Lmz5;

    .line 243
    .line 244
    invoke-interface {v1, v0, v12, v2, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v13, v2

    .line 249
    check-cast v13, Ljava/lang/String;

    .line 250
    .line 251
    or-int/lit8 v14, v14, 0x10

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_9
    invoke-interface {v1, v0, v10}, Lgu0;->r(Laj5;I)I

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    or-int/lit8 v14, v14, 0x8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_a
    const/4 v2, 0x2

    .line 262
    invoke-interface {v1, v0, v2}, Lgu0;->r(Laj5;I)I

    .line 263
    .line 264
    .line 265
    move-result v23

    .line 266
    or-int/lit8 v14, v14, 0x4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_b
    sget-object v2, Lmz5;->a:Lmz5;

    .line 270
    .line 271
    move-object/from16 v4, v24

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    invoke-interface {v1, v0, v5, v2, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    check-cast v24, Ljava/lang/String;

    .line 281
    .line 282
    or-int/lit8 v14, v14, 0x2

    .line 283
    .line 284
    :goto_3
    const/16 v2, 0xc

    .line 285
    .line 286
    const/16 v4, 0xb

    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_c
    move-object/from16 v4, v24

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-interface {v1, v0, v2}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    or-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_d
    move-object/from16 v4, v24

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v5, 0x1

    .line 307
    move/from16 v29, v2

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_1
    move-object/from16 v4, v24

    .line 311
    .line 312
    move-object/from16 v34, v4

    .line 313
    .line 314
    move-object/from16 v37, v13

    .line 315
    .line 316
    move/from16 v32, v14

    .line 317
    .line 318
    move-object/from16 v39, v15

    .line 319
    .line 320
    move-object/from16 v33, v16

    .line 321
    .line 322
    move/from16 v46, v17

    .line 323
    .line 324
    move-wide/from16 v44, v18

    .line 325
    .line 326
    move/from16 v41, v20

    .line 327
    .line 328
    move-object/from16 v38, v21

    .line 329
    .line 330
    move/from16 v36, v22

    .line 331
    .line 332
    move/from16 v35, v23

    .line 333
    .line 334
    move-wide/from16 v42, v25

    .line 335
    .line 336
    move-wide/from16 v47, v27

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_4
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 341
    .line 342
    .line 343
    new-instance v31, Lp20;

    .line 344
    .line 345
    invoke-direct/range {v31 .. v48}, Lp20;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 346
    .line 347
    .line 348
    return-object v31

    .line 349
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Ln20;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp20;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln20;->descriptor:Laj5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lp20;->a:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lv0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2, v0}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lp20;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v3, Lmz5;->a:Lmz5;

    .line 27
    .line 28
    invoke-interface {v1, p0, v2, v3, v0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    iget v2, p2, Lp20;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, p0}, Lv0;->t(IILaj5;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget v2, p2, Lp20;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, p0}, Lv0;->t(IILaj5;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lmz5;->a:Lmz5;

    .line 44
    .line 45
    iget-object v2, p2, Lp20;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-interface {v1, p0, v3, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    iget-object v3, p2, Lp20;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v2, v3}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    iget-object v3, p2, Lp20;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, p0, v2, v0, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    iget-object v3, p2, Lp20;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, p0, v2, v0, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    iget v2, p2, Lp20;->i:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, p0}, Lv0;->t(IILaj5;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    iget-wide v2, p2, Lp20;->j:J

    .line 79
    .line 80
    invoke-virtual {v1, p0, v0, v2, v3}, Lv0;->u(Laj5;IJ)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    iget-wide v2, p2, Lp20;->k:J

    .line 86
    .line 87
    invoke-virtual {v1, p0, v0, v2, v3}, Lv0;->u(Laj5;IJ)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    iget-boolean v2, p2, Lp20;->l:Z

    .line 93
    .line 94
    invoke-virtual {v1, p0, v0, v2}, Lv0;->p(Laj5;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    iget-wide v2, p2, Lp20;->m:J

    .line 100
    .line 101
    invoke-virtual {v1, p0, v0, v2, v3}, Lv0;->u(Laj5;IJ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
