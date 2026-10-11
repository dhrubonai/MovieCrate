.class public final synthetic Lcom/anistation/model/Relation$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Relation;
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
.field public static final INSTANCE:Lcom/anistation/model/Relation$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Relation$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/Relation$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/Relation$$serializer;->INSTANCE:Lcom/anistation/model/Relation$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.Relation"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "relationType"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "coverImage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "color"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "format"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "status"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "seasonYear"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "genres"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "adult"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/anistation/model/Relation$$serializer;->descriptor:Laj5;

    .line 75
    .line 76
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
    invoke-static {}, Lcom/anistation/model/Relation;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

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
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    sget-object v4, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 37
    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v3, p0, v1

    .line 49
    .line 50
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aget-object v3, p0, v1

    .line 58
    .line 59
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    aget-object p0, p0, v1

    .line 76
    .line 77
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lx73;

    .line 82
    .line 83
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    sget-object v1, Ll70;->a:Ll70;

    .line 92
    .line 93
    aput-object v1, v0, p0

    .line 94
    .line 95
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Relation;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/Relation$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/Relation;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/16 v10, 0x9

    .line 27
    .line 28
    const/4 v11, 0x7

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lmz5;->a:Lmz5;

    .line 36
    .line 37
    invoke-interface {v1, v0, v14, v3, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v13}, Lgu0;->r(Laj5;I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    sget-object v4, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 48
    .line 49
    invoke-interface {v1, v0, v9, v4, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/anistation/model/Title;

    .line 54
    .line 55
    invoke-interface {v1, v0, v6, v3, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v9, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 62
    .line 63
    invoke-interface {v1, v0, v8, v9, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/anistation/model/CoverImage;

    .line 68
    .line 69
    invoke-interface {v1, v0, v5, v3, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    aget-object v5, v2, v12

    .line 76
    .line 77
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lne1;

    .line 82
    .line 83
    invoke-interface {v1, v0, v12, v5, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/anistation/model/MediaFormat;

    .line 88
    .line 89
    aget-object v9, v2, v11

    .line 90
    .line 91
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lne1;

    .line 96
    .line 97
    invoke-interface {v1, v0, v11, v9, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/anistation/model/MediaStatus;

    .line 102
    .line 103
    sget-object v11, Li13;->a:Li13;

    .line 104
    .line 105
    invoke-interface {v1, v0, v7, v11, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    aget-object v2, v2, v10

    .line 112
    .line 113
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lne1;

    .line 118
    .line 119
    invoke-interface {v1, v0, v10, v2, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-interface {v1, v0, v10}, Lgu0;->w(Laj5;I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/16 v11, 0x7ff

    .line 132
    .line 133
    move-object/from16 v33, v2

    .line 134
    .line 135
    move-object/from16 v29, v3

    .line 136
    .line 137
    move-object/from16 v26, v4

    .line 138
    .line 139
    move-object/from16 v30, v5

    .line 140
    .line 141
    move-object/from16 v27, v6

    .line 142
    .line 143
    move-object/from16 v32, v7

    .line 144
    .line 145
    move-object/from16 v28, v8

    .line 146
    .line 147
    move-object/from16 v31, v9

    .line 148
    .line 149
    move/from16 v34, v10

    .line 150
    .line 151
    move/from16 v23, v11

    .line 152
    .line 153
    move/from16 v25, v13

    .line 154
    .line 155
    move-object/from16 v24, v14

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_0
    const/16 v3, 0xa

    .line 160
    .line 161
    move/from16 v20, v13

    .line 162
    .line 163
    move v5, v14

    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    move/from16 v18, v17

    .line 167
    .line 168
    move-object/from16 p0, v15

    .line 169
    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    move-object v6, v4

    .line 173
    move-object v8, v6

    .line 174
    move-object v9, v8

    .line 175
    move-object v13, v9

    .line 176
    move-object v14, v13

    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move-object/from16 v19, v16

    .line 180
    .line 181
    :goto_0
    if-eqz v20, :cond_1

    .line 182
    .line 183
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    packed-switch v21, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Lqi2;->f(I)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lgu0;->w(Laj5;I)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    or-int/lit16 v5, v5, 0x400

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_1
    aget-object v21, v2, v10

    .line 202
    .line 203
    invoke-interface/range {v21 .. v21}, Lrb3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    move-object/from16 v3, v21

    .line 208
    .line 209
    check-cast v3, Lne1;

    .line 210
    .line 211
    invoke-interface {v1, v0, v10, v3, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    or-int/lit16 v5, v5, 0x200

    .line 219
    .line 220
    :goto_1
    const/16 v3, 0xa

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_2
    sget-object v3, Li13;->a:Li13;

    .line 224
    .line 225
    invoke-interface {v1, v0, v7, v3, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v6, v3

    .line 230
    check-cast v6, Ljava/lang/Integer;

    .line 231
    .line 232
    or-int/lit16 v5, v5, 0x100

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_3
    aget-object v3, v2, v11

    .line 236
    .line 237
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lne1;

    .line 242
    .line 243
    invoke-interface {v1, v0, v11, v3, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v8, v3

    .line 248
    check-cast v8, Lcom/anistation/model/MediaStatus;

    .line 249
    .line 250
    or-int/lit16 v5, v5, 0x80

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_4
    aget-object v3, v2, v12

    .line 254
    .line 255
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lne1;

    .line 260
    .line 261
    invoke-interface {v1, v0, v12, v3, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v13, v3

    .line 266
    check-cast v13, Lcom/anistation/model/MediaFormat;

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x40

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    sget-object v3, Lmz5;->a:Lmz5;

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    invoke-interface {v1, v0, v7, v3, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v15, v3

    .line 279
    check-cast v15, Ljava/lang/String;

    .line 280
    .line 281
    or-int/lit8 v5, v5, 0x20

    .line 282
    .line 283
    const/16 v3, 0xa

    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_6
    const/4 v7, 0x5

    .line 289
    sget-object v3, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 290
    .line 291
    move-object/from16 v7, v16

    .line 292
    .line 293
    const/4 v10, 0x4

    .line 294
    invoke-interface {v1, v0, v10, v3, v7}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/anistation/model/CoverImage;

    .line 299
    .line 300
    or-int/lit8 v5, v5, 0x10

    .line 301
    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    :goto_2
    const/16 v3, 0xa

    .line 305
    .line 306
    const/16 v7, 0x8

    .line 307
    .line 308
    const/16 v10, 0x9

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_7
    move-object/from16 v7, v16

    .line 313
    .line 314
    const/4 v10, 0x4

    .line 315
    sget-object v3, Lmz5;->a:Lmz5;

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    invoke-interface {v1, v0, v10, v3, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v9, v3

    .line 323
    check-cast v9, Ljava/lang/String;

    .line 324
    .line 325
    or-int/lit8 v5, v5, 0x8

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_8
    move-object/from16 v7, v16

    .line 329
    .line 330
    const/4 v10, 0x3

    .line 331
    sget-object v3, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    invoke-interface {v1, v0, v10, v3, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v14, v3

    .line 339
    check-cast v14, Lcom/anistation/model/Title;

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x4

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_9
    move-object/from16 v7, v16

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    const/4 v10, 0x2

    .line 348
    invoke-interface {v1, v0, v3}, Lgu0;->r(Laj5;I)I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    or-int/lit8 v5, v5, 0x2

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_a
    move-object/from16 v7, v16

    .line 356
    .line 357
    const/4 v10, 0x2

    .line 358
    sget-object v3, Lmz5;->a:Lmz5;

    .line 359
    .line 360
    move-object/from16 v10, v19

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-interface {v1, v0, v11, v3, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v19, v3

    .line 368
    .line 369
    check-cast v19, Ljava/lang/String;

    .line 370
    .line 371
    or-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    const/16 v3, 0xa

    .line 374
    .line 375
    :goto_3
    const/16 v7, 0x8

    .line 376
    .line 377
    const/16 v10, 0x9

    .line 378
    .line 379
    const/4 v11, 0x7

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_b
    move-object/from16 v7, v16

    .line 383
    .line 384
    move-object/from16 v10, v19

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    move/from16 v20, v11

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_1
    move-object/from16 v7, v16

    .line 391
    .line 392
    move-object/from16 v10, v19

    .line 393
    .line 394
    move-object/from16 v33, v4

    .line 395
    .line 396
    move/from16 v23, v5

    .line 397
    .line 398
    move-object/from16 v32, v6

    .line 399
    .line 400
    move-object/from16 v28, v7

    .line 401
    .line 402
    move-object/from16 v31, v8

    .line 403
    .line 404
    move-object/from16 v27, v9

    .line 405
    .line 406
    move-object/from16 v24, v10

    .line 407
    .line 408
    move-object/from16 v30, v13

    .line 409
    .line 410
    move-object/from16 v26, v14

    .line 411
    .line 412
    move-object/from16 v29, v15

    .line 413
    .line 414
    move/from16 v34, v17

    .line 415
    .line 416
    move/from16 v25, v18

    .line 417
    .line 418
    :goto_4
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 419
    .line 420
    .line 421
    new-instance v22, Lcom/anistation/model/Relation;

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    invoke-direct/range {v22 .. v35}, Lcom/anistation/model/Relation;-><init>(ILjava/lang/String;ILcom/anistation/model/Title;Ljava/lang/String;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/util/List;ZLkj5;)V

    .line 426
    .line 427
    .line 428
    return-object v22

    .line 429
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

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/anistation/model/Relation$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Relation;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/Relation$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Relation;)V
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
    sget-object p0, Lcom/anistation/model/Relation$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/Relation;->write$Self$AniStation_core_model(Lcom/anistation/model/Relation;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/Relation;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Relation$$serializer;->serialize(Lwt1;Lcom/anistation/model/Relation;)V

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
