.class public final Lp07;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:I

.field public B:B

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Le9;

.field public y:Luq4;

.field public z:Lop4;


# direct methods
.method public constructor <init>(Le9;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp07;->D:Le9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx45;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lp07;

    .line 2
    .line 3
    iget-object p0, p0, Lp07;->D:Le9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp07;-><init>(Le9;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp07;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz36;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp07;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp07;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lp07;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz36;

    .line 6
    .line 7
    iget-byte v2, v0, Lp07;->B:B

    .line 8
    .line 9
    sget-object v3, Loq4;->x:Loq4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lw11;->x:Lw11;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lp07;->A:I

    .line 24
    .line 25
    iget-object v4, v0, Lp07;->z:Lop4;

    .line 26
    .line 27
    iget-object v9, v0, Lp07;->y:Luq4;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lp07;->C:Ljava/lang/Object;

    .line 51
    .line 52
    iput-byte v7, v0, Lp07;->B:B

    .line 53
    .line 54
    invoke-static {v1, v4, v3, v0}, Lj76;->a(Lz36;ZLoq4;Lh30;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v8, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    check-cast v2, Luq4;

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    move v2, v4

    .line 65
    move-object v4, v5

    .line 66
    :goto_1
    iput-object v1, v0, Lp07;->C:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v9, v0, Lp07;->y:Luq4;

    .line 69
    .line 70
    iput-object v4, v0, Lp07;->z:Lop4;

    .line 71
    .line 72
    iput v2, v0, Lp07;->A:I

    .line 73
    .line 74
    iput-byte v6, v0, Lp07;->B:B

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-ne v10, v8, :cond_4

    .line 81
    .line 82
    :goto_2
    return-object v8

    .line 83
    :cond_4
    :goto_3
    check-cast v10, Lnq4;

    .line 84
    .line 85
    iget-object v10, v10, Lnq4;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v12, v11

    .line 102
    check-cast v12, Luq4;

    .line 103
    .line 104
    iget-wide v12, v12, Luq4;->a:J

    .line 105
    .line 106
    iget-wide v14, v9, Luq4;->a:J

    .line 107
    .line 108
    invoke-static {v12, v13, v14, v15}, Lsw0;->o(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v11, v5

    .line 116
    :goto_4
    check-cast v11, Luq4;

    .line 117
    .line 118
    if-nez v11, :cond_7

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_7
    iget-wide v12, v11, Luq4;->g:J

    .line 123
    .line 124
    iget-wide v14, v11, Luq4;->c:J

    .line 125
    .line 126
    const-wide v16, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object v10, v5

    .line 132
    and-long v5, v14, v16

    .line 133
    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    move-object/from16 p1, v11

    .line 142
    .line 143
    iget-wide v10, v9, Luq4;->c:J

    .line 144
    .line 145
    and-long v10, v10, v16

    .line 146
    .line 147
    long-to-int v10, v10

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    sub-float/2addr v6, v10

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    and-long v10, v12, v16

    .line 158
    .line 159
    long-to-int v10, v10

    .line 160
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    sub-float/2addr v5, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v1}, Lz36;->f()Lrv6;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface/range {v16 .. v16}, Lrv6;->f()F

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    cmpl-float v11, v11, v16

    .line 181
    .line 182
    if-lez v11, :cond_9

    .line 183
    .line 184
    cmpg-float v4, v6, v10

    .line 185
    .line 186
    if-gez v4, :cond_8

    .line 187
    .line 188
    sget-object v4, Lop4;->x:Lop4;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object v4, Lop4;->y:Lop4;

    .line 192
    .line 193
    :cond_9
    :goto_5
    iget-object v6, v0, Lp07;->D:Le9;

    .line 194
    .line 195
    iget-object v11, v6, Le9;->f:Lpi4;

    .line 196
    .line 197
    invoke-virtual {v11}, Lpi4;->h()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_c

    .line 210
    .line 211
    move/from16 v16, v10

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_b

    .line 218
    .line 219
    if-ne v10, v7, :cond_a

    .line 220
    .line 221
    cmpg-float v10, v5, v16

    .line 222
    .line 223
    if-gez v10, :cond_c

    .line 224
    .line 225
    add-float/2addr v5, v11

    .line 226
    cmpg-float v5, v5, v16

    .line 227
    .line 228
    if-gtz v5, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-static {}, Lze0;->l()V

    .line 232
    .line 233
    .line 234
    return-object v18

    .line 235
    :cond_b
    cmpl-float v10, v5, v16

    .line 236
    .line 237
    if-lez v10, :cond_c

    .line 238
    .line 239
    add-float/2addr v5, v11

    .line 240
    cmpl-float v5, v5, v16

    .line 241
    .line 242
    if-ltz v5, :cond_c

    .line 243
    .line 244
    :goto_6
    neg-float v2, v11

    .line 245
    invoke-virtual {v6, v2}, Le9;->c(F)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v6}, Le9;->d()F

    .line 250
    .line 251
    .line 252
    iget-object v5, v6, Le9;->j:La9;

    .line 253
    .line 254
    invoke-static {v5, v2}, La9;->b(La9;F)V

    .line 255
    .line 256
    .line 257
    move v2, v7

    .line 258
    :cond_c
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-static {v14, v15, v12, v13}, Lxc4;->b(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Luq4;->a()V

    .line 267
    .line 268
    .line 269
    :cond_d
    move-object/from16 v11, p1

    .line 270
    .line 271
    iget-boolean v5, v11, Luq4;->d:Z

    .line 272
    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    :goto_7
    sget-object v0, Lpn6;->a:Lpn6;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_e
    move-object/from16 v5, v18

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    goto/16 :goto_1
.end method
