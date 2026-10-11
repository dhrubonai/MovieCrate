.class public final synthetic Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/download/external/ExternalDownloadRecord;
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
.field public static final INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.download.external.ExternalDownloadRecord"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "request"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "state"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "percentDownloaded"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "bytesDownloaded"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "contentLength"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "failureReason"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "videoUri"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "subtitleUri"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fileName"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updatedAt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "exportedVideoFileName"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->descriptor:Laj5;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    sget-object v1, Lr42;->a:Lr42;

    .line 25
    .line 26
    aput-object v1, v0, p0

    .line 27
    .line 28
    sget-object p0, Lql3;->a:Lql3;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    sget-object v2, Li13;->a:Li13;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    sget-object v1, Lmz5;->a:Lmz5;

    .line 42
    .line 43
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x6

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput-object p0, v0, v2

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v0, p0

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/download/external/ExternalDownloadRecord;
    .locals 46

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->access$get$childSerializers$cp()[Lrb3;

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
    const/16 v4, 0xa

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x3

    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;

    .line 38
    .line 39
    invoke-interface {v1, v0, v14, v3, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 44
    .line 45
    aget-object v2, v2, v13

    .line 46
    .line 47
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lne1;

    .line 52
    .line 53
    invoke-interface {v1, v0, v13, v2, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 58
    .line 59
    invoke-interface {v1, v0, v12}, Lgu0;->h(Laj5;I)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v1, v0, v9}, Lgu0;->B(Laj5;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-interface {v1, v0, v11}, Lgu0;->B(Laj5;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, Lmz5;->a:Lmz5;

    .line 76
    .line 77
    invoke-interface {v1, v0, v7, v9, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v6, v9, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0, v10, v9, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5}, Lgu0;->B(Laj5;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    invoke-interface {v1, v0, v4, v9, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v5, 0x7ff

    .line 106
    .line 107
    move-object/from16 v32, v2

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    move-object/from16 v44, v4

    .line 112
    .line 113
    move/from16 v30, v5

    .line 114
    .line 115
    move-object/from16 v40, v6

    .line 116
    .line 117
    move-object/from16 v39, v7

    .line 118
    .line 119
    move/from16 v38, v8

    .line 120
    .line 121
    move-object/from16 v41, v10

    .line 122
    .line 123
    move/from16 v33, v12

    .line 124
    .line 125
    move-wide/from16 v34, v13

    .line 126
    .line 127
    move-wide/from16 v36, v16

    .line 128
    .line 129
    move-wide/from16 v42, v18

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_0
    const/4 v3, 0x0

    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    move/from16 v27, v13

    .line 139
    .line 140
    move/from16 v19, v14

    .line 141
    .line 142
    move-object/from16 p0, v15

    .line 143
    .line 144
    move-object/from16 v3, p0

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    move-object v11, v9

    .line 148
    move-object v12, v11

    .line 149
    move-wide/from16 v21, v16

    .line 150
    .line 151
    move-wide/from16 v23, v21

    .line 152
    .line 153
    move-wide/from16 v25, v23

    .line 154
    .line 155
    move/from16 v16, v27

    .line 156
    .line 157
    move/from16 v13, v19

    .line 158
    .line 159
    move-object v14, v12

    .line 160
    :goto_0
    if-eqz v27, :cond_1

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 163
    .line 164
    .line 165
    move-result v28

    .line 166
    packed-switch v28, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v28 .. v28}, Lqi2;->f(I)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_0
    sget-object v8, Lmz5;->a:Lmz5;

    .line 174
    .line 175
    invoke-interface {v1, v0, v4, v8, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v14, v8

    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    or-int/lit16 v13, v13, 0x400

    .line 183
    .line 184
    :goto_1
    const/4 v8, 0x5

    .line 185
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lgu0;->B(Laj5;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    or-int/lit16 v13, v13, 0x200

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_2
    sget-object v8, Lmz5;->a:Lmz5;

    .line 194
    .line 195
    invoke-interface {v1, v0, v10, v8, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v11, v8

    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit16 v13, v13, 0x100

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_3
    sget-object v8, Lmz5;->a:Lmz5;

    .line 206
    .line 207
    invoke-interface {v1, v0, v6, v8, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v12, v8

    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit16 v13, v13, 0x80

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    sget-object v8, Lmz5;->a:Lmz5;

    .line 218
    .line 219
    invoke-interface {v1, v0, v7, v8, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object v9, v8

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    or-int/lit8 v13, v13, 0x40

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    or-int/lit8 v13, v13, 0x20

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_6
    const/4 v4, 0x4

    .line 237
    invoke-interface {v1, v0, v4}, Lgu0;->B(Laj5;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v23

    .line 241
    or-int/lit8 v13, v13, 0x10

    .line 242
    .line 243
    :goto_2
    const/16 v4, 0xa

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_7
    const/4 v4, 0x3

    .line 247
    invoke-interface {v1, v0, v4}, Lgu0;->B(Laj5;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v21

    .line 251
    or-int/lit8 v13, v13, 0x8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_8
    const/4 v4, 0x2

    .line 255
    invoke-interface {v1, v0, v4}, Lgu0;->h(Laj5;I)F

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    or-int/lit8 v13, v13, 0x4

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_9
    const/4 v4, 0x2

    .line 263
    aget-object v17, v2, v16

    .line 264
    .line 265
    invoke-interface/range {v17 .. v17}, Lrb3;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    move-object/from16 v4, v17

    .line 270
    .line 271
    check-cast v4, Lne1;

    .line 272
    .line 273
    move/from16 v5, v16

    .line 274
    .line 275
    invoke-interface {v1, v0, v5, v4, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/anistation/model/download/EpisodeDownloadState;

    .line 280
    .line 281
    or-int/lit8 v13, v13, 0x2

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    const/16 v5, 0x9

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_a
    move/from16 v5, v16

    .line 289
    .line 290
    sget-object v4, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-interface {v1, v0, v5, v4, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v15, v4

    .line 298
    check-cast v15, Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 299
    .line 300
    or-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    :goto_3
    const/16 v5, 0x9

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_b
    const/4 v5, 0x0

    .line 311
    move/from16 v27, v5

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_1
    move-object/from16 v32, v3

    .line 315
    .line 316
    move-object/from16 v39, v9

    .line 317
    .line 318
    move-object/from16 v41, v11

    .line 319
    .line 320
    move-object/from16 v40, v12

    .line 321
    .line 322
    move/from16 v30, v13

    .line 323
    .line 324
    move-object/from16 v44, v14

    .line 325
    .line 326
    move-object/from16 v31, v15

    .line 327
    .line 328
    move/from16 v38, v19

    .line 329
    .line 330
    move/from16 v33, v20

    .line 331
    .line 332
    move-wide/from16 v34, v21

    .line 333
    .line 334
    move-wide/from16 v36, v23

    .line 335
    .line 336
    move-wide/from16 v42, v25

    .line 337
    .line 338
    :goto_4
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 339
    .line 340
    .line 341
    new-instance v29, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 342
    .line 343
    const/16 v45, 0x0

    .line 344
    .line 345
    invoke-direct/range {v29 .. v45}, Lcom/anistation/model/download/external/ExternalDownloadRecord;-><init>(ILcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkj5;)V

    .line 346
    .line 347
    .line 348
    return-object v29

    .line 349
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

    .line 349
    invoke-virtual {p0, p1}, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->deserialize(Ll61;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/download/external/ExternalDownloadRecord;)V
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
    sget-object p0, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->write$Self$AniStation_core_model(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/download/external/ExternalDownloadRecord$$serializer;->serialize(Lwt1;Lcom/anistation/model/download/external/ExternalDownloadRecord;)V

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
