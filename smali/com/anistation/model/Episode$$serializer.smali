.class public final synthetic Lcom/anistation/model/Episode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Episode;
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
.field public static final INSTANCE:Lcom/anistation/model/Episode$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Episode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/Episode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/Episode$$serializer;->INSTANCE:Lcom/anistation/model/Episode$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.Episode"

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
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "number"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "filler"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "length"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "airedAt"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "syncedAt"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/anistation/model/Episode$$serializer;->descriptor:Laj5;

    .line 64
    .line 65
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object p0, Lmz5;->a:Lmz5;

    .line 2
    .line 3
    sget-object v0, Li13;->a:Li13;

    .line 4
    .line 5
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ll70;->a:Ll70;

    .line 14
    .line 15
    invoke-static {v3}, Ljb0;->a(Lx73;)Lx73;

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
    invoke-static {v0}, Ljb0;->a(Lx73;)Lx73;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    new-array v7, v7, [Lx73;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object p0, v7, v8

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    aput-object v0, v7, v8

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v3, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v4, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v5, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v6, v7, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object p0, v7, v0

    .line 62
    .line 63
    return-object v7
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Episode;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/Episode$$serializer;->descriptor:Laj5;

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
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v11}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v10}, Lgu0;->r(Laj5;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    sget-object v11, Lmz5;->a:Lmz5;

    .line 38
    .line 39
    invoke-interface {v1, v0, v9, v11, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v11, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v13, Ll70;->a:Ll70;

    .line 52
    .line 53
    invoke-interface {v1, v0, v8, v13, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v11, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v13, Li13;->a:Li13;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v13, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v11, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v11, 0x1ff

    .line 84
    .line 85
    move-object/from16 v30, v3

    .line 86
    .line 87
    move-object/from16 v29, v4

    .line 88
    .line 89
    move-object/from16 v28, v5

    .line 90
    .line 91
    move-object/from16 v26, v6

    .line 92
    .line 93
    move-object/from16 v31, v7

    .line 94
    .line 95
    move-object/from16 v27, v8

    .line 96
    .line 97
    move-object/from16 v25, v9

    .line 98
    .line 99
    move/from16 v24, v10

    .line 100
    .line 101
    move/from16 v22, v11

    .line 102
    .line 103
    :goto_0
    move-object/from16 v23, v2

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    move/from16 v19, v10

    .line 108
    .line 109
    move v9, v11

    .line 110
    move/from16 v18, v9

    .line 111
    .line 112
    move-object/from16 p0, v12

    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    move-object v11, v10

    .line 118
    move-object v13, v11

    .line 119
    move-object v14, v13

    .line 120
    move-object v15, v14

    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    :goto_1
    if-eqz v19, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    packed-switch v20, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v20 .. v20}, Lqi2;->f(I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    or-int/lit16 v9, v9, 0x100

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    sget-object v7, Lmz5;->a:Lmz5;

    .line 144
    .line 145
    invoke-interface {v1, v0, v3, v7, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v13, v7

    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit16 v9, v9, 0x80

    .line 153
    .line 154
    :goto_2
    const/16 v7, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    sget-object v7, Li13;->a:Li13;

    .line 158
    .line 159
    invoke-interface {v1, v0, v4, v7, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v14, v7

    .line 164
    check-cast v14, Ljava/lang/Integer;

    .line 165
    .line 166
    or-int/lit8 v9, v9, 0x40

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    sget-object v7, Lmz5;->a:Lmz5;

    .line 170
    .line 171
    invoke-interface {v1, v0, v5, v7, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v15, v7

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit8 v9, v9, 0x20

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_4
    sget-object v7, Ll70;->a:Ll70;

    .line 182
    .line 183
    invoke-interface {v1, v0, v8, v7, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v11, v7

    .line 188
    check-cast v11, Ljava/lang/Boolean;

    .line 189
    .line 190
    or-int/lit8 v9, v9, 0x10

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    sget-object v7, Lmz5;->a:Lmz5;

    .line 194
    .line 195
    invoke-interface {v1, v0, v6, v7, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v12, v7

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit8 v9, v9, 0x8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_6
    sget-object v7, Lmz5;->a:Lmz5;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-interface {v1, v0, v3, v7, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v10, v7

    .line 213
    check-cast v10, Ljava/lang/String;

    .line 214
    .line 215
    or-int/lit8 v9, v9, 0x4

    .line 216
    .line 217
    :goto_3
    const/4 v3, 0x7

    .line 218
    goto :goto_2

    .line 219
    :pswitch_7
    const/4 v3, 0x2

    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    or-int/lit8 v9, v9, 0x2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_8
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x2

    .line 230
    const/4 v7, 0x1

    .line 231
    invoke-interface {v1, v0, v2}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    or-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_9
    const/4 v7, 0x1

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move/from16 v19, v17

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_1
    move/from16 v22, v9

    .line 247
    .line 248
    move-object/from16 v25, v10

    .line 249
    .line 250
    move-object/from16 v27, v11

    .line 251
    .line 252
    move-object/from16 v26, v12

    .line 253
    .line 254
    move-object/from16 v30, v13

    .line 255
    .line 256
    move-object/from16 v29, v14

    .line 257
    .line 258
    move-object/from16 v28, v15

    .line 259
    .line 260
    move-object/from16 v31, v16

    .line 261
    .line 262
    move/from16 v24, v18

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_4
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 267
    .line 268
    .line 269
    new-instance v21, Lcom/anistation/model/Episode;

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    invoke-direct/range {v21 .. v32}, Lcom/anistation/model/Episode;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkj5;)V

    .line 274
    .line 275
    .line 276
    return-object v21

    .line 277
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

    .line 277
    invoke-virtual {p0, p1}, Lcom/anistation/model/Episode$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Episode;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/Episode$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Episode;)V
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
    sget-object p0, Lcom/anistation/model/Episode$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/Episode;->write$Self$AniStation_core_model(Lcom/anistation/model/Episode;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/Episode;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Episode$$serializer;->serialize(Lwt1;Lcom/anistation/model/Episode;)V

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
