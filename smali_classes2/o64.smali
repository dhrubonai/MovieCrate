.class public final enum Lo64;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final enum A:Lo64;

.field public static final enum B:Lo64;

.field public static final synthetic C:[Lo64;

.field public static final synthetic D:Ltv1;

.field public static final z:Lq18;


# instance fields
.field public final x:B

.field public final y:S


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lo64;

    .line 2
    .line 3
    const-string v0, "sect163k1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa3

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo64;

    .line 13
    .line 14
    const-string v0, "sect163r1"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v2, v0, v3, v5, v4}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lo64;

    .line 21
    .line 22
    const-string v0, "sect163r2"

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-direct {v3, v0, v5, v6, v4}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lo64;

    .line 29
    .line 30
    const-string v0, "sect193r1"

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/16 v7, 0xc1

    .line 34
    .line 35
    invoke-direct {v4, v0, v6, v5, v7}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo64;

    .line 39
    .line 40
    const-string v6, "sect193r2"

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    invoke-direct {v0, v6, v5, v8, v7}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lo64;

    .line 47
    .line 48
    const-string v5, "sect233k1"

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    const/16 v9, 0xe9

    .line 52
    .line 53
    invoke-direct {v6, v5, v8, v7, v9}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lo64;

    .line 57
    .line 58
    const-string v8, "sect233r1"

    .line 59
    .line 60
    const/4 v10, 0x7

    .line 61
    invoke-direct {v5, v8, v7, v10, v9}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lo64;

    .line 65
    .line 66
    const/16 v7, 0xef

    .line 67
    .line 68
    const-string v9, "sect239k1"

    .line 69
    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    invoke-direct {v8, v9, v10, v11, v7}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lo64;

    .line 76
    .line 77
    const-string v7, "sect283k1"

    .line 78
    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    const/16 v12, 0x11b

    .line 82
    .line 83
    invoke-direct {v9, v7, v11, v10, v12}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lo64;

    .line 87
    .line 88
    const-string v11, "sect283r1"

    .line 89
    .line 90
    const/16 v13, 0xa

    .line 91
    .line 92
    invoke-direct {v7, v11, v10, v13, v12}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lo64;

    .line 96
    .line 97
    const-string v10, "sect409k1"

    .line 98
    .line 99
    const/16 v12, 0xb

    .line 100
    .line 101
    const/16 v14, 0x199

    .line 102
    .line 103
    invoke-direct {v11, v10, v13, v12, v14}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lo64;

    .line 107
    .line 108
    const-string v13, "sect409r1"

    .line 109
    .line 110
    const/16 v15, 0xc

    .line 111
    .line 112
    invoke-direct {v10, v13, v12, v15, v14}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lo64;

    .line 116
    .line 117
    const-string v12, "sect571k1"

    .line 118
    .line 119
    const/16 v14, 0xd

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    const/16 v0, 0x23b

    .line 124
    .line 125
    invoke-direct {v13, v12, v15, v14, v0}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lo64;

    .line 129
    .line 130
    const-string v15, "sect571r1"

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    invoke-direct {v12, v15, v14, v1, v0}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lo64;

    .line 140
    .line 141
    const-string v0, "secp160k1"

    .line 142
    .line 143
    const/16 v14, 0xf

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    const/16 v2, 0xa0

    .line 148
    .line 149
    invoke-direct {v15, v0, v1, v14, v2}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lo64;

    .line 153
    .line 154
    const-string v1, "secp160r1"

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    invoke-direct {v0, v1, v14, v3, v2}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lo64;

    .line 164
    .line 165
    const-string v14, "secp160r2"

    .line 166
    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    invoke-direct {v1, v14, v3, v0, v2}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lo64;

    .line 175
    .line 176
    const-string v3, "secp192k1"

    .line 177
    .line 178
    const/16 v14, 0x12

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    const/16 v1, 0xc0

    .line 183
    .line 184
    invoke-direct {v2, v3, v0, v14, v1}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lo64;

    .line 188
    .line 189
    const-string v3, "secp192r1"

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    const/16 v2, 0x13

    .line 194
    .line 195
    invoke-direct {v0, v3, v14, v2, v1}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lo64;

    .line 199
    .line 200
    const-string v3, "secp224k1"

    .line 201
    .line 202
    const/16 v14, 0x14

    .line 203
    .line 204
    move-object/from16 v23, v0

    .line 205
    .line 206
    const/16 v0, 0xe0

    .line 207
    .line 208
    invoke-direct {v1, v3, v2, v14, v0}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lo64;

    .line 212
    .line 213
    const-string v3, "secp224r1"

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    const/16 v1, 0x15

    .line 218
    .line 219
    invoke-direct {v2, v3, v14, v1, v0}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lo64;

    .line 223
    .line 224
    const-string v3, "secp256k1"

    .line 225
    .line 226
    const/16 v14, 0x16

    .line 227
    .line 228
    move-object/from16 v25, v2

    .line 229
    .line 230
    const/16 v2, 0x100

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v14, v2}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lo64;

    .line 236
    .line 237
    const-string v3, "secp256r1"

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    invoke-direct {v1, v3, v14, v0, v2}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Lo64;->A:Lo64;

    .line 247
    .line 248
    new-instance v2, Lo64;

    .line 249
    .line 250
    const/16 v3, 0x180

    .line 251
    .line 252
    const-string v14, "secp384r1"

    .line 253
    .line 254
    move-object/from16 v27, v1

    .line 255
    .line 256
    const/16 v1, 0x18

    .line 257
    .line 258
    invoke-direct {v2, v14, v0, v1, v3}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 259
    .line 260
    .line 261
    sput-object v2, Lo64;->B:Lo64;

    .line 262
    .line 263
    new-instance v0, Lo64;

    .line 264
    .line 265
    const/16 v3, 0x19

    .line 266
    .line 267
    const/16 v14, 0x209

    .line 268
    .line 269
    move-object/from16 v28, v2

    .line 270
    .line 271
    const-string v2, "secp521r1"

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v3, v14}, Lo64;-><init>(Ljava/lang/String;ISI)V

    .line 274
    .line 275
    .line 276
    move-object v14, v12

    .line 277
    move-object/from16 v1, v17

    .line 278
    .line 279
    move-object/from16 v2, v18

    .line 280
    .line 281
    move-object/from16 v3, v19

    .line 282
    .line 283
    move-object/from16 v17, v21

    .line 284
    .line 285
    move-object/from16 v18, v22

    .line 286
    .line 287
    move-object/from16 v19, v23

    .line 288
    .line 289
    move-object/from16 v21, v25

    .line 290
    .line 291
    move-object/from16 v22, v26

    .line 292
    .line 293
    move-object/from16 v23, v27

    .line 294
    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    move-object v12, v10

    .line 298
    move-object v10, v7

    .line 299
    move-object v7, v5

    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    move-object/from16 v16, v20

    .line 303
    .line 304
    move-object/from16 v20, v24

    .line 305
    .line 306
    move-object/from16 v24, v28

    .line 307
    .line 308
    filled-new-array/range {v1 .. v25}, [Lo64;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lo64;->C:[Lo64;

    .line 313
    .line 314
    new-instance v1, Ltv1;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ltv1;-><init>([Ljava/lang/Enum;)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lo64;->D:Ltv1;

    .line 320
    .line 321
    new-instance v0, Lq18;

    .line 322
    .line 323
    const/16 v1, 0x19

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lo64;->z:Lq18;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lo64;->x:B

    .line 5
    .line 6
    iput-short p4, p0, Lo64;->y:S

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo64;
    .locals 1

    .line 1
    const-class v0, Lo64;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo64;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo64;
    .locals 1

    .line 1
    sget-object v0, Lo64;->C:[Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo64;

    .line 8
    .line 9
    return-object v0
.end method
