.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljb6;


# direct methods
.method public synthetic constructor <init>(Ljb6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv01;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lv01;->y:Ljb6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv01;->x:B

    .line 4
    .line 5
    iget-object v0, v0, Lv01;->y:Ljb6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lha3;

    .line 13
    .line 14
    iget-object v2, v0, Ljb6;->d:Luf3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-boolean v4, v2, Luf3;->p:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object v4, v0, Ljb6;->b:Lh12;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v5, v5, Lmc6;->b:J

    .line 34
    .line 35
    sget v7, Lnd6;->c:I

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long/2addr v5, v7

    .line 40
    long-to-int v5, v5

    .line 41
    invoke-virtual {v4, v5}, Lh12;->b(I)I

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Ljb6;->b:Lh12;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljb6;->l()Lmc6;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v8, v6, Lmc6;->b:J

    .line 51
    .line 52
    const-wide v10, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    long-to-int v6, v8

    .line 59
    invoke-virtual {v4, v6}, Lh12;->b(I)I

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Ljb6;->d:Luf3;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Luf3;->c()Lha3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-virtual {v0, v12}, Ljb6;->j(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-interface {v4, v12, v13}, Lha3;->J(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-wide v12, v8

    .line 85
    :goto_1
    iget-object v4, v0, Ljb6;->d:Luf3;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Luf3;->c()Lha3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v0, v8}, Ljb6;->j(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-interface {v4, v8, v9}, Lha3;->J(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    :cond_2
    iget-object v4, v0, Ljb6;->d:Luf3;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Luf3;->c()Lha3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Luf3;->d()Lcd6;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    iget-object v15, v15, Lcd6;->a:Lbd6;

    .line 122
    .line 123
    invoke-virtual {v15, v5}, Lbd6;->c(I)Ln05;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v5, v5, Ln05;->b:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v5, v14

    .line 131
    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    move/from16 p0, v7

    .line 136
    .line 137
    move-wide/from16 v16, v8

    .line 138
    .line 139
    int-to-long v7, v15

    .line 140
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move-wide/from16 v18, v10

    .line 145
    .line 146
    int-to-long v10, v5

    .line 147
    shl-long v7, v7, p0

    .line 148
    .line 149
    and-long v9, v10, v18

    .line 150
    .line 151
    or-long/2addr v7, v9

    .line 152
    invoke-interface {v4, v7, v8}, Lha3;->J(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    and-long v4, v4, v18

    .line 157
    .line 158
    long-to-int v4, v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move/from16 p0, v7

    .line 165
    .line 166
    move-wide/from16 v16, v8

    .line 167
    .line 168
    move-wide/from16 v18, v10

    .line 169
    .line 170
    move v4, v14

    .line 171
    :goto_3
    iget-object v5, v0, Ljb6;->d:Luf3;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5}, Luf3;->c()Lha3;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Luf3;->d()Lcd6;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    iget-object v7, v7, Lcd6;->a:Lbd6;

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Lbd6;->c(I)Ln05;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v6, v6, Ln05;->b:F

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move v6, v14

    .line 197
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-long v7, v7

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-long v9, v6

    .line 207
    shl-long v6, v7, p0

    .line 208
    .line 209
    and-long v8, v9, v18

    .line 210
    .line 211
    or-long/2addr v6, v8

    .line 212
    invoke-interface {v5, v6, v7}, Lha3;->J(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    and-long v5, v5, v18

    .line 217
    .line 218
    long-to-int v5, v5

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    :cond_6
    shr-long v5, v12, p0

    .line 224
    .line 225
    long-to-int v5, v5

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    shr-long v7, v16, p0

    .line 231
    .line 232
    long-to-int v7, v7

    .line 233
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    and-long v7, v12, v18

    .line 258
    .line 259
    long-to-int v7, v7

    .line 260
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    and-long v8, v16, v18

    .line 265
    .line 266
    long-to-int v8, v8

    .line 267
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v2, v2, Luf3;->a:Ltf1;

    .line 276
    .line 277
    iget-object v2, v2, Ltf1;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lud1;

    .line 280
    .line 281
    invoke-interface {v2}, Lud1;->b()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/high16 v8, 0x41c80000    # 25.0f

    .line 286
    .line 287
    mul-float/2addr v2, v8

    .line 288
    add-float/2addr v2, v7

    .line 289
    new-instance v7, Ln05;

    .line 290
    .line 291
    invoke-direct {v7, v6, v4, v5, v2}, Ln05;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    sget-object v7, Ln05;->e:Ln05;

    .line 296
    .line 297
    :goto_5
    iget-object v0, v0, Ljb6;->d:Luf3;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Luf3;->c()Lha3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    invoke-static {v7, v0, v1}, Lx97;->W(Ln05;Lha3;Lha3;)Ln05;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_9
    :goto_6
    return-object v3

    .line 313
    :pswitch_0
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lxc4;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljb6;->s()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lpn6;->a:Lpn6;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lci1;

    .line 326
    .line 327
    new-instance v1, Li5;

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    invoke-direct {v1, v0, v2}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
