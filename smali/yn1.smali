.class public final Lyn1;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:B

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic y:B

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai4;Lu22;Lvs0;Lvz0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyn1;->y:B

    .line 20
    iput-object p1, p0, Lyn1;->D:Ljava/lang/Object;

    iput-object p2, p0, Lyn1;->E:Ljava/lang/Object;

    iput-object p3, p0, Lyn1;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx45;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lvj1;Li;Lic2;Lsb2;Lmm;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyn1;->y:B

    .line 3
    .line 4
    iput-object p1, p0, Lyn1;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyn1;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyn1;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyn1;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lyn1;->F:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lx45;-><init>(ILvz0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvz0;Lv11;Lub2;Ljc2;Lot4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyn1;->y:B

    .line 19
    iput-object p2, p0, Lyn1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lyn1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lyn1;->E:Ljava/lang/Object;

    iput-object p5, p0, Lyn1;->F:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lx45;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyn1;->y:B

    .line 2
    .line 3
    iget-object v1, p0, Lyn1;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyn1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyn1;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lyn1;

    .line 13
    .line 14
    iget-object p0, p0, Lyn1;->C:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lv11;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Ljc2;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lub2;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lot4;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lyn1;-><init>(Lvz0;Lv11;Lub2;Ljc2;Lot4;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v4, Lyn1;->z:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v5, p2

    .line 36
    new-instance p0, Lyn1;

    .line 37
    .line 38
    check-cast v3, Lai4;

    .line 39
    .line 40
    check-cast v2, Lu22;

    .line 41
    .line 42
    check-cast v1, Lvs0;

    .line 43
    .line 44
    invoke-direct {p0, v3, v2, v1, v5}, Lyn1;-><init>(Lai4;Lu22;Lvs0;Lvz0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyn1;->C:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v11, p2

    .line 51
    new-instance v5, Lyn1;

    .line 52
    .line 53
    iget-object p2, p0, Lyn1;->B:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p2

    .line 56
    check-cast v6, Lvj1;

    .line 57
    .line 58
    iget-object p0, p0, Lyn1;->C:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Li;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Lic2;

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Lsb2;

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lmm;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, Lyn1;-><init>(Lvj1;Li;Lic2;Lsb2;Lmm;Lvz0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v5, Lyn1;->z:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v5

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyn1;->y:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz36;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyn1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lri5;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lyn1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyn1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lz36;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lyn1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyn1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lyn1;->y:B

    .line 4
    .line 5
    sget-object v8, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v1, v7, Lyn1;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v7, Lyn1;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lw11;->x:Lw11;

    .line 15
    .line 16
    iget-object v5, v7, Lyn1;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, Lyn1;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv11;

    .line 27
    .line 28
    move-object v14, v5

    .line 29
    check-cast v14, Lot4;

    .line 30
    .line 31
    iget-byte v5, v7, Lyn1;->A:B

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-eq v5, v11, :cond_1

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    iget-object v2, v7, Lyn1;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lh43;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    move-object v2, v12

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v10

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v4, v7, Lyn1;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lbx5;

    .line 61
    .line 62
    iget-object v5, v7, Lyn1;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lz36;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v7, Lyn1;->z:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lz36;

    .line 79
    .line 80
    new-instance v4, Le76;

    .line 81
    .line 82
    invoke-direct {v4, v14, v12, v3}, Le76;-><init>(Lot4;Lvz0;B)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Ly11;->A:Ly11;

    .line 86
    .line 87
    invoke-static {v0, v12, v10, v4, v11}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v5, v7, Lyn1;->z:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v7, Lyn1;->B:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v11, v7, Lyn1;->A:B

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    invoke-static {v5, v7, v10}, Lj76;->b(Lz36;Lh30;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-ne v10, v9, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    move-object v15, v10

    .line 106
    check-cast v15, Luq4;

    .line 107
    .line 108
    invoke-virtual {v15}, Luq4;->a()V

    .line 109
    .line 110
    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Ljc2;

    .line 113
    .line 114
    sget-object v2, Lj76;->a:Lqo1;

    .line 115
    .line 116
    if-eq v13, v2, :cond_4

    .line 117
    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    new-instance v12, Lc76;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-direct/range {v12 .. v17}, Lc76;-><init>(Ljc2;Lot4;Luq4;Lvz0;B)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    invoke-static {v0, v4, v12}, Lj76;->f(Lv11;Lh43;Lic2;)Lbx5;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v2, v12

    .line 134
    :goto_1
    iput-object v4, v7, Lyn1;->z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v7, Lyn1;->B:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v6, v7, Lyn1;->A:B

    .line 139
    .line 140
    sget-object v6, Loq4;->y:Loq4;

    .line 141
    .line 142
    invoke-static {v5, v6, v7}, Lj76;->i(Lz36;Loq4;Lh30;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v9, :cond_5

    .line 147
    .line 148
    :goto_2
    move-object v8, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    check-cast v5, Luq4;

    .line 151
    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    new-instance v1, Ld76;

    .line 155
    .line 156
    invoke-direct {v1, v14, v2, v3}, Ld76;-><init>(Lot4;Lvz0;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v1}, Lj76;->f(Lv11;Lh43;Lic2;)Lbx5;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v5}, Luq4;->a()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ld76;

    .line 167
    .line 168
    invoke-direct {v3, v14, v2, v11}, Ld76;-><init>(Lot4;Lvz0;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v3}, Lj76;->f(Lv11;Lh43;Lic2;)Lbx5;

    .line 172
    .line 173
    .line 174
    check-cast v1, Lub2;

    .line 175
    .line 176
    iget-wide v2, v5, Luq4;->c:J

    .line 177
    .line 178
    new-instance v0, Lxc4;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Lxc4;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v8

    .line 187
    :pswitch_0
    check-cast v2, Lai4;

    .line 188
    .line 189
    iget-object v0, v7, Lyn1;->C:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lri5;

    .line 192
    .line 193
    iget-byte v3, v7, Lyn1;->A:B

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    if-eq v3, v11, :cond_8

    .line 198
    .line 199
    if-ne v3, v6, :cond_7

    .line 200
    .line 201
    iget-object v1, v7, Lyn1;->B:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/Iterator;

    .line 204
    .line 205
    iget-object v2, v7, Lyn1;->z:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v10

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Lu22;

    .line 220
    .line 221
    invoke-virtual {v1}, Lu22;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v5, Lvs0;

    .line 236
    .line 237
    invoke-virtual {v5, v2, v3}, Lvs0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v0, v7, Lyn1;->C:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v7, Lyn1;->z:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v7, Lyn1;->B:Ljava/lang/Object;

    .line 246
    .line 247
    iput-byte v6, v7, Lyn1;->A:B

    .line 248
    .line 249
    invoke-virtual {v0, v7, v2}, Lri5;->d(Lvz0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    move-object v8, v9

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Lyn1;->C:Ljava/lang/Object;

    .line 258
    .line 259
    iput-byte v11, v7, Lyn1;->A:B

    .line 260
    .line 261
    invoke-virtual {v0, v7, v2}, Lri5;->d(Lvz0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    :goto_7
    return-object v8

    .line 266
    :pswitch_1
    iget-byte v0, v7, Lyn1;->A:B

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    if-eq v0, v11, :cond_c

    .line 271
    .line 272
    if-ne v0, v6, :cond_b

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v8, v10

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    iget-object v0, v7, Lyn1;->z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lz36;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lyn1;->z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lz36;

    .line 299
    .line 300
    iput-object v0, v7, Lyn1;->z:Ljava/lang/Object;

    .line 301
    .line 302
    iput-byte v11, v7, Lyn1;->A:B

    .line 303
    .line 304
    sget-object v4, Loq4;->x:Loq4;

    .line 305
    .line 306
    invoke-static {v0, v3, v4, v7}, Lj76;->a(Lz36;ZLoq4;Lh30;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v3, v9, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    :goto_8
    check-cast v3, Luq4;

    .line 314
    .line 315
    iget-object v4, v7, Lyn1;->B:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lvj1;

    .line 318
    .line 319
    iget-object v11, v7, Lyn1;->C:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v11, Li;

    .line 322
    .line 323
    check-cast v2, Lic2;

    .line 324
    .line 325
    check-cast v1, Lsb2;

    .line 326
    .line 327
    check-cast v5, Lmm;

    .line 328
    .line 329
    iput-object v10, v7, Lyn1;->z:Ljava/lang/Object;

    .line 330
    .line 331
    iput-byte v6, v7, Lyn1;->A:B

    .line 332
    .line 333
    move-object v6, v4

    .line 334
    move-object v4, v2

    .line 335
    move-object v2, v6

    .line 336
    move-object v6, v5

    .line 337
    move-object v5, v1

    .line 338
    move-object v1, v3

    .line 339
    move-object v3, v11

    .line 340
    invoke-static/range {v0 .. v7}, Lbo1;->h(Lz36;Luq4;Lvj1;Li;Lic2;Lsb2;Lmm;Lh30;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v9, :cond_f

    .line 345
    .line 346
    :goto_9
    move-object v8, v9

    .line 347
    :cond_f
    :goto_a
    return-object v8

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
