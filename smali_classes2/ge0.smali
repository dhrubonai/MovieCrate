.class public abstract Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcm0;

    .line 2
    .line 3
    const/16 v1, 0x9c

    .line 4
    .line 5
    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 6
    .line 7
    const-string v3, "AES128-GCM-SHA256"

    .line 8
    .line 9
    sget-object v8, Lbf5;->z:Lbf5;

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    sget-object v16, Lvj2;->C:Lvj2;

    .line 14
    .line 15
    sget-object v17, Loo5;->z:Loo5;

    .line 16
    .line 17
    move-object v4, v8

    .line 18
    move-object/from16 v6, v16

    .line 19
    .line 20
    move-object/from16 v7, v17

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcm0;-><init>(SLjava/lang/String;Ljava/lang/String;Lbf5;ILvj2;Loo5;)V

    .line 23
    .line 24
    .line 25
    new-instance v18, Lcm0;

    .line 26
    .line 27
    const/16 v19, -0x3fd4

    .line 28
    .line 29
    const-string v20, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 30
    .line 31
    const-string v21, "ECDHE-ECDSA-AES256-GCM-SHA384"

    .line 32
    .line 33
    sget-object v13, Lbf5;->y:Lbf5;

    .line 34
    .line 35
    const/16 v23, 0x100

    .line 36
    .line 37
    sget-object v24, Lvj2;->D:Lvj2;

    .line 38
    .line 39
    sget-object v25, Loo5;->A:Loo5;

    .line 40
    .line 41
    move-object/from16 v22, v13

    .line 42
    .line 43
    invoke-direct/range {v18 .. v25}, Lcm0;-><init>(SLjava/lang/String;Ljava/lang/String;Lbf5;ILvj2;Loo5;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, v18

    .line 47
    .line 48
    move-object/from16 v23, v24

    .line 49
    .line 50
    new-instance v2, Lcm0;

    .line 51
    .line 52
    const-string v12, "ECDHE-ECDSA-AES128-GCM-SHA256"

    .line 53
    .line 54
    const/16 v14, 0x80

    .line 55
    .line 56
    const/16 v10, -0x3fd5

    .line 57
    .line 58
    const-string v11, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    move-object/from16 v15, v16

    .line 62
    .line 63
    move-object/from16 v16, v25

    .line 64
    .line 65
    invoke-direct/range {v9 .. v16}, Lcm0;-><init>(SLjava/lang/String;Ljava/lang/String;Lbf5;ILvj2;Loo5;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    new-instance v17, Lcm0;

    .line 71
    .line 72
    const-string v20, "ECDHE-RSA-AES256-GCM-SHA384"

    .line 73
    .line 74
    const/16 v22, 0x100

    .line 75
    .line 76
    const/16 v18, -0x3fd0

    .line 77
    .line 78
    const-string v19, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 79
    .line 80
    move-object/from16 v24, v7

    .line 81
    .line 82
    move-object/from16 v21, v13

    .line 83
    .line 84
    invoke-direct/range {v17 .. v24}, Lcm0;-><init>(SLjava/lang/String;Ljava/lang/String;Lbf5;ILvj2;Loo5;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, v17

    .line 88
    .line 89
    move-object/from16 v17, v24

    .line 90
    .line 91
    new-instance v9, Lcm0;

    .line 92
    .line 93
    const-string v12, "ECDHE-RSA-AES128-GCM-SHA256"

    .line 94
    .line 95
    const/16 v10, -0x3fd1

    .line 96
    .line 97
    const-string v11, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 98
    .line 99
    move-object/from16 v16, v17

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lcm0;-><init>(SLjava/lang/String;Ljava/lang/String;Lbf5;ILvj2;Loo5;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v19, v9

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    new-instance v4, Lcm0;

    .line 109
    .line 110
    const/16 v5, 0x35

    .line 111
    .line 112
    const-string v6, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 113
    .line 114
    const-string v7, "AES-256-CBC-SHA"

    .line 115
    .line 116
    const-string v9, "AES/CBC/NoPadding"

    .line 117
    .line 118
    const/16 v10, 0x100

    .line 119
    .line 120
    const/16 v11, 0x10

    .line 121
    .line 122
    const/16 v12, 0x30

    .line 123
    .line 124
    const/16 v13, 0x14

    .line 125
    .line 126
    const-string v14, "HmacSHA1"

    .line 127
    .line 128
    const/16 v15, 0xa0

    .line 129
    .line 130
    sget-object v18, Ldm0;->y:Ldm0;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v18}, Lcm0;-><init>(SLjava/lang/String;Ljava/lang/String;Lbf5;Ljava/lang/String;IIIILjava/lang/String;ILvj2;Loo5;Ldm0;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    new-instance v4, Lcm0;

    .line 138
    .line 139
    const-string v14, "HmacSHA1"

    .line 140
    .line 141
    const/16 v5, 0x2f

    .line 142
    .line 143
    const-string v6, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 144
    .line 145
    const-string v7, "AES-128-CBC-SHA"

    .line 146
    .line 147
    const-string v9, "AES/CBC/NoPadding"

    .line 148
    .line 149
    const/16 v10, 0x80

    .line 150
    .line 151
    invoke-direct/range {v4 .. v18}, Lcm0;-><init>(SLjava/lang/String;Ljava/lang/String;Lbf5;Ljava/lang/String;IIIILjava/lang/String;ILvj2;Loo5;Ldm0;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v5, v20

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    move-object v0, v1

    .line 159
    move-object v1, v3

    .line 160
    move-object/from16 v3, v19

    .line 161
    .line 162
    filled-new-array/range {v0 .. v6}, [Lcm0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lcm0;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-short v3, v3, Lcm0;->f:S

    .line 196
    .line 197
    sget-object v4, Lon4;->a:Ld46;

    .line 198
    .line 199
    invoke-virtual {v4}, Ld46;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lnn4;

    .line 204
    .line 205
    iget-object v5, v5, Lnn4;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const v7, 0x2c8393b

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x80

    .line 215
    .line 216
    if-eq v6, v7, :cond_4

    .line 217
    .line 218
    const v7, 0x2c83cfc

    .line 219
    .line 220
    .line 221
    if-eq v6, v7, :cond_2

    .line 222
    .line 223
    const v7, 0x2c840bd

    .line 224
    .line 225
    .line 226
    if-eq v6, v7, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const-string v6, "1.8.0"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {v4}, Ld46;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lnn4;

    .line 242
    .line 243
    iget v4, v4, Lnn4;->b:I

    .line 244
    .line 245
    const/16 v5, 0xa1

    .line 246
    .line 247
    if-ge v4, v5, :cond_6

    .line 248
    .line 249
    if-gt v3, v8, :cond_0

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    const-string v6, "1.7.0"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_3

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v4}, Ld46;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lnn4;

    .line 266
    .line 267
    iget v4, v4, Lnn4;->b:I

    .line 268
    .line 269
    const/16 v5, 0xab

    .line 270
    .line 271
    if-ge v4, v5, :cond_6

    .line 272
    .line 273
    if-gt v3, v8, :cond_0

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    const-string v6, "1.6.0"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_5

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual {v4}, Ld46;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lnn4;

    .line 290
    .line 291
    iget v4, v4, Lnn4;->b:I

    .line 292
    .line 293
    const/16 v5, 0xb5

    .line 294
    .line 295
    if-ge v4, v5, :cond_6

    .line 296
    .line 297
    if-gt v3, v8, :cond_0

    .line 298
    .line 299
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_7
    sput-object v1, Lge0;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-void
.end method
