.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# static fields
.field public static final a:Lt00;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt00;->a:Lt00;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.repository.backup.BackupPayload"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "createdAtEpochMillis"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "appVersionName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "animeList"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "watchProgress"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "removedWatchHistoryIds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "settings"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "removedWatchHistoryAnimeIds"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lt00;->descriptor:Laj5;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 3

    .line 1
    sget-object p0, Lv00;->h:[Lrb3;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lx73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lql3;->a:Lql3;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lmz5;->a:Lmz5;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    sget-object v2, Lt10;->a:Lt10;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    aget-object p0, p0, v1

    .line 50
    .line 51
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lt00;->descriptor:Laj5;

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
    sget-object v2, Lv00;->h:[Lrb3;

    .line 10
    .line 11
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v10}, Lgu0;->B(Laj5;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v9, v2, v8

    .line 34
    .line 35
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lne1;

    .line 40
    .line 41
    invoke-interface {v1, v0, v8, v9, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    aget-object v9, v2, v6

    .line 48
    .line 49
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lne1;

    .line 54
    .line 55
    invoke-interface {v1, v0, v6, v9, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    aget-object v9, v2, v7

    .line 62
    .line 63
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lne1;

    .line 68
    .line 69
    invoke-interface {v1, v0, v7, v9, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    sget-object v9, Lt10;->a:Lt10;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v9, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lv10;

    .line 82
    .line 83
    aget-object v2, v2, v5

    .line 84
    .line 85
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lne1;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v2, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    const/16 v5, 0x7f

    .line 98
    .line 99
    move-object/from16 v29, v2

    .line 100
    .line 101
    move-object/from16 v24, v3

    .line 102
    .line 103
    move-object/from16 v28, v4

    .line 104
    .line 105
    move/from16 v21, v5

    .line 106
    .line 107
    move-object/from16 v26, v6

    .line 108
    .line 109
    move-object/from16 v27, v7

    .line 110
    .line 111
    move-object/from16 v25, v8

    .line 112
    .line 113
    move-wide/from16 v22, v12

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_0
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    move v14, v10

    .line 122
    move-object/from16 p0, v11

    .line 123
    .line 124
    move-object/from16 v3, p0

    .line 125
    .line 126
    move-object v10, v3

    .line 127
    move-object v15, v10

    .line 128
    move-wide/from16 v16, v12

    .line 129
    .line 130
    move-object v12, v15

    .line 131
    move-object v13, v12

    .line 132
    :goto_0
    if-eqz v18, :cond_1

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    packed-switch v19, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v19 .. v19}, Lqi2;->f(I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_0
    aget-object v19, v2, v5

    .line 146
    .line 147
    invoke-interface/range {v19 .. v19}, Lrb3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    move-object/from16 v9, v19

    .line 152
    .line 153
    check-cast v9, Lne1;

    .line 154
    .line 155
    invoke-interface {v1, v0, v5, v9, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    or-int/lit8 v14, v14, 0x40

    .line 162
    .line 163
    :goto_1
    const/4 v9, 0x1

    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    sget-object v9, Lt10;->a:Lt10;

    .line 166
    .line 167
    invoke-interface {v1, v0, v4, v9, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v13, v9

    .line 172
    check-cast v13, Lv10;

    .line 173
    .line 174
    or-int/lit8 v14, v14, 0x20

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    aget-object v9, v2, v7

    .line 178
    .line 179
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lne1;

    .line 184
    .line 185
    invoke-interface {v1, v0, v7, v9, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v11, v9

    .line 190
    check-cast v11, Ljava/util/List;

    .line 191
    .line 192
    or-int/lit8 v14, v14, 0x10

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    aget-object v9, v2, v6

    .line 196
    .line 197
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lne1;

    .line 202
    .line 203
    invoke-interface {v1, v0, v6, v9, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v15, v9

    .line 208
    check-cast v15, Ljava/util/List;

    .line 209
    .line 210
    or-int/lit8 v14, v14, 0x8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    aget-object v9, v2, v8

    .line 214
    .line 215
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lne1;

    .line 220
    .line 221
    invoke-interface {v1, v0, v8, v9, v10}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v10, v9

    .line 226
    check-cast v10, Ljava/util/List;

    .line 227
    .line 228
    or-int/lit8 v14, v14, 0x4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    or-int/lit8 v14, v14, 0x2

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_6
    const/4 v4, 0x0

    .line 239
    invoke-interface {v1, v0, v4}, Lgu0;->B(Laj5;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    or-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    :goto_2
    const/4 v4, 0x5

    .line 246
    goto :goto_0

    .line 247
    :pswitch_7
    const/4 v4, 0x0

    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_1
    move-object/from16 v29, v3

    .line 252
    .line 253
    move-object/from16 v25, v10

    .line 254
    .line 255
    move-object/from16 v27, v11

    .line 256
    .line 257
    move-object/from16 v24, v12

    .line 258
    .line 259
    move-object/from16 v28, v13

    .line 260
    .line 261
    move/from16 v21, v14

    .line 262
    .line 263
    move-object/from16 v26, v15

    .line 264
    .line 265
    move-wide/from16 v22, v16

    .line 266
    .line 267
    :goto_3
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 268
    .line 269
    .line 270
    new-instance v20, Lv00;

    .line 271
    .line 272
    invoke-direct/range {v20 .. v29}, Lv00;-><init>(IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv10;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-object v20

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lt00;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lv00;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt00;->descriptor:Laj5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lv00;->h:[Lrb3;

    .line 13
    .line 14
    iget-wide v1, p2, Lv00;->a:J

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lv0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, p0, v4, v1, v2}, Lv0;->u(Laj5;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lv00;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1, v2}, Lv0;->w(Laj5;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmj5;

    .line 37
    .line 38
    iget-object v4, p2, Lv00;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v1, v2, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lmj5;

    .line 51
    .line 52
    iget-object v4, p2, Lv00;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v3, p0, v1, v2, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lmj5;

    .line 65
    .line 66
    iget-object v4, p2, Lv00;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v3, p0, v1, v2, v4}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lt10;->a:Lt10;

    .line 72
    .line 73
    iget-object v2, p2, Lv00;->f:Lv10;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-virtual {v3, p0, v4, v1, v2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lv00;->g:Ljava/util/List;

    .line 80
    .line 81
    sget-object v1, Lnt1;->x:Lnt1;

    .line 82
    .line 83
    invoke-static {p2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lmj5;

    .line 97
    .line 98
    invoke-virtual {v3, p0, v1, v0, p2}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
