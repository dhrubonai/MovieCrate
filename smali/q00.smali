.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Lq00;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq00;->a:Lq00;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.repository.backup.BackupGlobalSettings"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hapticsEnabled"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "adultEnabled"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "volumeBrightnessGestureEnabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fullscreenSwipeGesturesEnabled"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "holdFastForwardEnabled"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "holdAction"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "doubleTapToSkipEnabled"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "showSkipEnabled"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "anilistUsername"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "malUsername"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "themeMode"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lq00;->descriptor:Laj5;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 12

    .line 1
    sget-object p0, Ll70;->a:Ll70;

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
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lmz5;->a:Lmz5;

    .line 24
    .line 25
    invoke-static {v5}, Ljb0;->a(Lx73;)Lx73;

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
    move-result-object p0

    .line 37
    invoke-static {v5}, Ljb0;->a(Lx73;)Lx73;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v5}, Ljb0;->a(Lx73;)Lx73;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v5}, Ljb0;->a(Lx73;)Lx73;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v10, 0xb

    .line 50
    .line 51
    new-array v10, v10, [Lx73;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    aput-object v0, v10, v11

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v10, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v10, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v10, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v10, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v6, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v7, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object p0, v10, v0

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    aput-object v8, v10, p0

    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    aput-object v9, v10, p0

    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    aput-object v5, v10, p0

    .line 88
    .line 89
    return-object v10
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 36

    .line 1
    sget-object v0, Lq00;->descriptor:Laj5;

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
    const/16 v3, 0xa

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x3

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ll70;->a:Ll70;

    .line 31
    .line 32
    invoke-interface {v1, v0, v13, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, v0, v12, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v1, v0, v11, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v1, v0, v8, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v1, v0, v10, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v15, Lmz5;->a:Lmz5;

    .line 63
    .line 64
    invoke-interface {v1, v0, v7, v15, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0, v6, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v1, v0, v9, v15, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0, v4, v15, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0, v3, v15, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v9, 0x7ff

    .line 101
    .line 102
    move-object/from16 v35, v3

    .line 103
    .line 104
    move-object/from16 v34, v4

    .line 105
    .line 106
    move-object/from16 v33, v5

    .line 107
    .line 108
    move-object/from16 v31, v6

    .line 109
    .line 110
    move-object/from16 v30, v7

    .line 111
    .line 112
    move-object/from16 v28, v8

    .line 113
    .line 114
    move/from16 v24, v9

    .line 115
    .line 116
    move-object/from16 v29, v10

    .line 117
    .line 118
    move-object/from16 v27, v11

    .line 119
    .line 120
    move-object/from16 v26, v12

    .line 121
    .line 122
    move-object/from16 v25, v13

    .line 123
    .line 124
    :goto_0
    move-object/from16 v32, v2

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_0
    move/from16 v21, v12

    .line 129
    .line 130
    move v8, v13

    .line 131
    move-object/from16 p0, v14

    .line 132
    .line 133
    move-object/from16 v2, p0

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    move-object v12, v11

    .line 137
    move-object v13, v12

    .line 138
    move-object v15, v13

    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    move-object/from16 v17, v16

    .line 142
    .line 143
    move-object/from16 v18, v17

    .line 144
    .line 145
    move-object/from16 v19, v18

    .line 146
    .line 147
    move-object/from16 v20, v19

    .line 148
    .line 149
    :goto_1
    if-eqz v21, :cond_1

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    packed-switch v22, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v22 .. v22}, Lqi2;->f(I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_0
    sget-object v10, Lmz5;->a:Lmz5;

    .line 163
    .line 164
    invoke-interface {v1, v0, v3, v10, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v15, v10

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    or-int/lit16 v8, v8, 0x400

    .line 172
    .line 173
    :goto_2
    const/4 v10, 0x4

    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    sget-object v10, Lmz5;->a:Lmz5;

    .line 176
    .line 177
    invoke-interface {v1, v0, v4, v10, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v14, v10

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    or-int/lit16 v8, v8, 0x200

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    sget-object v10, Lmz5;->a:Lmz5;

    .line 188
    .line 189
    invoke-interface {v1, v0, v9, v10, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v13, v10

    .line 194
    check-cast v13, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit16 v8, v8, 0x100

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_3
    sget-object v10, Ll70;->a:Ll70;

    .line 200
    .line 201
    invoke-interface {v1, v0, v5, v10, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    or-int/lit16 v8, v8, 0x80

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    sget-object v10, Ll70;->a:Ll70;

    .line 211
    .line 212
    invoke-interface {v1, v0, v6, v10, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v12, v10

    .line 217
    check-cast v12, Ljava/lang/Boolean;

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x40

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_5
    sget-object v10, Lmz5;->a:Lmz5;

    .line 223
    .line 224
    invoke-interface {v1, v0, v7, v10, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v11, v10

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x20

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_6
    sget-object v10, Ll70;->a:Ll70;

    .line 235
    .line 236
    move-object/from16 v3, v17

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-interface {v1, v0, v4, v10, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Boolean;

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x10

    .line 246
    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    move v10, v4

    .line 250
    const/16 v3, 0xa

    .line 251
    .line 252
    const/16 v4, 0x9

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_7
    move v4, v10

    .line 256
    move-object/from16 v3, v17

    .line 257
    .line 258
    sget-object v10, Ll70;->a:Ll70;

    .line 259
    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    invoke-interface {v1, v0, v5, v10, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Boolean;

    .line 268
    .line 269
    or-int/lit8 v8, v8, 0x8

    .line 270
    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    const/16 v3, 0xa

    .line 274
    .line 275
    const/16 v4, 0x9

    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    goto :goto_2

    .line 279
    :pswitch_8
    move-object/from16 v4, v16

    .line 280
    .line 281
    move-object/from16 v3, v17

    .line 282
    .line 283
    const/4 v5, 0x3

    .line 284
    sget-object v10, Ll70;->a:Ll70;

    .line 285
    .line 286
    move-object/from16 v5, v18

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    invoke-interface {v1, v0, v6, v10, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    check-cast v18, Ljava/lang/Boolean;

    .line 296
    .line 297
    or-int/lit8 v8, v8, 0x4

    .line 298
    .line 299
    const/16 v3, 0xa

    .line 300
    .line 301
    const/16 v4, 0x9

    .line 302
    .line 303
    const/4 v5, 0x7

    .line 304
    const/4 v6, 0x6

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_9
    move-object/from16 v4, v16

    .line 308
    .line 309
    move-object/from16 v3, v17

    .line 310
    .line 311
    move-object/from16 v5, v18

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    sget-object v10, Ll70;->a:Ll70;

    .line 315
    .line 316
    move-object/from16 v6, v19

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    invoke-interface {v1, v0, v7, v10, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    check-cast v19, Ljava/lang/Boolean;

    .line 326
    .line 327
    or-int/lit8 v8, v8, 0x2

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    const/16 v4, 0x9

    .line 332
    .line 333
    const/4 v5, 0x7

    .line 334
    const/4 v6, 0x6

    .line 335
    const/4 v7, 0x5

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_a
    move-object/from16 v4, v16

    .line 339
    .line 340
    move-object/from16 v3, v17

    .line 341
    .line 342
    move-object/from16 v5, v18

    .line 343
    .line 344
    move-object/from16 v6, v19

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    sget-object v10, Ll70;->a:Ll70;

    .line 348
    .line 349
    move-object/from16 v7, v20

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-interface {v1, v0, v9, v10, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object/from16 v20, v7

    .line 357
    .line 358
    check-cast v20, Ljava/lang/Boolean;

    .line 359
    .line 360
    or-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    const/16 v3, 0xa

    .line 363
    .line 364
    const/16 v4, 0x9

    .line 365
    .line 366
    const/4 v5, 0x7

    .line 367
    const/4 v6, 0x6

    .line 368
    const/4 v7, 0x5

    .line 369
    const/16 v9, 0x8

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_b
    move-object/from16 v4, v16

    .line 374
    .line 375
    move-object/from16 v3, v17

    .line 376
    .line 377
    move-object/from16 v5, v18

    .line 378
    .line 379
    move-object/from16 v6, v19

    .line 380
    .line 381
    move-object/from16 v7, v20

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    move/from16 v21, v9

    .line 385
    .line 386
    const/16 v3, 0xa

    .line 387
    .line 388
    const/16 v4, 0x9

    .line 389
    .line 390
    const/4 v5, 0x7

    .line 391
    const/4 v6, 0x6

    .line 392
    const/4 v7, 0x5

    .line 393
    const/16 v9, 0x8

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_1
    move-object/from16 v4, v16

    .line 398
    .line 399
    move-object/from16 v3, v17

    .line 400
    .line 401
    move-object/from16 v5, v18

    .line 402
    .line 403
    move-object/from16 v6, v19

    .line 404
    .line 405
    move-object/from16 v7, v20

    .line 406
    .line 407
    move-object/from16 v29, v3

    .line 408
    .line 409
    move-object/from16 v28, v4

    .line 410
    .line 411
    move-object/from16 v27, v5

    .line 412
    .line 413
    move-object/from16 v26, v6

    .line 414
    .line 415
    move-object/from16 v25, v7

    .line 416
    .line 417
    move/from16 v24, v8

    .line 418
    .line 419
    move-object/from16 v30, v11

    .line 420
    .line 421
    move-object/from16 v31, v12

    .line 422
    .line 423
    move-object/from16 v33, v13

    .line 424
    .line 425
    move-object/from16 v34, v14

    .line 426
    .line 427
    move-object/from16 v35, v15

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :goto_3
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 432
    .line 433
    .line 434
    new-instance v23, Ls00;

    .line 435
    .line 436
    invoke-direct/range {v23 .. v35}, Ls00;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v23

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lq00;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ls00;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq00;->descriptor:Laj5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ll70;->a:Ll70;

    .line 13
    .line 14
    iget-object v1, p2, Ls00;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p2, Ls00;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Ls00;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Ls00;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v4, p2, Ls00;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Ls00;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface {p1, p0, v4, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x4

    .line 45
    iget-object v4, p2, Ls00;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Ls00;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    sget-object v5, Lmz5;->a:Lmz5;

    .line 56
    .line 57
    invoke-interface {p1, p0, v4, v5, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x6

    .line 61
    iget-object v4, p2, Ls00;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    iget-object v4, p2, Ls00;->h:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-interface {p1, p0, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :goto_0
    sget-object v1, Lmz5;->a:Lmz5;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1, v3}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-interface {p1, p0, v0}, Lhu0;->shouldEncodeElementDefault(Laj5;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    :goto_1
    sget-object v1, Lmz5;->a:Lmz5;

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p2, p2, Ls00;->k:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    sget-object v1, Lmz5;->a:Lmz5;

    .line 111
    .line 112
    invoke-interface {p1, p0, v0, v1, p2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
