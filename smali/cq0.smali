.class public final Lcq0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:B

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:[Lw42;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Ljc2;

.field public final synthetic I:Lx42;

.field public x:[Ljava/lang/Object;

.field public y:Llj0;

.field public z:[B


# direct methods
.method public constructor <init>(Lvz0;Lx42;Lsb2;Ljc2;[Lw42;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcq0;->F:[Lw42;

    .line 2
    .line 3
    iput-object p3, p0, Lcq0;->G:Lsb2;

    .line 4
    .line 5
    iput-object p4, p0, Lcq0;->H:Ljc2;

    .line 6
    .line 7
    iput-object p2, p0, Lcq0;->I:Lx42;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lcq0;

    .line 2
    .line 3
    iget-object v4, p0, Lcq0;->H:Ljc2;

    .line 4
    .line 5
    iget-object v2, p0, Lcq0;->I:Lx42;

    .line 6
    .line 7
    iget-object v3, p0, Lcq0;->G:Lsb2;

    .line 8
    .line 9
    iget-object v5, p0, Lcq0;->F:[Lw42;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcq0;-><init>(Lvz0;Lx42;Lsb2;Ljc2;[Lw42;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcq0;->E:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq0;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcq0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv11;

    .line 6
    .line 7
    iget-byte v2, v0, Lcq0;->D:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ltb4;->b:Lni1;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v7, :cond_4

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    iget v1, v0, Lcq0;->C:I

    .line 27
    .line 28
    iget v2, v0, Lcq0;->B:I

    .line 29
    .line 30
    iget v10, v0, Lcq0;->A:I

    .line 31
    .line 32
    iget-object v11, v0, Lcq0;->z:[B

    .line 33
    .line 34
    iget-object v12, v0, Lcq0;->y:Llj0;

    .line 35
    .line 36
    iget-object v13, v0, Lcq0;->x:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v18, v13

    .line 42
    .line 43
    move v13, v1

    .line 44
    move-object v1, v11

    .line 45
    move-object/from16 v11, v18

    .line 46
    .line 47
    :cond_0
    move/from16 v18, v10

    .line 48
    .line 49
    move v10, v2

    .line 50
    move/from16 v2, v18

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget v1, v0, Lcq0;->C:I

    .line 61
    .line 62
    iget v2, v0, Lcq0;->B:I

    .line 63
    .line 64
    iget v10, v0, Lcq0;->A:I

    .line 65
    .line 66
    iget-object v11, v0, Lcq0;->z:[B

    .line 67
    .line 68
    iget-object v12, v0, Lcq0;->y:Llj0;

    .line 69
    .line 70
    iget-object v13, v0, Lcq0;->x:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v13

    .line 76
    .line 77
    move v13, v1

    .line 78
    move-object v1, v11

    .line 79
    move-object/from16 v11, v18

    .line 80
    .line 81
    :cond_3
    move/from16 v18, v10

    .line 82
    .line 83
    move v10, v2

    .line 84
    move/from16 v2, v18

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    iget v1, v0, Lcq0;->C:I

    .line 89
    .line 90
    iget v2, v0, Lcq0;->B:I

    .line 91
    .line 92
    iget v10, v0, Lcq0;->A:I

    .line 93
    .line 94
    iget-object v11, v0, Lcq0;->z:[B

    .line 95
    .line 96
    iget-object v12, v0, Lcq0;->y:Llj0;

    .line 97
    .line 98
    iget-object v13, v0, Lcq0;->x:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v14, p1

    .line 104
    .line 105
    check-cast v14, Ldk0;

    .line 106
    .line 107
    iget-object v14, v14, Ldk0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v18, v13

    .line 110
    .line 111
    move v13, v1

    .line 112
    move-object v1, v11

    .line 113
    move-object/from16 v11, v18

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcq0;->F:[Lw42;

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-array v10, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, v2, v4, v10}, Lms;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x6

    .line 131
    invoke-static {v2, v11, v8}, Liv;->d(IILta0;)Lza0;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v14, v3

    .line 141
    :goto_0
    if-ge v14, v2, :cond_7

    .line 142
    .line 143
    new-instance v12, Lbq0;

    .line 144
    .line 145
    iget-object v13, v0, Lcq0;->F:[Lw42;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, Lbq0;-><init>([Lw42;ILjava/util/concurrent/atomic/AtomicInteger;Lza0;Lvz0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v8, v8, v12, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    new-array v1, v2, [B

    .line 159
    .line 160
    move v13, v3

    .line 161
    move-object v11, v10

    .line 162
    move-object/from16 v12, v16

    .line 163
    .line 164
    move v10, v2

    .line 165
    :goto_1
    add-int/2addr v13, v7

    .line 166
    int-to-byte v13, v13

    .line 167
    iput-object v8, v0, Lcq0;->E:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v0, Lcq0;->x:[Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v0, Lcq0;->y:Llj0;

    .line 172
    .line 173
    iput-object v1, v0, Lcq0;->z:[B

    .line 174
    .line 175
    iput v2, v0, Lcq0;->A:I

    .line 176
    .line 177
    iput v10, v0, Lcq0;->B:I

    .line 178
    .line 179
    iput v13, v0, Lcq0;->C:I

    .line 180
    .line 181
    iput-byte v7, v0, Lcq0;->D:B

    .line 182
    .line 183
    invoke-interface {v12, v0}, Lvz4;->j(Lcq0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-ne v14, v9, :cond_8

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_8
    move/from16 v18, v10

    .line 192
    .line 193
    move v10, v2

    .line 194
    move/from16 v2, v18

    .line 195
    .line 196
    :goto_2
    invoke-static {v14}, Ldk0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lxx2;

    .line 201
    .line 202
    if-nez v14, :cond_9

    .line 203
    .line 204
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    :goto_4
    iget v15, v14, Lxx2;->a:I

    .line 208
    .line 209
    aget-object v7, v11, v15

    .line 210
    .line 211
    iget-object v14, v14, Lxx2;->b:Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v14, v11, v15

    .line 214
    .line 215
    if-ne v7, v4, :cond_a

    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    :cond_a
    aget-byte v7, v1, v15

    .line 220
    .line 221
    if-eq v7, v13, :cond_c

    .line 222
    .line 223
    int-to-byte v7, v13

    .line 224
    aput-byte v7, v1, v15

    .line 225
    .line 226
    invoke-interface {v12}, Lvz4;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Ldk0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v14, v7

    .line 235
    check-cast v14, Lxx2;

    .line 236
    .line 237
    if-nez v14, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const/4 v7, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    :goto_5
    if-nez v2, :cond_e

    .line 243
    .line 244
    iget-object v7, v0, Lcq0;->G:Lsb2;

    .line 245
    .line 246
    invoke-interface {v7}, Lsb2;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, [Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v14, v0, Lcq0;->I:Lx42;

    .line 253
    .line 254
    iget-object v15, v0, Lcq0;->H:Ljc2;

    .line 255
    .line 256
    if-nez v7, :cond_d

    .line 257
    .line 258
    iput-object v8, v0, Lcq0;->E:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v0, Lcq0;->x:[Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v0, Lcq0;->y:Llj0;

    .line 263
    .line 264
    iput-object v1, v0, Lcq0;->z:[B

    .line 265
    .line 266
    iput v10, v0, Lcq0;->A:I

    .line 267
    .line 268
    iput v2, v0, Lcq0;->B:I

    .line 269
    .line 270
    iput v13, v0, Lcq0;->C:I

    .line 271
    .line 272
    iput-byte v6, v0, Lcq0;->D:B

    .line 273
    .line 274
    invoke-interface {v15, v14, v11, v0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-ne v7, v9, :cond_3

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_6
    const/4 v7, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_d
    const/16 v6, 0xe

    .line 284
    .line 285
    invoke-static {v3, v3, v6, v11, v7}, Lms;->B0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v8, v0, Lcq0;->E:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v0, Lcq0;->x:[Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v0, Lcq0;->y:Llj0;

    .line 293
    .line 294
    iput-object v1, v0, Lcq0;->z:[B

    .line 295
    .line 296
    iput v10, v0, Lcq0;->A:I

    .line 297
    .line 298
    iput v2, v0, Lcq0;->B:I

    .line 299
    .line 300
    iput v13, v0, Lcq0;->C:I

    .line 301
    .line 302
    iput-byte v5, v0, Lcq0;->D:B

    .line 303
    .line 304
    invoke-interface {v15, v14, v7, v0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-ne v6, v9, :cond_0

    .line 309
    .line 310
    :goto_7
    return-object v9

    .line 311
    :goto_8
    const/4 v6, 0x2

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move v7, v10

    .line 314
    move v10, v2

    .line 315
    move v2, v7

    .line 316
    goto :goto_6
.end method
