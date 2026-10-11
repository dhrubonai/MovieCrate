.class public final Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfa;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfa;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfa;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    iget-object v0, v0, Lfa;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lkd2;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const v27, 0x3fffe

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    move-object/from16 v24, v1

    .line 74
    .line 75
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v24, v1

    .line 80
    .line 81
    invoke-virtual/range {v24 .. v24}, Lkd2;->Y()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v5

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lkd2;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    and-int/lit8 v7, v6, 0x3

    .line 98
    .line 99
    if-eq v7, v3, :cond_2

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v3, v2

    .line 104
    :goto_1
    and-int/2addr v6, v4

    .line 105
    invoke-virtual {v1, v6, v3}, Lkd2;->V(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Lau0;->a:Lq18;

    .line 116
    .line 117
    if-ne v3, v6, :cond_3

    .line 118
    .line 119
    new-instance v3, Lp03;

    .line 120
    .line 121
    const/16 v6, 0x15

    .line 122
    .line 123
    invoke-direct {v3, v6}, Lp03;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v3, Lub2;

    .line 130
    .line 131
    sget-object v6, Lvz3;->x:Lvz3;

    .line 132
    .line 133
    invoke-static {v6, v2, v3}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v0, Lw44;

    .line 138
    .line 139
    sget-object v6, Lpk2;->y:Ly50;

    .line 140
    .line 141
    invoke-static {v6, v2}, Lb90;->c(Le7;Z)Lvo3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v9, Ltt0;->d:Lp7;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v1, Lkd2;->S:Z

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    sget-object v9, Lza3;->p0:Lt53;

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Lkd2;->k(Lsb2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v9, Lp7;->F:Lst0;

    .line 179
    .line 180
    invoke-static {v9, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lp7;->E:Lys0;

    .line 184
    .line 185
    invoke-static {v6, v1, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lp7;->G:Lst0;

    .line 189
    .line 190
    iget-boolean v8, v1, Lkd2;->S:Z

    .line 191
    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {v7, v1, v7, v6}, Lh11;->p(ILkd2;ILst0;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v6, Lp7;->D:Lys0;

    .line 212
    .line 213
    invoke-static {v6, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lic2;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lkd2;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v5

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lkd2;

    .line 240
    .line 241
    move-object/from16 v6, p2

    .line 242
    .line 243
    check-cast v6, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    and-int/lit8 v7, v6, 0x3

    .line 250
    .line 251
    if-eq v7, v3, :cond_8

    .line 252
    .line 253
    move v3, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move v3, v2

    .line 256
    :goto_4
    and-int/2addr v4, v6

    .line 257
    invoke-virtual {v1, v4, v3}, Lkd2;->V(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    check-cast v0, Ljc2;

    .line 264
    .line 265
    sget-object v3, Lb85;->a:Lb85;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v3, v1, v2}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v5

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lf72;

    .line 282
    .line 283
    iget v1, v1, Lf72;->a:I

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1}, Lm72;->c(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v4, 0x1f

    .line 306
    .line 307
    if-lt v3, v4, :cond_a

    .line 308
    .line 309
    sget-object v3, Lvo;->a:Lvo;

    .line 310
    .line 311
    invoke-virtual {v3, v1, v2}, Lvo;->a(IZ)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :goto_6
    check-cast v0, Loa;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    return-object v5

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
