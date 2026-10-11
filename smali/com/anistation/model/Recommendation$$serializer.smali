.class public final synthetic Lcom/anistation/model/Recommendation$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Recommendation;
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
.field public static final INSTANCE:Lcom/anistation/model/Recommendation$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Recommendation$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/Recommendation$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/Recommendation$$serializer;->INSTANCE:Lcom/anistation/model/Recommendation$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.Recommendation"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "coverImage"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "color"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "format"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "status"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "seasonYear"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "genres"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "adult"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/anistation/model/Recommendation$$serializer;->descriptor:Laj5;

    .line 70
    .line 71
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
    invoke-static {}, Lcom/anistation/model/Recommendation;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

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
    sget-object v4, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 25
    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    sget-object v4, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 30
    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aget-object v3, p0, v1

    .line 42
    .line 43
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aget-object v3, p0, v1

    .line 51
    .line 52
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lx73;

    .line 74
    .line 75
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    sget-object v1, Ll70;->a:Ll70;

    .line 84
    .line 85
    aput-object v1, v0, p0

    .line 86
    .line 87
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Recommendation;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/Recommendation$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/Recommendation;->access$get$childSerializers$cp()[Lrb3;

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
    const/16 v4, 0x9

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v10, 0x5

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lmz5;->a:Lmz5;

    .line 36
    .line 37
    invoke-interface {v1, v0, v13, v3, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v12}, Lgu0;->r(Laj5;I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    sget-object v15, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 48
    .line 49
    invoke-interface {v1, v0, v8, v15, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/anistation/model/Title;

    .line 54
    .line 55
    sget-object v15, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 56
    .line 57
    invoke-interface {v1, v0, v6, v15, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/anistation/model/CoverImage;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v3, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    aget-object v7, v2, v10

    .line 70
    .line 71
    invoke-interface {v7}, Lrb3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lne1;

    .line 76
    .line 77
    invoke-interface {v1, v0, v10, v7, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/anistation/model/MediaFormat;

    .line 82
    .line 83
    aget-object v10, v2, v9

    .line 84
    .line 85
    invoke-interface {v10}, Lrb3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lne1;

    .line 90
    .line 91
    invoke-interface {v1, v0, v9, v10, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/anistation/model/MediaStatus;

    .line 96
    .line 97
    sget-object v10, Li13;->a:Li13;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v10, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    aget-object v2, v2, v11

    .line 106
    .line 107
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lne1;

    .line 112
    .line 113
    invoke-interface {v1, v0, v11, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v0, v4}, Lgu0;->w(Laj5;I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v10, 0x3ff

    .line 124
    .line 125
    move-object/from16 v32, v2

    .line 126
    .line 127
    move-object/from16 v28, v3

    .line 128
    .line 129
    move/from16 v33, v4

    .line 130
    .line 131
    move-object/from16 v31, v5

    .line 132
    .line 133
    move-object/from16 v27, v6

    .line 134
    .line 135
    move-object/from16 v29, v7

    .line 136
    .line 137
    move-object/from16 v26, v8

    .line 138
    .line 139
    move-object/from16 v30, v9

    .line 140
    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    move/from16 v25, v12

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_0
    move/from16 v20, v12

    .line 150
    .line 151
    move v6, v13

    .line 152
    move/from16 v16, v6

    .line 153
    .line 154
    move/from16 v18, v16

    .line 155
    .line 156
    move-object/from16 p0, v14

    .line 157
    .line 158
    move-object/from16 v3, p0

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    move-object v12, v8

    .line 162
    move-object v13, v12

    .line 163
    move-object v15, v13

    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    move-object/from16 v19, v17

    .line 167
    .line 168
    :goto_0
    if-eqz v20, :cond_1

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    packed-switch v21, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    invoke-static/range {v21 .. v21}, Lqi2;->f(I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lgu0;->w(Laj5;I)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int/lit16 v6, v6, 0x200

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_1
    aget-object v21, v2, v11

    .line 189
    .line 190
    invoke-interface/range {v21 .. v21}, Lrb3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    move-object/from16 v4, v21

    .line 195
    .line 196
    check-cast v4, Lne1;

    .line 197
    .line 198
    invoke-interface {v1, v0, v11, v4, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    or-int/lit16 v6, v6, 0x100

    .line 205
    .line 206
    :goto_1
    const/16 v4, 0x9

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_2
    sget-object v4, Li13;->a:Li13;

    .line 210
    .line 211
    invoke-interface {v1, v0, v5, v4, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v14, v4

    .line 216
    check-cast v14, Ljava/lang/Integer;

    .line 217
    .line 218
    or-int/lit16 v6, v6, 0x80

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_3
    aget-object v4, v2, v9

    .line 222
    .line 223
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lne1;

    .line 228
    .line 229
    invoke-interface {v1, v0, v9, v4, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v8, v4

    .line 234
    check-cast v8, Lcom/anistation/model/MediaStatus;

    .line 235
    .line 236
    or-int/lit8 v6, v6, 0x40

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_4
    aget-object v4, v2, v10

    .line 240
    .line 241
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lne1;

    .line 246
    .line 247
    invoke-interface {v1, v0, v10, v4, v12}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v12, v4

    .line 252
    check-cast v12, Lcom/anistation/model/MediaFormat;

    .line 253
    .line 254
    or-int/lit8 v6, v6, 0x20

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_5
    sget-object v4, Lmz5;->a:Lmz5;

    .line 258
    .line 259
    invoke-interface {v1, v0, v7, v4, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v15, v4

    .line 264
    check-cast v15, Ljava/lang/String;

    .line 265
    .line 266
    or-int/lit8 v6, v6, 0x10

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_6
    sget-object v4, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    invoke-interface {v1, v0, v5, v4, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v13, v4

    .line 277
    check-cast v13, Lcom/anistation/model/CoverImage;

    .line 278
    .line 279
    or-int/lit8 v6, v6, 0x8

    .line 280
    .line 281
    const/16 v4, 0x9

    .line 282
    .line 283
    const/4 v5, 0x7

    .line 284
    goto :goto_0

    .line 285
    :pswitch_7
    const/4 v5, 0x3

    .line 286
    sget-object v4, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 287
    .line 288
    move-object/from16 v5, v17

    .line 289
    .line 290
    const/4 v7, 0x2

    .line 291
    invoke-interface {v1, v0, v7, v4, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/anistation/model/Title;

    .line 296
    .line 297
    or-int/lit8 v6, v6, 0x4

    .line 298
    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    :goto_2
    const/16 v4, 0x9

    .line 302
    .line 303
    const/4 v5, 0x7

    .line 304
    const/4 v7, 0x4

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_8
    move-object/from16 v5, v17

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    const/4 v7, 0x2

    .line 311
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    or-int/lit8 v6, v6, 0x2

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_9
    move-object/from16 v5, v17

    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    sget-object v4, Lmz5;->a:Lmz5;

    .line 322
    .line 323
    move-object/from16 v7, v19

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-interface {v1, v0, v9, v4, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    check-cast v19, Ljava/lang/String;

    .line 333
    .line 334
    or-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    const/16 v4, 0x9

    .line 337
    .line 338
    :goto_3
    const/4 v5, 0x7

    .line 339
    const/4 v7, 0x4

    .line 340
    const/4 v9, 0x6

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_a
    move-object/from16 v5, v17

    .line 344
    .line 345
    move-object/from16 v7, v19

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    move/from16 v20, v9

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_1
    move-object/from16 v5, v17

    .line 352
    .line 353
    move-object/from16 v7, v19

    .line 354
    .line 355
    move-object/from16 v32, v3

    .line 356
    .line 357
    move-object/from16 v26, v5

    .line 358
    .line 359
    move/from16 v23, v6

    .line 360
    .line 361
    move-object/from16 v24, v7

    .line 362
    .line 363
    move-object/from16 v30, v8

    .line 364
    .line 365
    move-object/from16 v29, v12

    .line 366
    .line 367
    move-object/from16 v27, v13

    .line 368
    .line 369
    move-object/from16 v31, v14

    .line 370
    .line 371
    move-object/from16 v28, v15

    .line 372
    .line 373
    move/from16 v33, v16

    .line 374
    .line 375
    move/from16 v25, v18

    .line 376
    .line 377
    :goto_4
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 378
    .line 379
    .line 380
    new-instance v22, Lcom/anistation/model/Recommendation;

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    invoke-direct/range {v22 .. v34}, Lcom/anistation/model/Recommendation;-><init>(ILjava/lang/String;ILcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;ZLkj5;)V

    .line 385
    .line 386
    .line 387
    return-object v22

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/anistation/model/Recommendation$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Recommendation;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/Recommendation$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Recommendation;)V
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
    sget-object p0, Lcom/anistation/model/Recommendation$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/Recommendation;->write$Self$AniStation_core_model(Lcom/anistation/model/Recommendation;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/Recommendation;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Recommendation$$serializer;->serialize(Lwt1;Lcom/anistation/model/Recommendation;)V

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
