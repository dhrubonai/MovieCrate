.class public final synthetic Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lec2;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Lsb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llh0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llh0;->z:F

    .line 8
    .line 9
    iput-object p2, p0, Llh0;->y:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Llh0;->A:Lec2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLub2;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Llh0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0;->y:Ljava/util/List;

    iput p2, p0, Llh0;->z:F

    iput-object p3, p0, Llh0;->A:Lec2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llh0;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    sget-object v3, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Llh0;->A:Lec2;

    .line 13
    .line 14
    iget v7, v0, Llh0;->z:F

    .line 15
    .line 16
    iget-object v0, v0, Llh0;->y:Ljava/util/List;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, Lub2;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lt62;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Lkd2;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v5

    .line 50
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v4, v1}, Lkd2;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpg-float v4, v7, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move v10, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v10, v5

    .line 85
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    const v11, -0x3f860b33

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v11}, Lkd2;->e0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lop0;->a:Ltq1;

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lmp0;

    .line 104
    .line 105
    iget-wide v11, v11, Lmp0;->o:J

    .line 106
    .line 107
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-wide v15, v11

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    const v11, -0x3f84a675

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Lkd2;->e0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lop0;->a:Ltq1;

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lmp0;

    .line 125
    .line 126
    iget-wide v11, v11, Lmp0;->r:J

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    new-instance v13, Lvh4;

    .line 133
    .line 134
    const/high16 v11, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/high16 v12, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-direct {v13, v11, v12, v11, v12}, Lvh4;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x2

    .line 143
    const/high16 v14, 0x425c0000    # 55.0f

    .line 144
    .line 145
    invoke-static {v3, v14, v11, v12}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v9, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v9, v1}, Lkd2;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    or-int/2addr v11, v14

    .line 158
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v11, :cond_3

    .line 163
    .line 164
    sget-object v11, Lau0;->a:Lq18;

    .line 165
    .line 166
    if-ne v14, v11, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v14, Lb74;

    .line 169
    .line 170
    invoke-direct {v14, v6, v1, v8}, Lb74;-><init>(Lub2;FB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object v11, v14

    .line 177
    check-cast v11, Lub2;

    .line 178
    .line 179
    const/16 v21, 0x6c00

    .line 180
    .line 181
    const/16 v22, 0x1a0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    move-object v9, v4

    .line 191
    invoke-static/range {v9 .. v22}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v9, v20

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_5
    move-object/from16 v20, v9

    .line 199
    .line 200
    invoke-virtual/range {v20 .. v20}, Lkd2;->Y()V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-object v2

    .line 204
    :pswitch_0
    check-cast v6, Lsb2;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lyp0;

    .line 209
    .line 210
    move-object/from16 v9, p2

    .line 211
    .line 212
    check-cast v9, Lkd2;

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v10, 0x11

    .line 226
    .line 227
    if-eq v1, v4, :cond_7

    .line 228
    .line 229
    move v5, v8

    .line 230
    :cond_7
    and-int/lit8 v1, v10, 0x1

    .line 231
    .line 232
    invoke-virtual {v9, v1, v5}, Lkd2;->V(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v3, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v3, 0x41700000    # 15.0f

    .line 245
    .line 246
    const/high16 v4, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-static {v1, v3, v4, v3, v7}, Ln77;->U(Lyz3;FFFF)Lyz3;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, Lop0;->a:Ltq1;

    .line 253
    .line 254
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lmp0;

    .line 259
    .line 260
    iget-wide v11, v3, Lmp0;->p:J

    .line 261
    .line 262
    sget-object v3, Ldn5;->a:Ltq1;

    .line 263
    .line 264
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcn5;

    .line 269
    .line 270
    iget-object v10, v3, Lcn5;->d:Lo75;

    .line 271
    .line 272
    new-instance v3, Lq;

    .line 273
    .line 274
    const/16 v4, 0xd

    .line 275
    .line 276
    invoke-direct {v3, v0, v6, v4}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    const v0, -0x1c15e15d

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/high16 v20, 0xc00000

    .line 287
    .line 288
    const/16 v21, 0x78

    .line 289
    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v19, v9

    .line 298
    .line 299
    move-object v9, v1

    .line 300
    invoke-static/range {v9 .. v21}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move-object/from16 v19, v9

    .line 305
    .line 306
    invoke-virtual/range {v19 .. v19}, Lkd2;->Y()V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
