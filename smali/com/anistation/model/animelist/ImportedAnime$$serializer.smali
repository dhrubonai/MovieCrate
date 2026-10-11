.class public final synthetic Lcom/anistation/model/animelist/ImportedAnime$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/animelist/ImportedAnime;
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
.field public static final INSTANCE:Lcom/anistation/model/animelist/ImportedAnime$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/animelist/ImportedAnime$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/animelist/ImportedAnime$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->INSTANCE:Lcom/anistation/model/animelist/ImportedAnime$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.animelist.ImportedAnime"

    .line 11
    .line 12
    const/16 v3, 0xe

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
    const-string v0, "status"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "progress"

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
    sput-object v1, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->descriptor:Laj5;

    .line 90
    .line 91
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
    invoke-static {}, Lcom/anistation/model/animelist/ImportedAnime;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xe

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
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 35
    .line 36
    .line 37
    move-result-object v4

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
    move-result-object v4

    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v0, v3

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    aget-object v4, p0, v3

    .line 60
    .line 61
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lx73;

    .line 66
    .line 67
    invoke-static {v4}, Ljb0;->a(Lx73;)Lx73;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    aget-object v4, p0, v3

    .line 76
    .line 77
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    aput-object v2, v0, v3

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    aget-object p0, p0, v2

    .line 98
    .line 99
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lx73;

    .line 104
    .line 105
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, v0, v2

    .line 110
    .line 111
    const/16 p0, 0xd

    .line 112
    .line 113
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, p0

    .line 118
    .line 119
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/animelist/ImportedAnime;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/animelist/ImportedAnime;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v7, 0x7

    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x2

    .line 26
    const/16 v15, 0x8

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lmz5;->a:Lmz5;

    .line 36
    .line 37
    invoke-interface {v1, v0, v13, v3, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v6, Li13;->a:Li13;

    .line 48
    .line 49
    invoke-interface {v1, v0, v12, v6, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v1, v0, v10}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v1, v0, v11, v3, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9, v3, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0, v8, v6, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aget-object v18, v2, v15

    .line 82
    .line 83
    invoke-interface/range {v18 .. v18}, Lrb3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const/16 v19, 0x9

    .line 88
    .line 89
    move-object/from16 v14, v18

    .line 90
    .line 91
    check-cast v14, Lne1;

    .line 92
    .line 93
    invoke-interface {v1, v0, v15, v14, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lcom/anistation/model/MediaStatus;

    .line 98
    .line 99
    aget-object v15, v2, v19

    .line 100
    .line 101
    invoke-interface {v15}, Lrb3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lne1;

    .line 106
    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    move/from16 v2, v19

    .line 110
    .line 111
    invoke-interface {v1, v0, v2, v15, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/anistation/model/animelist/WatchStatus;

    .line 116
    .line 117
    const/16 v15, 0xa

    .line 118
    .line 119
    invoke-interface {v1, v0, v15}, Lgu0;->r(Laj5;I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-interface {v1, v0, v2, v6, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    aget-object v6, v18, p1

    .line 134
    .line 135
    invoke-interface {v6}, Lrb3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lne1;

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    move/from16 v2, p1

    .line 144
    .line 145
    invoke-interface {v1, v0, v2, v6, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/anistation/model/MediaFormat;

    .line 150
    .line 151
    const/16 v6, 0xd

    .line 152
    .line 153
    invoke-interface {v1, v0, v6, v3, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v5, 0x3fff

    .line 160
    .line 161
    move-object/from16 v43, v2

    .line 162
    .line 163
    move-object/from16 v44, v3

    .line 164
    .line 165
    move/from16 v32, v4

    .line 166
    .line 167
    move/from16 v30, v5

    .line 168
    .line 169
    move/from16 v38, v7

    .line 170
    .line 171
    move-object/from16 v37, v8

    .line 172
    .line 173
    move-object/from16 v36, v9

    .line 174
    .line 175
    move-object/from16 v34, v10

    .line 176
    .line 177
    move-object/from16 v35, v11

    .line 178
    .line 179
    move-object/from16 v33, v12

    .line 180
    .line 181
    move-object/from16 v31, v13

    .line 182
    .line 183
    move-object/from16 v39, v14

    .line 184
    .line 185
    move/from16 v41, v15

    .line 186
    .line 187
    move-object/from16 v42, v16

    .line 188
    .line 189
    move-object/from16 v40, v17

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_0
    move-object/from16 v18, v2

    .line 194
    .line 195
    const/16 v6, 0xd

    .line 196
    .line 197
    move/from16 v26, v4

    .line 198
    .line 199
    move-object/from16 p0, v5

    .line 200
    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    move-object v4, v3

    .line 205
    move-object v10, v4

    .line 206
    move-object v11, v10

    .line 207
    move-object v12, v11

    .line 208
    move-object v14, v12

    .line 209
    move-object/from16 v22, v14

    .line 210
    .line 211
    move-object/from16 v23, v22

    .line 212
    .line 213
    move-object/from16 v24, v23

    .line 214
    .line 215
    move/from16 v20, v13

    .line 216
    .line 217
    move/from16 v21, v20

    .line 218
    .line 219
    move/from16 v25, v21

    .line 220
    .line 221
    :goto_0
    if-eqz v26, :cond_1

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 224
    .line 225
    .line 226
    move-result v27

    .line 227
    packed-switch v27, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v27 .. v27}, Lqi2;->f(I)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_0
    sget-object v9, Lmz5;->a:Lmz5;

    .line 235
    .line 236
    invoke-interface {v1, v0, v6, v9, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    or-int/lit16 v13, v13, 0x2000

    .line 243
    .line 244
    :goto_1
    const/4 v9, 0x5

    .line 245
    goto :goto_0

    .line 246
    :pswitch_1
    const/16 v9, 0xc

    .line 247
    .line 248
    aget-object v28, v18, v9

    .line 249
    .line 250
    invoke-interface/range {v28 .. v28}, Lrb3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    move-object/from16 v6, v28

    .line 255
    .line 256
    check-cast v6, Lne1;

    .line 257
    .line 258
    invoke-interface {v1, v0, v9, v6, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v14, v6

    .line 263
    check-cast v14, Lcom/anistation/model/MediaFormat;

    .line 264
    .line 265
    or-int/lit16 v13, v13, 0x1000

    .line 266
    .line 267
    :goto_2
    const/16 v6, 0xd

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_2
    const/16 v9, 0xc

    .line 271
    .line 272
    sget-object v6, Li13;->a:Li13;

    .line 273
    .line 274
    const/16 v9, 0xb

    .line 275
    .line 276
    invoke-interface {v1, v0, v9, v6, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 281
    .line 282
    or-int/lit16 v13, v13, 0x800

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_3
    const/16 v6, 0xa

    .line 286
    .line 287
    const/16 v9, 0xb

    .line 288
    .line 289
    invoke-interface {v1, v0, v6}, Lgu0;->r(Laj5;I)I

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    or-int/lit16 v13, v13, 0x400

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_4
    const/16 v6, 0x9

    .line 297
    .line 298
    const/16 v9, 0xb

    .line 299
    .line 300
    aget-object v16, v18, v6

    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Lrb3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v9, v16

    .line 307
    .line 308
    check-cast v9, Lne1;

    .line 309
    .line 310
    invoke-interface {v1, v0, v6, v9, v2}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/anistation/model/animelist/WatchStatus;

    .line 315
    .line 316
    or-int/lit16 v13, v13, 0x200

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_5
    const/16 v6, 0x9

    .line 320
    .line 321
    aget-object v9, v18, v15

    .line 322
    .line 323
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lne1;

    .line 328
    .line 329
    invoke-interface {v1, v0, v15, v9, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v11, v9

    .line 334
    check-cast v11, Lcom/anistation/model/MediaStatus;

    .line 335
    .line 336
    or-int/lit16 v13, v13, 0x100

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_6
    const/16 v6, 0x9

    .line 340
    .line 341
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    or-int/lit16 v13, v13, 0x80

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_7
    const/16 v6, 0x9

    .line 349
    .line 350
    sget-object v9, Li13;->a:Li13;

    .line 351
    .line 352
    invoke-interface {v1, v0, v8, v9, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    or-int/lit8 v13, v13, 0x40

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_8
    const/16 v6, 0x9

    .line 362
    .line 363
    sget-object v9, Lmz5;->a:Lmz5;

    .line 364
    .line 365
    const/4 v6, 0x5

    .line 366
    invoke-interface {v1, v0, v6, v9, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    move-object v12, v9

    .line 371
    check-cast v12, Ljava/lang/String;

    .line 372
    .line 373
    or-int/lit8 v13, v13, 0x20

    .line 374
    .line 375
    move v9, v6

    .line 376
    const/16 v6, 0xd

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_9
    move v6, v9

    .line 381
    sget-object v9, Lmz5;->a:Lmz5;

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    invoke-interface {v1, v0, v6, v9, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move-object v10, v9

    .line 389
    check-cast v10, Ljava/lang/String;

    .line 390
    .line 391
    or-int/lit8 v13, v13, 0x10

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_a
    const/4 v6, 0x4

    .line 395
    const/4 v9, 0x3

    .line 396
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    or-int/lit8 v13, v13, 0x8

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_b
    const/4 v9, 0x3

    .line 405
    sget-object v6, Li13;->a:Li13;

    .line 406
    .line 407
    move-object/from16 v7, v23

    .line 408
    .line 409
    const/4 v8, 0x2

    .line 410
    invoke-interface {v1, v0, v8, v6, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    move-object/from16 v23, v6

    .line 415
    .line 416
    check-cast v23, Ljava/lang/Integer;

    .line 417
    .line 418
    or-int/lit8 v13, v13, 0x4

    .line 419
    .line 420
    :goto_3
    const/16 v6, 0xd

    .line 421
    .line 422
    :goto_4
    const/4 v7, 0x7

    .line 423
    const/4 v8, 0x6

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_c
    move-object/from16 v7, v23

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    const/4 v8, 0x2

    .line 430
    const/4 v9, 0x3

    .line 431
    invoke-interface {v1, v0, v6}, Lgu0;->r(Laj5;I)I

    .line 432
    .line 433
    .line 434
    move-result v20

    .line 435
    or-int/lit8 v13, v13, 0x2

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_d
    move-object/from16 v7, v23

    .line 439
    .line 440
    const/4 v8, 0x2

    .line 441
    const/4 v9, 0x3

    .line 442
    sget-object v6, Lmz5;->a:Lmz5;

    .line 443
    .line 444
    move-object/from16 v8, v24

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-interface {v1, v0, v9, v6, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object/from16 v24, v6

    .line 452
    .line 453
    check-cast v24, Ljava/lang/String;

    .line 454
    .line 455
    or-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :pswitch_e
    move-object/from16 v7, v23

    .line 459
    .line 460
    move-object/from16 v8, v24

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    move/from16 v26, v9

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_1
    move-object/from16 v7, v23

    .line 467
    .line 468
    move-object/from16 v8, v24

    .line 469
    .line 470
    move-object/from16 v40, v2

    .line 471
    .line 472
    move-object/from16 v42, v3

    .line 473
    .line 474
    move-object/from16 v37, v4

    .line 475
    .line 476
    move-object/from16 v44, v5

    .line 477
    .line 478
    move-object/from16 v33, v7

    .line 479
    .line 480
    move-object/from16 v31, v8

    .line 481
    .line 482
    move-object/from16 v35, v10

    .line 483
    .line 484
    move-object/from16 v39, v11

    .line 485
    .line 486
    move-object/from16 v36, v12

    .line 487
    .line 488
    move/from16 v30, v13

    .line 489
    .line 490
    move-object/from16 v43, v14

    .line 491
    .line 492
    move/from16 v32, v20

    .line 493
    .line 494
    move/from16 v38, v21

    .line 495
    .line 496
    move-object/from16 v34, v22

    .line 497
    .line 498
    move/from16 v41, v25

    .line 499
    .line 500
    :goto_5
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 501
    .line 502
    .line 503
    new-instance v29, Lcom/anistation/model/animelist/ImportedAnime;

    .line 504
    .line 505
    const/16 v45, 0x0

    .line 506
    .line 507
    invoke-direct/range {v29 .. v45}, Lcom/anistation/model/animelist/ImportedAnime;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;ILjava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Lkj5;)V

    .line 508
    .line 509
    .line 510
    return-object v29

    .line 511
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 511
    invoke-virtual {p0, p1}, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->deserialize(Ll61;)Lcom/anistation/model/animelist/ImportedAnime;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/animelist/ImportedAnime;)V
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
    sget-object p0, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/animelist/ImportedAnime;->write$Self$AniStation_core_model(Lcom/anistation/model/animelist/ImportedAnime;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/animelist/ImportedAnime;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/animelist/ImportedAnime$$serializer;->serialize(Lwt1;Lcom/anistation/model/animelist/ImportedAnime;)V

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
