.class public final synthetic Loe1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lsb2;

.field public final synthetic x:F

.field public final synthetic y:Lub2;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(FLub2;Lub2;Lsb2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loe1;->x:F

    .line 5
    .line 6
    iput-object p2, p0, Loe1;->y:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Loe1;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Loe1;->A:Lsb2;

    .line 11
    .line 12
    iput-object p5, p0, Loe1;->B:Lsb2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/anistation/navigation/Route$Details;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lkd2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v5, :cond_3

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_2
    and-int/2addr v2, v6

    .line 57
    invoke-virtual {v12, v2, v3}, Lkd2;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_f

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/anistation/navigation/Route$Details;->getAnimeId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v12, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lau0;->a:Lq18;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v2, Lvf;

    .line 82
    .line 83
    invoke-direct {v2, v7, v4}, Lvf;-><init>(Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v10, v2

    .line 90
    check-cast v10, Lsb2;

    .line 91
    .line 92
    invoke-static {v12}, Ldk3;->a(Lkd2;)Lew6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    invoke-static {v1}, Lzz;->v(Lew6;)Lj21;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v12}, Lx83;->a(Lkd2;)Ldc5;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-class v16, Lpf1;

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v1}, Lew6;->getViewModelStore()Lcw6;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {v5 .. v10}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v15, v1

    .line 121
    check-cast v15, Lpf1;

    .line 122
    .line 123
    iget-object v1, v15, Lpf1;->f:Lsx5;

    .line 124
    .line 125
    invoke-static {v1, v12}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lzm6;

    .line 135
    .line 136
    invoke-virtual {v12, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    if-ne v4, v3, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v13, Lja;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x3

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    const-string v17, "toggleSaveToList"

    .line 156
    .line 157
    const-string v18, "toggleSaveToList(Ljava/lang/Integer;II)V"

    .line 158
    .line 159
    invoke-direct/range {v13 .. v20}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v13

    .line 166
    :cond_7
    check-cast v4, Li73;

    .line 167
    .line 168
    invoke-virtual {v12, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    if-ne v5, v3, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v13, Lpe1;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/4 v14, 0x4

    .line 187
    const-string v17, "upsertToList"

    .line 188
    .line 189
    const-string v18, "upsertToList(Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;)V"

    .line 190
    .line 191
    invoke-direct/range {v13 .. v20}, Lpe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v13

    .line 198
    :cond_9
    check-cast v5, Li73;

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    if-ne v6, v3, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance v13, Lia;

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x9

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const-string v17, "info"

    .line 220
    .line 221
    const-string v18, "info()V"

    .line 222
    .line 223
    invoke-direct/range {v13 .. v20}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v13

    .line 230
    :cond_b
    check-cast v6, Li73;

    .line 231
    .line 232
    invoke-virtual {v12, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    if-ne v7, v3, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v13, Lia;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0xa

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const-string v17, "episodes"

    .line 252
    .line 253
    const-string v18, "episodes()V"

    .line 254
    .line 255
    invoke-direct/range {v13 .. v20}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v7, v13

    .line 262
    :cond_d
    check-cast v7, Li73;

    .line 263
    .line 264
    check-cast v4, Ljc2;

    .line 265
    .line 266
    move-object v8, v5

    .line 267
    check-cast v8, Lkc2;

    .line 268
    .line 269
    move-object v9, v6

    .line 270
    check-cast v9, Lsb2;

    .line 271
    .line 272
    move-object v10, v7

    .line 273
    check-cast v10, Lsb2;

    .line 274
    .line 275
    const/16 v13, 0x8

    .line 276
    .line 277
    iget v3, v0, Loe1;->x:F

    .line 278
    .line 279
    move-object v7, v4

    .line 280
    iget-object v4, v0, Loe1;->y:Lub2;

    .line 281
    .line 282
    iget-object v5, v0, Loe1;->z:Lub2;

    .line 283
    .line 284
    iget-object v6, v0, Loe1;->A:Lsb2;

    .line 285
    .line 286
    iget-object v11, v0, Loe1;->B:Lsb2;

    .line 287
    .line 288
    invoke-static/range {v2 .. v13}, Lif1;->a(Lzm6;FLub2;Lub2;Lsb2;Ljc2;Lkc2;Lsb2;Lsb2;Lsb2;Lkd2;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 293
    .line 294
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    return-object v0

    .line 299
    :cond_f
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 303
    .line 304
    return-object v0
.end method
