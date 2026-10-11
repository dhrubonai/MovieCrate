.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Ld00;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld00;->a:Ld00;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.repository.backup.BackupAnimeListItem"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "anistationId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "anilistId"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "malId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "coverImage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "bannerImage"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "totalEpisodes"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "currentAiredEpisodes"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "mediaStatus"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "watchStatus"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "importedProgress"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "score"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "format"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "notes"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "createdAt"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updatedAt"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Ld00;->descriptor:Laj5;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 11

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
    sget-object v1, Li13;->a:Li13;

    .line 8
    .line 9
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    new-array v9, v9, [Lx73;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput-object v0, v9, v10

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object p0, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v3, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v4, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v5, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v9, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v6, v9, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object p0, v9, v0

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    aput-object v1, v9, p0

    .line 76
    .line 77
    const/16 p0, 0xb

    .line 78
    .line 79
    aput-object v1, v9, p0

    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    aput-object v7, v9, p0

    .line 84
    .line 85
    const/16 p0, 0xd

    .line 86
    .line 87
    aput-object v8, v9, p0

    .line 88
    .line 89
    sget-object p0, Lql3;->a:Lql3;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    aput-object p0, v9, v0

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    aput-object p0, v9, v0

    .line 98
    .line 99
    return-object v9
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 55

    .line 1
    sget-object v0, Ld00;->descriptor:Laj5;

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
    const/16 v8, 0xa

    .line 14
    .line 15
    const/16 v9, 0x9

    .line 16
    .line 17
    const/4 v10, 0x7

    .line 18
    const/4 v11, 0x6

    .line 19
    const/4 v12, 0x5

    .line 20
    const/4 v13, 0x3

    .line 21
    const/16 v14, 0x8

    .line 22
    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lmz5;->a:Lmz5;

    .line 31
    .line 32
    invoke-interface {v1, v0, v5, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v7, Li13;->a:Li13;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v7, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v1, v0, v13}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-interface {v1, v0, v15, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, v12, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0, v11, v7, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v1, v0, v10}, Lgu0;->r(Laj5;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-interface {v1, v0, v14, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v14, 0xb

    .line 91
    .line 92
    invoke-interface {v1, v0, v14}, Lgu0;->r(Laj5;I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-interface {v1, v0, v3, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    const/16 v3, 0xd

    .line 109
    .line 110
    invoke-interface {v1, v0, v3, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Lgu0;->B(Laj5;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    invoke-interface {v1, v0, v3}, Lgu0;->B(Laj5;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v20

    .line 128
    const v3, 0xffff

    .line 129
    .line 130
    .line 131
    move-object/from16 v50, v2

    .line 132
    .line 133
    move/from16 v36, v3

    .line 134
    .line 135
    move/from16 v38, v4

    .line 136
    .line 137
    move-object/from16 v37, v5

    .line 138
    .line 139
    move-object/from16 v43, v7

    .line 140
    .line 141
    move/from16 v47, v8

    .line 142
    .line 143
    move-object/from16 v46, v9

    .line 144
    .line 145
    move/from16 v44, v10

    .line 146
    .line 147
    move-object/from16 v45, v11

    .line 148
    .line 149
    move-object/from16 v42, v12

    .line 150
    .line 151
    move-object/from16 v40, v13

    .line 152
    .line 153
    move/from16 v48, v14

    .line 154
    .line 155
    move-object/from16 v41, v15

    .line 156
    .line 157
    move-object/from16 v49, v16

    .line 158
    .line 159
    move-object/from16 v39, v17

    .line 160
    .line 161
    move-wide/from16 v51, v18

    .line 162
    .line 163
    move-wide/from16 v53, v20

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_0
    const/16 v2, 0xf

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    move/from16 v33, v4

    .line 172
    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    move/from16 v23, v20

    .line 176
    .line 177
    move/from16 v25, v23

    .line 178
    .line 179
    move/from16 v27, v25

    .line 180
    .line 181
    move-object/from16 p0, v6

    .line 182
    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    move-object v7, v4

    .line 187
    move-object v13, v7

    .line 188
    move-object v15, v13

    .line 189
    move-object/from16 v22, v15

    .line 190
    .line 191
    move-object/from16 v24, v22

    .line 192
    .line 193
    move-object/from16 v26, v24

    .line 194
    .line 195
    move-object/from16 v28, v26

    .line 196
    .line 197
    move-wide/from16 v29, v18

    .line 198
    .line 199
    move-wide/from16 v31, v29

    .line 200
    .line 201
    move/from16 v6, v27

    .line 202
    .line 203
    move-object/from16 v5, v28

    .line 204
    .line 205
    :goto_0
    if-eqz v33, :cond_1

    .line 206
    .line 207
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 208
    .line 209
    .line 210
    move-result v34

    .line 211
    packed-switch v34, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v34 .. v34}, Lqi2;->f(I)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_0
    invoke-interface {v1, v0, v2}, Lgu0;->B(Laj5;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v31

    .line 222
    const v34, 0x8000

    .line 223
    .line 224
    .line 225
    or-int v6, v6, v34

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_1
    const/16 v2, 0xe

    .line 229
    .line 230
    invoke-interface {v1, v0, v2}, Lgu0;->B(Laj5;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v29

    .line 234
    or-int/lit16 v6, v6, 0x4000

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_2
    sget-object v2, Lmz5;->a:Lmz5;

    .line 240
    .line 241
    const/16 v12, 0xd

    .line 242
    .line 243
    invoke-interface {v1, v0, v12, v2, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v7, v2

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    or-int/lit16 v6, v6, 0x2000

    .line 251
    .line 252
    :goto_1
    const/16 v2, 0xf

    .line 253
    .line 254
    :goto_2
    const/4 v12, 0x5

    .line 255
    goto :goto_0

    .line 256
    :pswitch_3
    const/16 v12, 0xd

    .line 257
    .line 258
    sget-object v2, Lmz5;->a:Lmz5;

    .line 259
    .line 260
    const/16 v12, 0xc

    .line 261
    .line 262
    invoke-interface {v1, v0, v12, v2, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v4, v2

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    or-int/lit16 v6, v6, 0x1000

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const/16 v2, 0xb

    .line 273
    .line 274
    const/16 v12, 0xc

    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Lgu0;->r(Laj5;I)I

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    or-int/lit16 v6, v6, 0x800

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_5
    const/16 v2, 0xb

    .line 284
    .line 285
    const/16 v12, 0xc

    .line 286
    .line 287
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    or-int/lit16 v6, v6, 0x400

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_6
    const/16 v2, 0xb

    .line 295
    .line 296
    const/16 v12, 0xc

    .line 297
    .line 298
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    or-int/lit16 v6, v6, 0x200

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_7
    const/16 v12, 0xc

    .line 306
    .line 307
    sget-object v2, Lmz5;->a:Lmz5;

    .line 308
    .line 309
    invoke-interface {v1, v0, v14, v2, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v13, v2

    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    or-int/lit16 v6, v6, 0x100

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_8
    const/16 v12, 0xc

    .line 320
    .line 321
    invoke-interface {v1, v0, v10}, Lgu0;->r(Laj5;I)I

    .line 322
    .line 323
    .line 324
    move-result v25

    .line 325
    or-int/lit16 v6, v6, 0x80

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_9
    const/16 v12, 0xc

    .line 329
    .line 330
    sget-object v2, Li13;->a:Li13;

    .line 331
    .line 332
    invoke-interface {v1, v0, v11, v2, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v3, v2

    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    or-int/lit8 v6, v6, 0x40

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_a
    const/16 v12, 0xc

    .line 343
    .line 344
    sget-object v2, Lmz5;->a:Lmz5;

    .line 345
    .line 346
    const/4 v8, 0x5

    .line 347
    invoke-interface {v1, v0, v8, v2, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v15, v2

    .line 352
    check-cast v15, Ljava/lang/String;

    .line 353
    .line 354
    or-int/lit8 v6, v6, 0x20

    .line 355
    .line 356
    move v12, v8

    .line 357
    const/16 v2, 0xf

    .line 358
    .line 359
    const/16 v8, 0xa

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_b
    move v8, v12

    .line 364
    const/16 v12, 0xc

    .line 365
    .line 366
    sget-object v2, Lmz5;->a:Lmz5;

    .line 367
    .line 368
    move-object/from16 v8, v28

    .line 369
    .line 370
    const/4 v9, 0x4

    .line 371
    invoke-interface {v1, v0, v9, v2, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v28, v2

    .line 376
    .line 377
    check-cast v28, Ljava/lang/String;

    .line 378
    .line 379
    or-int/lit8 v6, v6, 0x10

    .line 380
    .line 381
    :goto_3
    const/16 v2, 0xf

    .line 382
    .line 383
    const/16 v8, 0xa

    .line 384
    .line 385
    const/16 v9, 0x9

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_c
    move-object/from16 v8, v28

    .line 390
    .line 391
    const/4 v2, 0x3

    .line 392
    const/4 v9, 0x4

    .line 393
    const/16 v12, 0xc

    .line 394
    .line 395
    invoke-interface {v1, v0, v2}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v26

    .line 399
    or-int/lit8 v6, v6, 0x8

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_d
    move-object/from16 v8, v28

    .line 403
    .line 404
    const/4 v9, 0x4

    .line 405
    const/16 v12, 0xc

    .line 406
    .line 407
    sget-object v2, Li13;->a:Li13;

    .line 408
    .line 409
    const/4 v9, 0x2

    .line 410
    invoke-interface {v1, v0, v9, v2, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v5, v2

    .line 415
    check-cast v5, Ljava/lang/Integer;

    .line 416
    .line 417
    or-int/lit8 v6, v6, 0x4

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_e
    move-object/from16 v8, v28

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    const/4 v9, 0x2

    .line 424
    const/16 v12, 0xc

    .line 425
    .line 426
    invoke-interface {v1, v0, v2}, Lgu0;->r(Laj5;I)I

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    or-int/lit8 v6, v6, 0x2

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_f
    move-object/from16 v8, v28

    .line 434
    .line 435
    const/4 v9, 0x2

    .line 436
    const/16 v12, 0xc

    .line 437
    .line 438
    sget-object v2, Lmz5;->a:Lmz5;

    .line 439
    .line 440
    move-object/from16 v9, v22

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-interface {v1, v0, v10, v2, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    check-cast v22, Ljava/lang/String;

    .line 450
    .line 451
    or-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    const/16 v2, 0xf

    .line 454
    .line 455
    :goto_4
    const/16 v8, 0xa

    .line 456
    .line 457
    const/16 v9, 0x9

    .line 458
    .line 459
    const/4 v10, 0x7

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_10
    move-object/from16 v9, v22

    .line 463
    .line 464
    move-object/from16 v8, v28

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/16 v12, 0xc

    .line 468
    .line 469
    move/from16 v33, v10

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_1
    move-object/from16 v9, v22

    .line 473
    .line 474
    move-object/from16 v8, v28

    .line 475
    .line 476
    move-object/from16 v43, v3

    .line 477
    .line 478
    move-object/from16 v49, v4

    .line 479
    .line 480
    move-object/from16 v39, v5

    .line 481
    .line 482
    move/from16 v36, v6

    .line 483
    .line 484
    move-object/from16 v50, v7

    .line 485
    .line 486
    move-object/from16 v41, v8

    .line 487
    .line 488
    move-object/from16 v37, v9

    .line 489
    .line 490
    move-object/from16 v45, v13

    .line 491
    .line 492
    move-object/from16 v42, v15

    .line 493
    .line 494
    move/from16 v38, v20

    .line 495
    .line 496
    move/from16 v47, v23

    .line 497
    .line 498
    move-object/from16 v46, v24

    .line 499
    .line 500
    move/from16 v44, v25

    .line 501
    .line 502
    move-object/from16 v40, v26

    .line 503
    .line 504
    move/from16 v48, v27

    .line 505
    .line 506
    move-wide/from16 v51, v29

    .line 507
    .line 508
    move-wide/from16 v53, v31

    .line 509
    .line 510
    :goto_5
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 511
    .line 512
    .line 513
    new-instance v35, Lf00;

    .line 514
    .line 515
    invoke-direct/range {v35 .. v54}, Lf00;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JJ)V

    .line 516
    .line 517
    .line 518
    return-object v35

    .line 519
    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Ld00;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lf00;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld00;->descriptor:Laj5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lf00;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lmz5;->a:Lmz5;

    .line 18
    .line 19
    invoke-interface {p1, p0, v1, v2, v0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p2, Lf00;->b:I

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lv0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2, v0, p0}, Lv0;->t(IILaj5;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Li13;->a:Li13;

    .line 32
    .line 33
    iget-object v2, p2, Lf00;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {v1, p0, v3, v0, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iget-object v3, p2, Lf00;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lmz5;->a:Lmz5;

    .line 46
    .line 47
    iget-object v3, p2, Lf00;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-interface {v1, p0, v4, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    iget-object v4, p2, Lf00;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, p0, v3, v2, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    iget-object v4, p2, Lf00;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v1, p0, v3, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget v3, p2, Lf00;->h:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3, p0}, Lv0;->t(IILaj5;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    iget-object v3, p2, Lf00;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, p0, v0, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    iget-object v3, p2, Lf00;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p0, v0, v3}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    iget v3, p2, Lf00;->k:I

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3, p0}, Lv0;->t(IILaj5;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    iget v3, p2, Lf00;->l:I

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, p0}, Lv0;->t(IILaj5;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    iget-object v3, p2, Lf00;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, p0, v0, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    iget-object v3, p2, Lf00;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, p0, v0, v2, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    iget-wide v2, p2, Lf00;->o:J

    .line 116
    .line 117
    invoke-virtual {v1, p0, v0, v2, v3}, Lv0;->u(Laj5;IJ)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    iget-wide v2, p2, Lf00;->p:J

    .line 123
    .line 124
    invoke-virtual {v1, p0, v0, v2, v3}, Lv0;->u(Laj5;IJ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
