.class public final synthetic Lcom/anistation/model/update/AppUpdateCheck$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/update/AppUpdateCheck;
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
.field public static final INSTANCE:Lcom/anistation/model/update/AppUpdateCheck$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/update/AppUpdateCheck$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/update/AppUpdateCheck$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/update/AppUpdateCheck$$serializer;->INSTANCE:Lcom/anistation/model/update/AppUpdateCheck$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.update.AppUpdateCheck"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "updateAvailable"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "forceUpdate"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "currentVersionCode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "latestVersionName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "latestVersionCode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "minSupportedVersionCode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "apkUrl"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "apkSha256"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "apkSizeBytes"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "releaseNotes"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "releasedAt"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/anistation/model/update/AppUpdateCheck$$serializer;->descriptor:Laj5;

    .line 74
    .line 75
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
    invoke-static {}, Lcom/anistation/model/update/AppUpdateCheck;->access$get$childSerializers$cp()[Lrb3;

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
    sget-object v1, Ll70;->a:Ll70;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Li13;->a:Li13;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v2, Lmz5;->a:Lmz5;

    .line 23
    .line 24
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    sget-object v1, Lql3;->a:Lql3;

    .line 60
    .line 61
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    aget-object p0, p0, v2

    .line 72
    .line 73
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v2

    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, p0

    .line 86
    .line 87
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/update/AppUpdateCheck;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/update/AppUpdateCheck$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/update/AppUpdateCheck;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x3

    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    const/16 v12, 0x9

    .line 29
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
    invoke-interface {v1, v0, v14}, Lgu0;->w(Laj5;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v0, v13}, Lgu0;->w(Laj5;I)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-interface {v1, v0, v11}, Lgu0;->r(Laj5;I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sget-object v14, Lmz5;->a:Lmz5;

    .line 48
    .line 49
    invoke-interface {v1, v0, v8, v14, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Li13;->a:Li13;

    .line 56
    .line 57
    invoke-interface {v1, v0, v10, v4, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v4, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v14, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v14, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v7, Lql3;->a:Lql3;

    .line 82
    .line 83
    invoke-interface {v1, v0, v9, v7, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Long;

    .line 88
    .line 89
    aget-object v2, v2, v12

    .line 90
    .line 91
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lne1;

    .line 96
    .line 97
    invoke-interface {v1, v0, v12, v2, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-interface {v1, v0, v12, v7, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Long;

    .line 110
    .line 111
    const/16 v12, 0x7ff

    .line 112
    .line 113
    move-object/from16 v34, v2

    .line 114
    .line 115
    move/from16 v25, v3

    .line 116
    .line 117
    move-object/from16 v30, v4

    .line 118
    .line 119
    move-object/from16 v32, v5

    .line 120
    .line 121
    move-object/from16 v31, v6

    .line 122
    .line 123
    move-object/from16 v35, v7

    .line 124
    .line 125
    move-object/from16 v28, v8

    .line 126
    .line 127
    move-object/from16 v33, v9

    .line 128
    .line 129
    move-object/from16 v29, v10

    .line 130
    .line 131
    move/from16 v27, v11

    .line 132
    .line 133
    move/from16 v24, v12

    .line 134
    .line 135
    move/from16 v26, v13

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_0
    const/16 v3, 0xa

    .line 140
    .line 141
    move/from16 v21, v13

    .line 142
    .line 143
    move v10, v14

    .line 144
    move/from16 v16, v10

    .line 145
    .line 146
    move/from16 v19, v16

    .line 147
    .line 148
    move/from16 v20, v19

    .line 149
    .line 150
    move-object/from16 p0, v15

    .line 151
    .line 152
    move-object/from16 v4, p0

    .line 153
    .line 154
    move-object v8, v4

    .line 155
    move-object v11, v8

    .line 156
    move-object v13, v11

    .line 157
    move-object v14, v13

    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    move-object/from16 v18, v17

    .line 161
    .line 162
    :goto_0
    if-eqz v21, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    packed-switch v22, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v22 .. v22}, Lqi2;->f(I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_0
    sget-object v7, Lql3;->a:Lql3;

    .line 176
    .line 177
    invoke-interface {v1, v0, v3, v7, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v11, v7

    .line 182
    check-cast v11, Ljava/lang/Long;

    .line 183
    .line 184
    or-int/lit16 v10, v10, 0x400

    .line 185
    .line 186
    :goto_1
    const/4 v7, 0x5

    .line 187
    goto :goto_0

    .line 188
    :pswitch_1
    aget-object v7, v2, v12

    .line 189
    .line 190
    invoke-interface {v7}, Lrb3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lne1;

    .line 195
    .line 196
    invoke-interface {v1, v0, v12, v7, v4}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/List;

    .line 201
    .line 202
    or-int/lit16 v10, v10, 0x200

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    sget-object v7, Lql3;->a:Lql3;

    .line 206
    .line 207
    invoke-interface {v1, v0, v9, v7, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v7

    .line 212
    check-cast v8, Ljava/lang/Long;

    .line 213
    .line 214
    or-int/lit16 v10, v10, 0x100

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_3
    sget-object v7, Lmz5;->a:Lmz5;

    .line 218
    .line 219
    invoke-interface {v1, v0, v5, v7, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v14, v7

    .line 224
    check-cast v14, Ljava/lang/String;

    .line 225
    .line 226
    or-int/lit16 v10, v10, 0x80

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_4
    sget-object v7, Lmz5;->a:Lmz5;

    .line 230
    .line 231
    invoke-interface {v1, v0, v6, v7, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v13, v7

    .line 236
    check-cast v13, Ljava/lang/String;

    .line 237
    .line 238
    or-int/lit8 v10, v10, 0x40

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_5
    sget-object v7, Li13;->a:Li13;

    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    invoke-interface {v1, v0, v3, v7, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v15, v7

    .line 249
    check-cast v15, Ljava/lang/Integer;

    .line 250
    .line 251
    or-int/lit8 v10, v10, 0x20

    .line 252
    .line 253
    move v7, v3

    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_6
    move v3, v7

    .line 258
    sget-object v7, Li13;->a:Li13;

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-interface {v1, v0, v5, v7, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    or-int/lit8 v10, v10, 0x10

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    const/16 v3, 0xa

    .line 274
    .line 275
    const/4 v5, 0x7

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    move-object/from16 v3, v18

    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    sget-object v7, Lmz5;->a:Lmz5;

    .line 281
    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    const/4 v6, 0x3

    .line 285
    invoke-interface {v1, v0, v6, v7, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    or-int/lit8 v10, v10, 0x8

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    :goto_2
    const/16 v3, 0xa

    .line 296
    .line 297
    const/4 v5, 0x7

    .line 298
    const/4 v6, 0x6

    .line 299
    goto :goto_1

    .line 300
    :pswitch_8
    move-object/from16 v5, v17

    .line 301
    .line 302
    move-object/from16 v3, v18

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    const/4 v7, 0x2

    .line 306
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    or-int/lit8 v10, v10, 0x4

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_9
    move-object/from16 v5, v17

    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-interface {v1, v0, v6}, Lgu0;->w(Laj5;I)Z

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    or-int/lit8 v10, v10, 0x2

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_a
    move-object/from16 v5, v17

    .line 327
    .line 328
    move-object/from16 v3, v18

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x2

    .line 332
    invoke-interface {v1, v0, v6}, Lgu0;->w(Laj5;I)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    or-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_b
    move-object/from16 v5, v17

    .line 340
    .line 341
    move-object/from16 v3, v18

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    move/from16 v21, v6

    .line 345
    .line 346
    const/16 v3, 0xa

    .line 347
    .line 348
    const/4 v5, 0x7

    .line 349
    const/4 v6, 0x6

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1
    move-object/from16 v5, v17

    .line 353
    .line 354
    move-object/from16 v3, v18

    .line 355
    .line 356
    move-object/from16 v29, v3

    .line 357
    .line 358
    move-object/from16 v34, v4

    .line 359
    .line 360
    move-object/from16 v28, v5

    .line 361
    .line 362
    move-object/from16 v33, v8

    .line 363
    .line 364
    move/from16 v24, v10

    .line 365
    .line 366
    move-object/from16 v35, v11

    .line 367
    .line 368
    move-object/from16 v31, v13

    .line 369
    .line 370
    move-object/from16 v32, v14

    .line 371
    .line 372
    move-object/from16 v30, v15

    .line 373
    .line 374
    move/from16 v25, v16

    .line 375
    .line 376
    move/from16 v27, v19

    .line 377
    .line 378
    move/from16 v26, v20

    .line 379
    .line 380
    :goto_3
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 381
    .line 382
    .line 383
    new-instance v23, Lcom/anistation/model/update/AppUpdateCheck;

    .line 384
    .line 385
    const/16 v36, 0x0

    .line 386
    .line 387
    invoke-direct/range {v23 .. v36}, Lcom/anistation/model/update/AppUpdateCheck;-><init>(IZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lkj5;)V

    .line 388
    .line 389
    .line 390
    return-object v23

    .line 391
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

    .line 391
    invoke-virtual {p0, p1}, Lcom/anistation/model/update/AppUpdateCheck$$serializer;->deserialize(Ll61;)Lcom/anistation/model/update/AppUpdateCheck;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/update/AppUpdateCheck$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/update/AppUpdateCheck;)V
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
    sget-object p0, Lcom/anistation/model/update/AppUpdateCheck$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/update/AppUpdateCheck;->write$Self$AniStation_core_model(Lcom/anistation/model/update/AppUpdateCheck;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/update/AppUpdateCheck;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/update/AppUpdateCheck$$serializer;->serialize(Lwt1;Lcom/anistation/model/update/AppUpdateCheck;)V

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
