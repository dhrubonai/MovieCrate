.class public abstract Lxk6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lv82;

.field public static final b:Lnl6;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    sget-object v5, Ls92;->B:Ls92;

    .line 2
    .line 3
    const v0, 0x7f090007

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v5}, Loi4;->b(ILs92;)Le45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v14, Ls92;->C:Ls92;

    .line 11
    .line 12
    const v1, 0x7f090006

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v14}, Loi4;->b(ILs92;)Le45;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f090008

    .line 20
    .line 21
    .line 22
    sget-object v3, Ls92;->D:Ls92;

    .line 23
    .line 24
    invoke-static {v2, v3}, Loi4;->b(ILs92;)Le45;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f090005

    .line 29
    .line 30
    .line 31
    sget-object v4, Ls92;->E:Ls92;

    .line 32
    .line 33
    invoke-static {v3, v4}, Loi4;->b(ILs92;)Le45;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Le45;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v12, Lv82;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v0}, Lv82;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sput-object v12, Lxk6;->a:Lv82;

    .line 54
    .line 55
    const/16 v20, 0xc

    .line 56
    .line 57
    invoke-static/range {v20 .. v20}, Lhz5;->g(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/16 v21, 0x10

    .line 62
    .line 63
    move-object v6, v12

    .line 64
    invoke-static/range {v21 .. v21}, Lhz5;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const-wide v22, 0x3fc999999999999aL    # 0.2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static/range {v22 .. v23}, Lhz5;->f(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    new-instance v0, Lxd6;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const v13, 0xfdff59

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v0 .. v13}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v34, v0

    .line 90
    .line 91
    move-object v12, v6

    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-static {v0}, Lhz5;->g(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-static {v1}, Lhz5;->g(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-object v11, v14

    .line 110
    invoke-static {v2, v3}, Lhz5;->f(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v6, Lxd6;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const v19, 0xfdff59

    .line 119
    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-direct/range {v6 .. v19}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v30, v6

    .line 128
    .line 129
    invoke-static/range {v21 .. v21}, Lhz5;->g(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    const/16 v4, 0x16

    .line 134
    .line 135
    invoke-static {v4}, Lhz5;->g(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    invoke-static {v2, v3}, Lhz5;->f(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    new-instance v6, Lxd6;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v19}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v29, v6

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-static {v2}, Lhz5;->g(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    const/16 v3, 0x18

    .line 157
    .line 158
    invoke-static {v3}, Lhz5;->g(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Lhz5;->f(D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    new-instance v6, Lxd6;

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    invoke-direct/range {v6 .. v19}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v28, v6

    .line 179
    .line 180
    invoke-static {v4}, Lhz5;->g(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v3}, Lhz5;->g(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    invoke-static/range {v22 .. v23}, Lhz5;->f(D)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    new-instance v6, Lxd6;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v19}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v25, v6

    .line 198
    .line 199
    invoke-static {v1}, Lhz5;->g(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v3}, Lhz5;->g(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v4}, Lhz5;->g(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    new-instance v6, Lxd6;

    .line 213
    .line 214
    invoke-direct/range {v6 .. v19}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v26, v6

    .line 218
    .line 219
    invoke-static {v2}, Lhz5;->g(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-static {v3}, Lhz5;->g(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    invoke-static/range {v22 .. v23}, Lhz5;->f(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    new-instance v6, Lxd6;

    .line 232
    .line 233
    invoke-direct/range {v6 .. v19}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v27, v6

    .line 237
    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    invoke-static {v2}, Lhz5;->g(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v3}, Lhz5;->g(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    invoke-static/range {v22 .. v23}, Lhz5;->f(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    new-instance v6, Lxd6;

    .line 253
    .line 254
    invoke-direct/range {v6 .. v19}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v31, v6

    .line 258
    .line 259
    invoke-static {v0}, Lhz5;->g(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v1}, Lhz5;->g(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static/range {v22 .. v23}, Lhz5;->f(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    new-instance v32, Lxd6;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const v13, 0xfdff59

    .line 275
    .line 276
    .line 277
    move-object v6, v12

    .line 278
    move-wide v11, v0

    .line 279
    const-wide/16 v1, 0x0

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object/from16 v0, v32

    .line 283
    .line 284
    invoke-direct/range {v0 .. v13}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 285
    .line 286
    .line 287
    move-object v12, v6

    .line 288
    invoke-static/range {v20 .. v20}, Lhz5;->g(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static/range {v21 .. v21}, Lhz5;->g(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static/range {v22 .. v23}, Lhz5;->f(D)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    new-instance v33, Lxd6;

    .line 301
    .line 302
    move-wide v11, v0

    .line 303
    const-wide/16 v1, 0x0

    .line 304
    .line 305
    move-object/from16 v0, v33

    .line 306
    .line 307
    invoke-direct/range {v0 .. v13}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 308
    .line 309
    .line 310
    new-instance v24, Lnl6;

    .line 311
    .line 312
    const/16 v35, 0x3007

    .line 313
    .line 314
    invoke-direct/range {v24 .. v35}, Lnl6;-><init>(Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;Lxd6;I)V

    .line 315
    .line 316
    .line 317
    sput-object v24, Lxk6;->b:Lnl6;

    .line 318
    .line 319
    return-void
.end method
