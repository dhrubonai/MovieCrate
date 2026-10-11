.class public final synthetic Lcom/anistation/model/AnimeWatchOrderItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/AnimeWatchOrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd2;"
    }
.end annotation

.annotation runtime Lde1;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anistation/model/AnimeWatchOrderItem$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->INSTANCE:Lcom/anistation/model/AnimeWatchOrderItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.AnimeWatchOrderItem"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

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
    const-string v0, "startDate"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "format"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "totalEpisodes"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "duration"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->descriptor:Laj5;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anistation/model/AnimeWatchOrderItem;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lx73;

    .line 8
    .line 9
    sget-object v1, Lmz5;->a:Lmz5;

    .line 10
    .line 11
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    sget-object v2, Li13;->a:Li13;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    sget-object v4, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 28
    .line 29
    aput-object v4, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    sget-object v4, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 33
    .line 34
    aput-object v4, v0, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, p0

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/AnimeWatchOrderItem;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->descriptor:Laj5;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/anistation/model/AnimeWatchOrderItem;->access$get$childSerializers$cp()[Lrb3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x6

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lmz5;->a:Lmz5;

    .line 34
    .line 35
    invoke-interface {v1, v0, v12, v3, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v11}, Lgu0;->r(Laj5;I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-interface {v1, v0, v9}, Lgu0;->r(Laj5;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sget-object v14, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6, v14, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/anistation/model/Title;

    .line 56
    .line 57
    sget-object v14, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 58
    .line 59
    invoke-interface {v1, v0, v8, v14, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/anistation/model/CoverImage;

    .line 64
    .line 65
    invoke-interface {v1, v0, v5, v3, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    aget-object v2, v2, v10

    .line 72
    .line 73
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lne1;

    .line 78
    .line 79
    invoke-interface {v1, v0, v10, v2, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/anistation/model/MediaFormat;

    .line 84
    .line 85
    sget-object v5, Li13;->a:Li13;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4, v5, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {v1, v0, v7, v5, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v7, 0x1ff

    .line 100
    .line 101
    move-object/from16 v29, v2

    .line 102
    .line 103
    move-object/from16 v28, v3

    .line 104
    .line 105
    move-object/from16 v30, v4

    .line 106
    .line 107
    move-object/from16 v31, v5

    .line 108
    .line 109
    move-object/from16 v26, v6

    .line 110
    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    move-object/from16 v27, v8

    .line 114
    .line 115
    move/from16 v25, v9

    .line 116
    .line 117
    move/from16 v24, v11

    .line 118
    .line 119
    move-object/from16 v23, v12

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    move/from16 v19, v11

    .line 124
    .line 125
    move v11, v12

    .line 126
    move/from16 v16, v11

    .line 127
    .line 128
    move/from16 v17, v16

    .line 129
    .line 130
    move-object/from16 p0, v13

    .line 131
    .line 132
    move-object/from16 v3, p0

    .line 133
    .line 134
    move-object v9, v3

    .line 135
    move-object v12, v9

    .line 136
    move-object v14, v12

    .line 137
    move-object v15, v14

    .line 138
    move-object/from16 v18, v15

    .line 139
    .line 140
    :goto_0
    if-eqz v19, :cond_1

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    packed-switch v20, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, Lqi2;->f(I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_0
    sget-object v6, Li13;->a:Li13;

    .line 154
    .line 155
    invoke-interface {v1, v0, v7, v6, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v13, v6

    .line 160
    check-cast v13, Ljava/lang/Integer;

    .line 161
    .line 162
    or-int/lit16 v11, v11, 0x100

    .line 163
    .line 164
    :goto_1
    const/4 v6, 0x3

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    sget-object v6, Li13;->a:Li13;

    .line 167
    .line 168
    invoke-interface {v1, v0, v4, v6, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v15, v6

    .line 173
    check-cast v15, Ljava/lang/Integer;

    .line 174
    .line 175
    or-int/lit16 v11, v11, 0x80

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    aget-object v6, v2, v10

    .line 179
    .line 180
    invoke-interface {v6}, Lrb3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lne1;

    .line 185
    .line 186
    invoke-interface {v1, v0, v10, v6, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/anistation/model/MediaFormat;

    .line 191
    .line 192
    or-int/lit8 v11, v11, 0x40

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    sget-object v6, Lmz5;->a:Lmz5;

    .line 196
    .line 197
    invoke-interface {v1, v0, v5, v6, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v14, v6

    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit8 v11, v11, 0x20

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_4
    sget-object v6, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 208
    .line 209
    invoke-interface {v1, v0, v8, v6, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v9, v6

    .line 214
    check-cast v9, Lcom/anistation/model/CoverImage;

    .line 215
    .line 216
    or-int/lit8 v11, v11, 0x10

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_5
    sget-object v6, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-interface {v1, v0, v4, v6, v12}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v12, v6

    .line 227
    check-cast v12, Lcom/anistation/model/Title;

    .line 228
    .line 229
    or-int/lit8 v11, v11, 0x8

    .line 230
    .line 231
    :goto_2
    move v6, v4

    .line 232
    const/4 v4, 0x7

    .line 233
    goto :goto_0

    .line 234
    :pswitch_6
    move v4, v6

    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-interface {v1, v0, v6}, Lgu0;->r(Laj5;I)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    or-int/lit8 v11, v11, 0x4

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    const/4 v4, 0x1

    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    or-int/lit8 v11, v11, 0x2

    .line 250
    .line 251
    const/4 v4, 0x7

    .line 252
    goto :goto_1

    .line 253
    :pswitch_8
    const/4 v6, 0x2

    .line 254
    sget-object v4, Lmz5;->a:Lmz5;

    .line 255
    .line 256
    move-object/from16 v5, v18

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-interface {v1, v0, v6, v4, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    or-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    const/4 v4, 0x7

    .line 270
    :goto_3
    const/4 v5, 0x5

    .line 271
    goto :goto_1

    .line 272
    :pswitch_9
    move-object/from16 v5, v18

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move/from16 v19, v6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_1
    move-object/from16 v5, v18

    .line 279
    .line 280
    move-object/from16 v29, v3

    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    move-object/from16 v27, v9

    .line 285
    .line 286
    move/from16 v22, v11

    .line 287
    .line 288
    move-object/from16 v26, v12

    .line 289
    .line 290
    move-object/from16 v31, v13

    .line 291
    .line 292
    move-object/from16 v28, v14

    .line 293
    .line 294
    move-object/from16 v30, v15

    .line 295
    .line 296
    move/from16 v25, v16

    .line 297
    .line 298
    move/from16 v24, v17

    .line 299
    .line 300
    :goto_4
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 301
    .line 302
    .line 303
    new-instance v21, Lcom/anistation/model/AnimeWatchOrderItem;

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    invoke-direct/range {v21 .. v32}, Lcom/anistation/model/AnimeWatchOrderItem;-><init>(ILjava/lang/String;IILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Ljava/lang/Integer;Ljava/lang/Integer;Lkj5;)V

    .line 308
    .line 309
    .line 310
    return-object v21

    .line 311
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->deserialize(Ll61;)Lcom/anistation/model/AnimeWatchOrderItem;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/AnimeWatchOrderItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/AnimeWatchOrderItem;->write$Self$AniStation_core_model(Lcom/anistation/model/AnimeWatchOrderItem;Lhu0;Laj5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/anistation/model/AnimeWatchOrderItem;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->serialize(Lwt1;Lcom/anistation/model/AnimeWatchOrderItem;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lx73;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object p0, Lt80;->e:[Lx73;

    .line 2
    .line 3
    return-object p0
.end method
