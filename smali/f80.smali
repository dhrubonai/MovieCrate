.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ldo5;

.field public final synthetic B:Lsb2;

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic F:I

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Ldo5;Lsb2;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lf80;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lf80;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lf80;->A:Ldo5;

    .line 11
    .line 12
    iput-object p5, p0, Lf80;->B:Lsb2;

    .line 13
    .line 14
    iput p6, p0, Lf80;->C:I

    .line 15
    .line 16
    iput-object p7, p0, Lf80;->D:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lf80;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lf80;->F:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ldm4;

    .line 2
    .line 3
    iget-object v0, p0, Lf80;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lem4;

    .line 21
    .line 22
    iget v1, v1, Lem4;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v5, v4

    .line 33
    if-gt v4, v5, :cond_2

    .line 34
    .line 35
    move v6, v4

    .line 36
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lem4;

    .line 41
    .line 42
    iget v7, v7, Lem4;->x:I

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-lez v8, :cond_1

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    :cond_1
    if-eq v6, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_2
    iget v5, p0, Lf80;->y:I

    .line 69
    .line 70
    sub-int v1, v5, v1

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    div-int/2addr v1, v6

    .line 74
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v7, p0, Lf80;->z:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lem4;

    .line 93
    .line 94
    iget v8, v8, Lem4;->x:I

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-int/2addr v9, v4

    .line 105
    if-gt v4, v9, :cond_6

    .line 106
    .line 107
    move v10, v4

    .line 108
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lem4;

    .line 113
    .line 114
    iget v11, v11, Lem4;->x:I

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-lez v12, :cond_5

    .line 125
    .line 126
    move-object v8, v11

    .line 127
    :cond_5
    if-eq v10, v9, :cond_6

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v8, v3

    .line 140
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    move-object v9, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lem4;

    .line 153
    .line 154
    iget v9, v9, Lem4;->y:I

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    sub-int/2addr v10, v4

    .line 165
    if-gt v4, v10, :cond_a

    .line 166
    .line 167
    move v11, v4

    .line 168
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lem4;

    .line 173
    .line 174
    iget v12, v12, Lem4;->y:I

    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-lez v13, :cond_9

    .line 185
    .line 186
    move-object v9, v12

    .line 187
    :cond_9
    if-eq v11, v10, :cond_a

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_7
    if-eqz v9, :cond_b

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v9, v3

    .line 200
    :goto_8
    sub-int/2addr v5, v8

    .line 201
    div-int/2addr v5, v6

    .line 202
    iget-object v8, p0, Lf80;->A:Ldo5;

    .line 203
    .line 204
    invoke-virtual {v8}, Ldo5;->c()Leo5;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    if-eq v8, v4, :cond_d

    .line 215
    .line 216
    if-ne v8, v6, :cond_c

    .line 217
    .line 218
    iget-object v2, p0, Lf80;->B:Lsb2;

    .line 219
    .line 220
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Lio3;->h0(F)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_9
    sub-int/2addr v2, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    invoke-static {}, Lze0;->l()V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_d
    iget v2, p0, Lf80;->C:I

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :goto_a
    iget-object v4, p0, Lf80;->D:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v8, v3

    .line 250
    :goto_b
    if-ge v8, v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lem4;

    .line 257
    .line 258
    iget v10, p0, Lf80;->F:I

    .line 259
    .line 260
    invoke-static {p1, v9, v3, v10}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_e
    iget-object p0, p0, Lf80;->E:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    move v6, v3

    .line 273
    :goto_c
    if-ge v6, v4, :cond_f

    .line 274
    .line 275
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lem4;

    .line 280
    .line 281
    invoke-static {p1, v8, v3, v3}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    move v4, v3

    .line 292
    :goto_d
    if-ge v4, p0, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lem4;

    .line 299
    .line 300
    invoke-static {p1, v6, v1, v3}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    :goto_e
    if-ge v3, p0, :cond_11

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lem4;

    .line 317
    .line 318
    invoke-static {p1, v0, v5, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_11
    sget-object p0, Lpn6;->a:Lpn6;

    .line 325
    .line 326
    return-object p0
.end method
