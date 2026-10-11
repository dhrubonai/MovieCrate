.class public final Lcom/google/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lre4;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/n0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "field"

    .line 6
    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 12
    .line 13
    iget-object v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 14
    .line 15
    const-string v0, "mapDefaultEntry"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/protobuf/n0;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/protobuf/n0;

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    move v2, v3

    .line 30
    sget-object v3, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "fieldType"

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-boolean v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    iget-object v2, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    iget v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 54
    .line 55
    const-string v8, "presenceMask must have exactly one bit set: "

    .line 56
    .line 57
    const-string v9, "presenceField"

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    iget v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 65
    .line 66
    move-object v11, v8

    .line 67
    iget-boolean v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 68
    .line 69
    move-object v12, v10

    .line 70
    iget-object v10, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/google/protobuf/n0;->a(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v9}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    add-int/lit8 v0, v6, -0x1

    .line 87
    .line 88
    and-int/2addr v0, v6

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/n0;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move v3, v7

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct/range {v1 .. v11}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    invoke-static {v6, v11}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v12

    .line 109
    :cond_2
    move-object v12, v6

    .line 110
    move v4, v7

    .line 111
    move-object v11, v8

    .line 112
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 113
    .line 114
    iget v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 115
    .line 116
    iget-boolean v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 117
    .line 118
    iget-object v10, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/google/protobuf/n0;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v9}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    add-int/lit8 v0, v7, -0x1

    .line 135
    .line 136
    and-int/2addr v0, v7

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    new-instance v1, Lcom/google/protobuf/n0;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    move v3, v4

    .line 144
    move-object v4, v6

    .line 145
    move v6, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct/range {v1 .. v11}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move v6, v7

    .line 152
    invoke-static {v6, v11}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v12

    .line 160
    :cond_4
    move-object v12, v2

    .line 161
    iget-object v10, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 162
    .line 163
    iget-object v11, v0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 170
    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/google/protobuf/n0;->a(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/google/protobuf/n0;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-direct/range {v1 .. v11}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_5
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/google/protobuf/n0;->a(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/google/protobuf/n0;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct/range {v1 .. v11}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_6
    move-object/from16 v23, v11

    .line 213
    .line 214
    iget v15, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 215
    .line 216
    const-string v4, "Shouldn\'t be called for repeated message fields."

    .line 217
    .line 218
    if-nez v23, :cond_8

    .line 219
    .line 220
    iget-object v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 221
    .line 222
    iget-boolean v0, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 223
    .line 224
    invoke-static {v15}, Lcom/google/protobuf/n0;->a(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 234
    .line 235
    if-eq v5, v1, :cond_7

    .line 236
    .line 237
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 238
    .line 239
    if-eq v5, v1, :cond_7

    .line 240
    .line 241
    new-instance v13, Lcom/google/protobuf/n0;

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move/from16 v20, v0

    .line 256
    .line 257
    move-object v14, v2

    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    invoke-direct/range {v13 .. v23}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 261
    .line 262
    .line 263
    return-object v13

    .line 264
    :cond_7
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v12

    .line 268
    :cond_8
    iget-object v0, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 269
    .line 270
    invoke-static {v15}, Lcom/google/protobuf/n0;->a(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 280
    .line 281
    if-eq v0, v1, :cond_9

    .line 282
    .line 283
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 284
    .line 285
    if-eq v0, v1, :cond_9

    .line 286
    .line 287
    new-instance v13, Lcom/google/protobuf/n0;

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    move-object v14, v2

    .line 304
    invoke-direct/range {v13 .. v23}, Lcom/google/protobuf/n0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 305
    .line 306
    .line 307
    return-object v13

    .line 308
    :cond_9
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v12
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFieldNumber(I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOneof(Lre4;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre4;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot set oneof when field or presenceField have been provided"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "presenceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 12
    .line 13
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Lcom/google/protobuf/FieldType;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    return-object p0
.end method
