.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lvm;->x:B

    iput-object p3, p0, Lvm;->y:Ljava/lang/Object;

    iput p2, p0, Lvm;->z:I

    iput-object p4, p0, Lvm;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgs6;Lem4;I)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput-byte v0, p0, Lvm;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm;->y:Ljava/lang/Object;

    iput-object p2, p0, Lvm;->A:Ljava/lang/Object;

    iput p3, p0, Lvm;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Lic2;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvm;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvm;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvm;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lvm;->z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvm;->x:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    iget v5, v0, Lvm;->z:I

    .line 10
    .line 11
    iget-object v6, v0, Lvm;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lvm;->y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lgs6;

    .line 19
    .line 20
    check-cast v6, Lem4;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Ldm4;

    .line 25
    .line 26
    iget v8, v0, Lgs6;->y:I

    .line 27
    .line 28
    iget-object v1, v0, Lgs6;->x:Lcb6;

    .line 29
    .line 30
    iget-object v9, v0, Lgs6;->z:Ldi6;

    .line 31
    .line 32
    iget-object v0, v0, Lgs6;->A:Lsb2;

    .line 33
    .line 34
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcd6;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcd6;->a:Lbd6;

    .line 43
    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    iget v12, v6, Lem4;->x:I

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lxt5;->c(Ldm4;ILdi6;Lbd6;ZI)Ln05;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lrg4;->x:Lrg4;

    .line 56
    .line 57
    iget v8, v6, Lem4;->y:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v5, v8}, Lcb6;->a(Lrg4;Ln05;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcb6;->a:Lpi4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpi4;->h()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v6, v3, v0}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_0
    check-cast v0, Luc5;

    .line 78
    .line 79
    check-cast v6, Lem4;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ldm4;

    .line 84
    .line 85
    iget-object v7, v0, Luc5;->L:Lyc5;

    .line 86
    .line 87
    iget-object v7, v7, Lyc5;->a:Lqi4;

    .line 88
    .line 89
    invoke-virtual {v7}, Lqi4;->h()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 94
    .line 95
    move v7, v3

    .line 96
    :cond_1
    if-le v7, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v5, v7

    .line 100
    :goto_2
    neg-int v5, v5

    .line 101
    iget-boolean v0, v0, Luc5;->M:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v7, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v7, v5

    .line 108
    :goto_3
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v5, v3

    .line 112
    :goto_4
    iput-boolean v2, v1, Ldm4;->x:Z

    .line 113
    .line 114
    invoke-static {v1, v6, v7, v5}, Ldm4;->k(Ldm4;Lem4;II)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v1, Ldm4;->x:Z

    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_1
    check-cast v0, Lzz4;

    .line 121
    .line 122
    check-cast v6, Lb44;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lpu0;

    .line 127
    .line 128
    iget v7, v0, Lzz4;->e:I

    .line 129
    .line 130
    if-ne v7, v5, :cond_d

    .line 131
    .line 132
    iget-object v7, v0, Lzz4;->f:Lb44;

    .line 133
    .line 134
    invoke-static {v6, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    instance-of v7, v1, Lvu0;

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    iget-object v7, v6, Lb44;->a:[J

    .line 145
    .line 146
    array-length v8, v7

    .line 147
    add-int/lit8 v8, v8, -0x2

    .line 148
    .line 149
    if-ltz v8, :cond_d

    .line 150
    .line 151
    move v9, v3

    .line 152
    :goto_5
    aget-wide v10, v7, v9

    .line 153
    .line 154
    not-long v12, v10

    .line 155
    const/4 v14, 0x7

    .line 156
    shl-long/2addr v12, v14

    .line 157
    and-long/2addr v12, v10

    .line 158
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v12, v14

    .line 164
    cmp-long v12, v12, v14

    .line 165
    .line 166
    if-eqz v12, :cond_c

    .line 167
    .line 168
    sub-int v12, v9, v8

    .line 169
    .line 170
    not-int v12, v12

    .line 171
    ushr-int/lit8 v12, v12, 0x1f

    .line 172
    .line 173
    const/16 v13, 0x8

    .line 174
    .line 175
    rsub-int/lit8 v12, v12, 0x8

    .line 176
    .line 177
    move v14, v3

    .line 178
    :goto_6
    if-ge v14, v12, :cond_b

    .line 179
    .line 180
    const-wide/16 v15, 0xff

    .line 181
    .line 182
    and-long/2addr v15, v10

    .line 183
    const-wide/16 v17, 0x80

    .line 184
    .line 185
    cmp-long v15, v15, v17

    .line 186
    .line 187
    if-gez v15, :cond_9

    .line 188
    .line 189
    shl-int/lit8 v15, v9, 0x3

    .line 190
    .line 191
    add-int/2addr v15, v14

    .line 192
    iget-object v2, v6, Lb44;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v2, v2, v15

    .line 195
    .line 196
    iget-object v3, v6, Lb44;->c:[I

    .line 197
    .line 198
    aget v3, v3, v15

    .line 199
    .line 200
    if-eq v3, v5, :cond_5

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    const/4 v3, 0x0

    .line 205
    :goto_7
    if-eqz v3, :cond_7

    .line 206
    .line 207
    move/from16 p0, v13

    .line 208
    .line 209
    move-object v13, v1

    .line 210
    check-cast v13, Lvu0;

    .line 211
    .line 212
    move-object/from16 p1, v1

    .line 213
    .line 214
    iget-object v1, v13, Lvu0;->D:Lp44;

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lx97;->M(Lp44;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move/from16 v18, v3

    .line 220
    .line 221
    instance-of v3, v2, Lhe1;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lhe1;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lp44;->c(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v13, Lvu0;->G:Lp44;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lx97;->N(Lp44;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v1, v0, Lzz4;->g:Lp44;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    move-object/from16 p1, v1

    .line 248
    .line 249
    move/from16 v18, v3

    .line 250
    .line 251
    move/from16 p0, v13

    .line 252
    .line 253
    :cond_8
    :goto_8
    if-eqz v18, :cond_a

    .line 254
    .line 255
    invoke-virtual {v6, v15}, Lb44;->f(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move-object/from16 p1, v1

    .line 260
    .line 261
    move/from16 p0, v13

    .line 262
    .line 263
    :cond_a
    :goto_9
    shr-long v10, v10, p0

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    move/from16 v13, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    const/4 v3, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    move-object/from16 p1, v1

    .line 275
    .line 276
    move v1, v13

    .line 277
    if-ne v12, v1, :cond_d

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    move-object/from16 p1, v1

    .line 281
    .line 282
    :goto_a
    if-eq v9, v8, :cond_d

    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    const/4 v3, 0x0

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_d
    return-object v4

    .line 293
    :pswitch_2
    check-cast v6, Lic2;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v6, v0, v1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    check-cast v6, Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lg85;

    .line 319
    .line 320
    invoke-static {v0, v5, v6, v1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->l(Ljava/lang/String;ILcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
