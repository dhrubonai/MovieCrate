.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Lk20;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk20;->a:Lk20;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.repository.backup.BackupVideoSettings"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dubEnabled"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "selectedQuality"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "autoPlayEnabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "autoNextEnabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "autoSkipEnabled"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subtitlesEnabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "subtitleLanguage"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "server"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "selectedContentScale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "subtitleFontScale"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "subtitleVerticalPosition"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "subtitleOutlineWidthDp"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "subtitleTextColorArgb"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "subtitleOutlineColorArgb"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "subtitleFontFamily"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "audioLanguage"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "subtitleIsBold"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lk20;->descriptor:Laj5;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 13

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
    sget-object v1, Lmz5;->a:Lmz5;

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
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

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
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v11, 0x11

    .line 46
    .line 47
    new-array v11, v11, [Lx73;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    aput-object v0, v11, v12

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v2, v11, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v3, v11, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v4, v11, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v5, v11, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v6, v11, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v7, v11, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v8, v11, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v9, v11, v0

    .line 76
    .line 77
    sget-object v0, Lr42;->a:Lr42;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    aput-object v0, v11, v2

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v0, v11, v2

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    aput-object v0, v11, v2

    .line 90
    .line 91
    sget-object v0, Li13;->a:Li13;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    aput-object v0, v11, v2

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    aput-object v0, v11, v2

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    aput-object v1, v11, v0

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    aput-object v10, v11, v0

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    aput-object p0, v11, v0

    .line 112
    .line 113
    return-object v11
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 51

    .line 1
    sget-object v0, Lk20;->descriptor:Laj5;

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
    const/16 v15, 0x8

    .line 22
    .line 23
    const/4 v14, 0x4

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
    sget-object v2, Ll70;->a:Ll70;

    .line 31
    .line 32
    invoke-interface {v1, v0, v5, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v7, Lmz5;->a:Lmz5;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v7, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1, v0, v13, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v1, v0, v14, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v1, v0, v12, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v1, v0, v11, v7, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0, v10, v7, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0, v15, v7, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0, v9}, Lgu0;->h(Laj5;I)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v1, v0, v8}, Lgu0;->h(Laj5;I)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v15, 0xb

    .line 97
    .line 98
    invoke-interface {v1, v0, v15}, Lgu0;->h(Laj5;I)F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    invoke-interface {v1, v0, v6}, Lgu0;->r(Laj5;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-interface {v1, v0, v2}, Lgu0;->r(Laj5;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object/from16 p1, v5

    .line 127
    .line 128
    const/16 v2, 0xf

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-interface {v1, v0, v2, v7, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v7, 0x10

    .line 138
    .line 139
    invoke-interface {v1, v0, v7}, Lgu0;->w(Laj5;I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const v7, 0x1ffff

    .line 144
    .line 145
    .line 146
    move-object/from16 v34, p1

    .line 147
    .line 148
    move-object/from16 v49, v2

    .line 149
    .line 150
    move-object/from16 v36, v3

    .line 151
    .line 152
    move-object/from16 v35, v4

    .line 153
    .line 154
    move/from16 v50, v5

    .line 155
    .line 156
    move/from16 v46, v6

    .line 157
    .line 158
    move/from16 v33, v7

    .line 159
    .line 160
    move/from16 v44, v8

    .line 161
    .line 162
    move/from16 v43, v9

    .line 163
    .line 164
    move-object/from16 v41, v10

    .line 165
    .line 166
    move-object/from16 v40, v11

    .line 167
    .line 168
    move-object/from16 v42, v12

    .line 169
    .line 170
    move-object/from16 v37, v13

    .line 171
    .line 172
    move-object/from16 v38, v14

    .line 173
    .line 174
    move/from16 v45, v15

    .line 175
    .line 176
    move-object/from16 v48, v16

    .line 177
    .line 178
    move/from16 v47, v17

    .line 179
    .line 180
    move-object/from16 v39, v18

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_0
    move v2, v5

    .line 185
    move-object v5, v6

    .line 186
    const/16 v7, 0x10

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move/from16 v19, v2

    .line 190
    .line 191
    move/from16 v23, v19

    .line 192
    .line 193
    move/from16 v24, v23

    .line 194
    .line 195
    move/from16 v30, v4

    .line 196
    .line 197
    move-object/from16 p0, v5

    .line 198
    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    move-object v13, v3

    .line 202
    move-object v14, v13

    .line 203
    move-object/from16 v20, v14

    .line 204
    .line 205
    move-object/from16 v21, v20

    .line 206
    .line 207
    move-object/from16 v22, v21

    .line 208
    .line 209
    move-object/from16 v27, v22

    .line 210
    .line 211
    move-object/from16 v28, v27

    .line 212
    .line 213
    move/from16 v25, v6

    .line 214
    .line 215
    move/from16 v26, v25

    .line 216
    .line 217
    move/from16 v29, v26

    .line 218
    .line 219
    move/from16 v4, v24

    .line 220
    .line 221
    move-object/from16 v2, v28

    .line 222
    .line 223
    move-object v6, v2

    .line 224
    :goto_0
    if-eqz v30, :cond_1

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 227
    .line 228
    .line 229
    move-result v31

    .line 230
    packed-switch v31, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v31 .. v31}, Lqi2;->f(I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_0
    invoke-interface {v1, v0, v7}, Lgu0;->w(Laj5;I)Z

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    const/high16 v31, 0x10000

    .line 242
    .line 243
    or-int v4, v4, v31

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_1
    sget-object v7, Lmz5;->a:Lmz5;

    .line 247
    .line 248
    const/16 v12, 0xf

    .line 249
    .line 250
    invoke-interface {v1, v0, v12, v7, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    const v7, 0x8000

    .line 257
    .line 258
    .line 259
    or-int/2addr v4, v7

    .line 260
    :goto_1
    const/16 v7, 0x10

    .line 261
    .line 262
    :goto_2
    const/4 v12, 0x5

    .line 263
    goto :goto_0

    .line 264
    :pswitch_2
    const/16 v7, 0xe

    .line 265
    .line 266
    const/16 v12, 0xf

    .line 267
    .line 268
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    or-int/lit16 v4, v4, 0x4000

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_3
    const/16 v7, 0xd

    .line 276
    .line 277
    const/16 v12, 0xf

    .line 278
    .line 279
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    or-int/lit16 v4, v4, 0x2000

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_4
    const/16 v7, 0xc

    .line 287
    .line 288
    const/16 v12, 0xf

    .line 289
    .line 290
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 291
    .line 292
    .line 293
    move-result v24

    .line 294
    or-int/lit16 v4, v4, 0x1000

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_5
    const/16 v7, 0xb

    .line 298
    .line 299
    const/16 v12, 0xf

    .line 300
    .line 301
    invoke-interface {v1, v0, v7}, Lgu0;->h(Laj5;I)F

    .line 302
    .line 303
    .line 304
    move-result v29

    .line 305
    or-int/lit16 v4, v4, 0x800

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_6
    const/16 v7, 0xb

    .line 309
    .line 310
    const/16 v12, 0xf

    .line 311
    .line 312
    invoke-interface {v1, v0, v8}, Lgu0;->h(Laj5;I)F

    .line 313
    .line 314
    .line 315
    move-result v25

    .line 316
    or-int/lit16 v4, v4, 0x400

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_7
    const/16 v7, 0xb

    .line 320
    .line 321
    const/16 v12, 0xf

    .line 322
    .line 323
    invoke-interface {v1, v0, v9}, Lgu0;->h(Laj5;I)F

    .line 324
    .line 325
    .line 326
    move-result v26

    .line 327
    or-int/lit16 v4, v4, 0x200

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_8
    const/16 v12, 0xf

    .line 331
    .line 332
    sget-object v7, Lmz5;->a:Lmz5;

    .line 333
    .line 334
    invoke-interface {v1, v0, v15, v7, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object v14, v7

    .line 339
    check-cast v14, Ljava/lang/String;

    .line 340
    .line 341
    or-int/lit16 v4, v4, 0x100

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_9
    const/16 v12, 0xf

    .line 345
    .line 346
    sget-object v7, Lmz5;->a:Lmz5;

    .line 347
    .line 348
    invoke-interface {v1, v0, v10, v7, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    or-int/lit16 v4, v4, 0x80

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_a
    const/16 v12, 0xf

    .line 358
    .line 359
    sget-object v7, Lmz5;->a:Lmz5;

    .line 360
    .line 361
    invoke-interface {v1, v0, v11, v7, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move-object v13, v7

    .line 366
    check-cast v13, Ljava/lang/String;

    .line 367
    .line 368
    or-int/lit8 v4, v4, 0x40

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_b
    const/16 v12, 0xf

    .line 372
    .line 373
    sget-object v7, Ll70;->a:Ll70;

    .line 374
    .line 375
    const/4 v8, 0x5

    .line 376
    invoke-interface {v1, v0, v8, v7, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/Boolean;

    .line 381
    .line 382
    or-int/lit8 v4, v4, 0x20

    .line 383
    .line 384
    move v12, v8

    .line 385
    const/16 v7, 0x10

    .line 386
    .line 387
    const/16 v8, 0xa

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_c
    move v8, v12

    .line 392
    const/16 v12, 0xf

    .line 393
    .line 394
    sget-object v7, Ll70;->a:Ll70;

    .line 395
    .line 396
    move-object/from16 v8, v28

    .line 397
    .line 398
    const/4 v9, 0x4

    .line 399
    invoke-interface {v1, v0, v9, v7, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object/from16 v28, v7

    .line 404
    .line 405
    check-cast v28, Ljava/lang/Boolean;

    .line 406
    .line 407
    or-int/lit8 v4, v4, 0x10

    .line 408
    .line 409
    const/16 v7, 0x10

    .line 410
    .line 411
    const/16 v8, 0xa

    .line 412
    .line 413
    const/16 v9, 0x9

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_d
    move-object/from16 v8, v28

    .line 418
    .line 419
    const/4 v9, 0x4

    .line 420
    const/16 v12, 0xf

    .line 421
    .line 422
    sget-object v7, Ll70;->a:Ll70;

    .line 423
    .line 424
    move-object/from16 v9, v27

    .line 425
    .line 426
    const/4 v10, 0x3

    .line 427
    invoke-interface {v1, v0, v10, v7, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move-object/from16 v27, v7

    .line 432
    .line 433
    check-cast v27, Ljava/lang/Boolean;

    .line 434
    .line 435
    or-int/lit8 v4, v4, 0x8

    .line 436
    .line 437
    :goto_3
    const/16 v7, 0x10

    .line 438
    .line 439
    const/16 v8, 0xa

    .line 440
    .line 441
    const/16 v9, 0x9

    .line 442
    .line 443
    const/4 v10, 0x7

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_e
    move-object/from16 v9, v27

    .line 447
    .line 448
    move-object/from16 v8, v28

    .line 449
    .line 450
    const/4 v10, 0x3

    .line 451
    const/16 v12, 0xf

    .line 452
    .line 453
    sget-object v7, Ll70;->a:Ll70;

    .line 454
    .line 455
    const/4 v10, 0x2

    .line 456
    invoke-interface {v1, v0, v10, v7, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Boolean;

    .line 461
    .line 462
    or-int/lit8 v4, v4, 0x4

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :pswitch_f
    move-object/from16 v9, v27

    .line 466
    .line 467
    move-object/from16 v8, v28

    .line 468
    .line 469
    const/4 v10, 0x2

    .line 470
    const/16 v12, 0xf

    .line 471
    .line 472
    sget-object v7, Lmz5;->a:Lmz5;

    .line 473
    .line 474
    move-object/from16 v10, v21

    .line 475
    .line 476
    const/4 v11, 0x1

    .line 477
    invoke-interface {v1, v0, v11, v7, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ljava/lang/String;

    .line 482
    .line 483
    or-int/lit8 v4, v4, 0x2

    .line 484
    .line 485
    move-object/from16 v21, v7

    .line 486
    .line 487
    :goto_4
    const/16 v7, 0x10

    .line 488
    .line 489
    :goto_5
    const/16 v8, 0xa

    .line 490
    .line 491
    const/16 v9, 0x9

    .line 492
    .line 493
    const/4 v10, 0x7

    .line 494
    const/4 v11, 0x6

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_10
    move-object/from16 v10, v21

    .line 498
    .line 499
    move-object/from16 v9, v27

    .line 500
    .line 501
    move-object/from16 v8, v28

    .line 502
    .line 503
    const/4 v11, 0x1

    .line 504
    const/16 v12, 0xf

    .line 505
    .line 506
    sget-object v7, Ll70;->a:Ll70;

    .line 507
    .line 508
    move-object/from16 v11, v22

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    invoke-interface {v1, v0, v12, v7, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    move-object/from16 v22, v7

    .line 516
    .line 517
    check-cast v22, Ljava/lang/Boolean;

    .line 518
    .line 519
    or-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_11
    move-object/from16 v10, v21

    .line 523
    .line 524
    move-object/from16 v11, v22

    .line 525
    .line 526
    move-object/from16 v9, v27

    .line 527
    .line 528
    move-object/from16 v8, v28

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    move/from16 v30, v12

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_1
    move-object/from16 v10, v21

    .line 535
    .line 536
    move-object/from16 v11, v22

    .line 537
    .line 538
    move-object/from16 v9, v27

    .line 539
    .line 540
    move-object/from16 v8, v28

    .line 541
    .line 542
    move-object/from16 v36, v2

    .line 543
    .line 544
    move-object/from16 v41, v3

    .line 545
    .line 546
    move/from16 v33, v4

    .line 547
    .line 548
    move-object/from16 v49, v5

    .line 549
    .line 550
    move-object/from16 v39, v6

    .line 551
    .line 552
    move-object/from16 v38, v8

    .line 553
    .line 554
    move-object/from16 v37, v9

    .line 555
    .line 556
    move-object/from16 v35, v10

    .line 557
    .line 558
    move-object/from16 v34, v11

    .line 559
    .line 560
    move-object/from16 v40, v13

    .line 561
    .line 562
    move-object/from16 v42, v14

    .line 563
    .line 564
    move/from16 v47, v19

    .line 565
    .line 566
    move-object/from16 v48, v20

    .line 567
    .line 568
    move/from16 v50, v23

    .line 569
    .line 570
    move/from16 v46, v24

    .line 571
    .line 572
    move/from16 v44, v25

    .line 573
    .line 574
    move/from16 v43, v26

    .line 575
    .line 576
    move/from16 v45, v29

    .line 577
    .line 578
    :goto_6
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 579
    .line 580
    .line 581
    new-instance v32, Lm20;

    .line 582
    .line 583
    invoke-direct/range {v32 .. v50}, Lm20;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIILjava/lang/String;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    return-object v32

    .line 587
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
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
    sget-object p0, Lk20;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lm20;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk20;->descriptor:Laj5;

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
    iget-object v1, p2, Lm20;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmz5;->a:Lmz5;

    .line 21
    .line 22
    iget-object v2, p2, Lm20;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p0, v3, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v4, p2, Lm20;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v4, p2, Lm20;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    iget-object v4, p2, Lm20;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, p0, v2, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iget-object v4, p2, Lm20;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, p0, v2, v0, v4}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-object v2, p2, Lm20;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-object v2, p2, Lm20;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    iget-object v2, p2, Lm20;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v1, v2}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, Lm20;->j:F

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lv0;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-virtual {v2, p0, v4, v0}, Lv0;->r(Laj5;IF)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    iget v4, p2, Lm20;->k:F

    .line 84
    .line 85
    invoke-virtual {v2, p0, v0, v4}, Lv0;->r(Laj5;IF)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    iget v4, p2, Lm20;->l:F

    .line 91
    .line 92
    invoke-virtual {v2, p0, v0, v4}, Lv0;->r(Laj5;IF)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    iget v4, p2, Lm20;->m:I

    .line 98
    .line 99
    invoke-virtual {v2, v0, v4, p0}, Lv0;->t(IILaj5;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    iget v4, p2, Lm20;->n:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4, p0}, Lv0;->t(IILaj5;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    iget-object v4, p2, Lm20;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p0, v0, v4}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Lm20;->p:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/16 v4, 0xf

    .line 121
    .line 122
    invoke-interface {p1, p0, v4, v1, v0}, Lhu0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-boolean p2, p2, Lm20;->q:Z

    .line 126
    .line 127
    if-eq p2, v3, :cond_1

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-virtual {v2, p0, v0, p2}, Lv0;->p(Laj5;IZ)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
