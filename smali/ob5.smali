.class public final Lob5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lob5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lob5;->y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lob5;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lob5;->z:Lub2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lob5;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lob5;->y:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, Lob5;->A:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lzc3;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lkd2;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    :cond_0
    or-int/2addr v7, v14

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v7, v14

    .line 64
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v13, v12}, Lkd2;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    or-int/2addr v7, v5

    .line 76
    :cond_3
    and-int/lit16 v5, v7, 0x93

    .line 77
    .line 78
    if-eq v5, v4, :cond_4

    .line 79
    .line 80
    move v4, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v4, v10

    .line 83
    :goto_1
    and-int/lit8 v5, v7, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v5, v4}, Lkd2;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/anistation/model/AnimeWatchOrderItem;

    .line 96
    .line 97
    const v4, -0x52c57430

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v4}, Lkd2;->e0(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {v4, v11}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3}, Lcom/anistation/model/AnimeWatchOrderItem;->getAnilistId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_6

    .line 132
    .line 133
    move v4, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v4, v10

    .line 136
    :goto_3
    move/from16 v16, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v3}, Lcom/anistation/model/AnimeWatchOrderItem;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v11, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    add-int/lit8 v14, v12, 0x1

    .line 149
    .line 150
    const/high16 v4, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/high16 v5, 0x40800000    # 4.0f

    .line 153
    .line 154
    sget-object v6, Lvz3;->x:Lvz3;

    .line 155
    .line 156
    invoke-static {v6, v4, v5}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v1, v4}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v0, v0, Lob5;->z:Lub2;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    move-object v13, v3

    .line 173
    invoke-static/range {v13 .. v19}, Let5;->a(Lcom/anistation/model/AnimeWatchOrderItem;ILyz3;ZLub2;Lkd2;I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v18

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v0, v13

    .line 183
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v2

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lzc3;

    .line 190
    .line 191
    move-object/from16 v12, p2

    .line 192
    .line 193
    check-cast v12, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move-object/from16 v13, p3

    .line 200
    .line 201
    check-cast v13, Lkd2;

    .line 202
    .line 203
    move-object/from16 v14, p4

    .line 204
    .line 205
    check-cast v14, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    and-int/lit8 v15, v14, 0x6

    .line 212
    .line 213
    if-nez v15, :cond_a

    .line 214
    .line 215
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    move v7, v8

    .line 222
    :cond_9
    or-int v1, v14, v7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move v1, v14

    .line 226
    :goto_6
    and-int/lit8 v7, v14, 0x30

    .line 227
    .line 228
    if-nez v7, :cond_c

    .line 229
    .line 230
    invoke-virtual {v13, v12}, Lkd2;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    move v5, v6

    .line 237
    :cond_b
    or-int/2addr v1, v5

    .line 238
    :cond_c
    and-int/lit16 v5, v1, 0x93

    .line 239
    .line 240
    if-eq v5, v4, :cond_d

    .line 241
    .line 242
    move v4, v9

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move v4, v10

    .line 245
    :goto_7
    and-int/2addr v1, v9

    .line 246
    invoke-virtual {v13, v1, v4}, Lkd2;->V(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    const v3, 0x13b83dfe

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v3}, Lkd2;->e0(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-object v14, v1

    .line 281
    check-cast v14, Ljava/util/List;

    .line 282
    .line 283
    check-cast v11, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int/2addr v1, v9

    .line 290
    if-ne v12, v1, :cond_e

    .line 291
    .line 292
    move v15, v9

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move v15, v10

    .line 295
    :goto_8
    iget-object v0, v0, Lob5;->z:Lub2;

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    move-object v13, v3

    .line 304
    invoke-static/range {v13 .. v18}, Lm37;->b(Ljava/lang/String;Ljava/util/List;ZLub2;Lkd2;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Lkd2;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move-object v0, v13

    .line 314
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_9
    return-object v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
