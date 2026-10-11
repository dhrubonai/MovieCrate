.class public final synthetic Lcom/anistation/model/watch/SourcesResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/watch/SourcesResponse;
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
.field public static final INSTANCE:Lcom/anistation/model/watch/SourcesResponse$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/watch/SourcesResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/watch/SourcesResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/watch/SourcesResponse$$serializer;->INSTANCE:Lcom/anistation/model/watch/SourcesResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.watch.SourcesResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sources"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tracks"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "skips"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "downloads"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "headers"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "playback"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/anistation/model/watch/SourcesResponse$$serializer;->descriptor:Laj5;

    .line 49
    .line 50
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-interface {v1}, Lrb3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx73;

    .line 13
    .line 14
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx73;

    .line 26
    .line 27
    invoke-static {v3}, Ljb0;->a(Lx73;)Lx73;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/anistation/model/watch/Skips$$serializer;->INSTANCE:Lcom/anistation/model/watch/Skips$$serializer;

    .line 32
    .line 33
    invoke-static {v4}, Ljb0;->a(Lx73;)Lx73;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    aget-object v6, p0, v5

    .line 39
    .line 40
    invoke-interface {v6}, Lrb3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lx73;

    .line 45
    .line 46
    invoke-static {v6}, Ljb0;->a(Lx73;)Lx73;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    aget-object p0, p0, v7

    .line 52
    .line 53
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lx73;

    .line 58
    .line 59
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v8, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;

    .line 64
    .line 65
    invoke-static {v8}, Ljb0;->a(Lx73;)Lx73;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x6

    .line 70
    new-array v9, v9, [Lx73;

    .line 71
    .line 72
    aput-object v1, v9, v0

    .line 73
    .line 74
    aput-object v3, v9, v2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v4, v9, v0

    .line 78
    .line 79
    aput-object v6, v9, v5

    .line 80
    .line 81
    aput-object p0, v9, v7

    .line 82
    .line 83
    const/4 p0, 0x5

    .line 84
    aput-object v8, v9, p0

    .line 85
    .line 86
    return-object v9
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/watch/SourcesResponse;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/watch/SourcesResponse$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/watch/SourcesResponse;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v3, v2, v9

    .line 30
    .line 31
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lne1;

    .line 36
    .line 37
    invoke-interface {v1, v0, v9, v3, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    aget-object v9, v2, v8

    .line 44
    .line 45
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lne1;

    .line 50
    .line 51
    invoke-interface {v1, v0, v8, v9, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    sget-object v9, Lcom/anistation/model/watch/Skips$$serializer;->INSTANCE:Lcom/anistation/model/watch/Skips$$serializer;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v9, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/anistation/model/watch/Skips;

    .line 64
    .line 65
    aget-object v9, v2, v6

    .line 66
    .line 67
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lne1;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6, v9, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    aget-object v2, v2, v7

    .line 80
    .line 81
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lne1;

    .line 86
    .line 87
    invoke-interface {v1, v0, v7, v2, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    sget-object v7, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;

    .line 94
    .line 95
    invoke-interface {v1, v0, v4, v7, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 100
    .line 101
    const/16 v7, 0x3f

    .line 102
    .line 103
    move-object/from16 v24, v2

    .line 104
    .line 105
    move-object/from16 v20, v3

    .line 106
    .line 107
    move-object/from16 v25, v4

    .line 108
    .line 109
    move-object/from16 v22, v5

    .line 110
    .line 111
    move-object/from16 v23, v6

    .line 112
    .line 113
    move/from16 v19, v7

    .line 114
    .line 115
    move-object/from16 v21, v8

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_0
    move/from16 v16, v8

    .line 120
    .line 121
    move v15, v9

    .line 122
    move-object/from16 p0, v10

    .line 123
    .line 124
    move-object/from16 v3, p0

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    move-object v12, v11

    .line 128
    move-object v13, v12

    .line 129
    move-object v14, v13

    .line 130
    :goto_0
    if-eqz v16, :cond_1

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    packed-switch v17, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Lqi2;->f(I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_0
    move/from16 p1, v9

    .line 144
    .line 145
    sget-object v9, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;

    .line 146
    .line 147
    invoke-interface {v1, v0, v4, v9, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v12, v9

    .line 152
    check-cast v12, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 153
    .line 154
    or-int/lit8 v15, v15, 0x20

    .line 155
    .line 156
    :goto_1
    move/from16 v9, p1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    move/from16 p1, v9

    .line 160
    .line 161
    aget-object v9, v2, v7

    .line 162
    .line 163
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lne1;

    .line 168
    .line 169
    invoke-interface {v1, v0, v7, v9, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Map;

    .line 174
    .line 175
    or-int/lit8 v15, v15, 0x10

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    move/from16 p1, v9

    .line 179
    .line 180
    aget-object v9, v2, v6

    .line 181
    .line 182
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lne1;

    .line 187
    .line 188
    invoke-interface {v1, v0, v6, v9, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v14, v9

    .line 193
    check-cast v14, Ljava/util/List;

    .line 194
    .line 195
    or-int/lit8 v15, v15, 0x8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    move/from16 p1, v9

    .line 199
    .line 200
    sget-object v9, Lcom/anistation/model/watch/Skips$$serializer;->INSTANCE:Lcom/anistation/model/watch/Skips$$serializer;

    .line 201
    .line 202
    invoke-interface {v1, v0, v5, v9, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v13, v9

    .line 207
    check-cast v13, Lcom/anistation/model/watch/Skips;

    .line 208
    .line 209
    or-int/lit8 v15, v15, 0x4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_4
    move/from16 p1, v9

    .line 213
    .line 214
    aget-object v9, v2, v8

    .line 215
    .line 216
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lne1;

    .line 221
    .line 222
    invoke-interface {v1, v0, v8, v9, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v10, v9

    .line 227
    check-cast v10, Ljava/util/List;

    .line 228
    .line 229
    or-int/lit8 v15, v15, 0x2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_5
    move/from16 p1, v9

    .line 233
    .line 234
    aget-object v9, v2, p1

    .line 235
    .line 236
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lne1;

    .line 241
    .line 242
    move/from16 v4, p1

    .line 243
    .line 244
    invoke-interface {v1, v0, v4, v9, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v11, v9

    .line 249
    check-cast v11, Ljava/util/List;

    .line 250
    .line 251
    or-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    move v9, v4

    .line 254
    :goto_2
    const/4 v4, 0x5

    .line 255
    goto :goto_0

    .line 256
    :pswitch_6
    move v4, v9

    .line 257
    move/from16 v16, v9

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    move-object/from16 v24, v3

    .line 261
    .line 262
    move-object/from16 v21, v10

    .line 263
    .line 264
    move-object/from16 v20, v11

    .line 265
    .line 266
    move-object/from16 v25, v12

    .line 267
    .line 268
    move-object/from16 v22, v13

    .line 269
    .line 270
    move-object/from16 v23, v14

    .line 271
    .line 272
    move/from16 v19, v15

    .line 273
    .line 274
    :goto_3
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 275
    .line 276
    .line 277
    new-instance v18, Lcom/anistation/model/watch/SourcesResponse;

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    invoke-direct/range {v18 .. v26}, Lcom/anistation/model/watch/SourcesResponse;-><init>(ILjava/util/List;Ljava/util/List;Lcom/anistation/model/watch/Skips;Ljava/util/List;Ljava/util/Map;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;Lkj5;)V

    .line 282
    .line 283
    .line 284
    return-object v18

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 285
    invoke-virtual {p0, p1}, Lcom/anistation/model/watch/SourcesResponse$$serializer;->deserialize(Ll61;)Lcom/anistation/model/watch/SourcesResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/watch/SourcesResponse$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/watch/SourcesResponse;)V
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
    sget-object p0, Lcom/anistation/model/watch/SourcesResponse$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/watch/SourcesResponse;->write$Self$AniStation_core_model(Lcom/anistation/model/watch/SourcesResponse;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/watch/SourcesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/watch/SourcesResponse$$serializer;->serialize(Lwt1;Lcom/anistation/model/watch/SourcesResponse;)V

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
