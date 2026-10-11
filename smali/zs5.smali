.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:F

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLt05;Lwc5;Lub2;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lzs5;->x:B

    iput p1, p0, Lzs5;->y:F

    iput-object p2, p0, Lzs5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lzs5;->A:Ljava/lang/Object;

    iput-object p4, p0, Lzs5;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltr5;FLpx5;Lpx5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzs5;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs5;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lzs5;->y:F

    .line 10
    .line 11
    iput-object p3, p0, Lzs5;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzs5;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs5;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    iget-object v4, v0, Lzs5;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzs5;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v0, Lzs5;->y:F

    .line 13
    .line 14
    iget-object v0, v0, Lzs5;->z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ltr5;

    .line 20
    .line 21
    check-cast v5, Lpx5;

    .line 22
    .line 23
    check-cast v4, Lpx5;

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    check-cast v7, Lbp1;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, Lbp1;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    shr-long/2addr v8, v1

    .line 39
    long-to-int v8, v8

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v0}, Ltr5;->c()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v8

    .line 49
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lep0;

    .line 54
    .line 55
    iget-wide v8, v5, Lep0;->a:J

    .line 56
    .line 57
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lep0;

    .line 62
    .line 63
    iget-wide v8, v4, Lep0;->a:J

    .line 64
    .line 65
    filled-new-array {v5, v4}, [Lep0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v4, v4

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-long v10, v8

    .line 83
    shl-long/2addr v4, v1

    .line 84
    const-wide v15, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v10, v15

    .line 90
    or-long v11, v4, v10

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v13, v2

    .line 102
    shl-long/2addr v4, v1

    .line 103
    and-long/2addr v13, v15

    .line 104
    or-long/2addr v13, v4

    .line 105
    new-instance v8, Loh3;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v8 .. v14}, Loh3;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Lbp1;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    and-long/2addr v4, v15

    .line 116
    long-to-int v2, v4

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v4, v0

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v9, v0

    .line 131
    shl-long/2addr v4, v1

    .line 132
    and-long/2addr v9, v15

    .line 133
    or-long v11, v4, v9

    .line 134
    .line 135
    invoke-interface {v7, v6}, Lud1;->g0(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v4, v2

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v9, v0

    .line 149
    shl-long v0, v4, v1

    .line 150
    .line 151
    and-long v4, v9, v15

    .line 152
    .line 153
    or-long v13, v0, v4

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0xf2

    .line 157
    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    invoke-static/range {v7 .. v16}, Lbp1;->I(Lbp1;Lka0;JJJLbb4;I)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_0
    check-cast v0, Lt05;

    .line 165
    .line 166
    check-cast v5, Lwc5;

    .line 167
    .line 168
    check-cast v4, Lub2;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lkl;

    .line 173
    .line 174
    iget-object v7, v1, Lkl;->e:Lti4;

    .line 175
    .line 176
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v7, v6}, Lct5;->f(FF)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget v7, v0, Lt05;->x:F

    .line 191
    .line 192
    sub-float v7, v6, v7

    .line 193
    .line 194
    :try_start_0
    invoke-interface {v5, v7}, Lwc5;->a(F)F

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    invoke-virtual {v1}, Lkl;->a()V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v4, v5}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sub-float/2addr v7, v2

    .line 210
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/high16 v5, 0x3f000000    # 0.5f

    .line 215
    .line 216
    cmpl-float v4, v4, v5

    .line 217
    .line 218
    if-gtz v4, :cond_0

    .line 219
    .line 220
    iget-object v4, v1, Lkl;->e:Lti4;

    .line 221
    .line 222
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    cmpg-float v4, v6, v4

    .line 233
    .line 234
    if-nez v4, :cond_0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_0
    invoke-virtual {v1}, Lkl;->a()V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget v1, v0, Lt05;->x:F

    .line 241
    .line 242
    add-float/2addr v1, v2

    .line 243
    iput v1, v0, Lt05;->x:F

    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_1
    check-cast v0, Lt05;

    .line 247
    .line 248
    check-cast v5, Lwc5;

    .line 249
    .line 250
    check-cast v4, Lub2;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lkl;

    .line 255
    .line 256
    iget-object v2, v1, Lkl;->e:Lti4;

    .line 257
    .line 258
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpl-float v2, v2, v7

    .line 277
    .line 278
    iget-object v7, v1, Lkl;->e:Lti4;

    .line 279
    .line 280
    if-ltz v2, :cond_1

    .line 281
    .line 282
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2, v6}, Lct5;->f(FF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget v6, v0, Lt05;->x:F

    .line 297
    .line 298
    sub-float v6, v2, v6

    .line 299
    .line 300
    invoke-static {v1, v5, v4, v6}, Lct5;->c(Lkl;Lwc5;Lub2;F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lkl;->a()V

    .line 304
    .line 305
    .line 306
    iput v2, v0, Lt05;->x:F

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_1
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget v6, v0, Lt05;->x:F

    .line 320
    .line 321
    sub-float/2addr v2, v6

    .line 322
    invoke-static {v1, v5, v4, v2}, Lct5;->c(Lkl;Lwc5;Lub2;F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v0, Lt05;->x:F

    .line 336
    .line 337
    :goto_2
    return-object v3

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
