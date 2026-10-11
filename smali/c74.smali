.class public final synthetic Lc74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc74;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lc74;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc74;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc74;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc74;->B:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc74;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lc74;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc74;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lc74;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lc74;->y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lvm1;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lxh4;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Ljava/util/List;

    .line 27
    .line 28
    move-object v11, v4

    .line 29
    check-cast v11, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lzc3;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v15, p3

    .line 43
    .line 44
    check-cast v15, Lkd2;

    .line 45
    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit16 v0, v1, 0x81

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v0, v4, :cond_0

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_0
    and-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v15, v0, v3}, Lkd2;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lvz3;->x:Lvz3;

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v0, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lop0;->a:Ltq1;

    .line 82
    .line 83
    invoke-virtual {v15, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lmp0;

    .line 88
    .line 89
    iget-wide v3, v1, Lmp0;->n:J

    .line 90
    .line 91
    sget-object v1, Ldn5;->a:Ltq1;

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcn5;

    .line 98
    .line 99
    iget-object v1, v1, Lcn5;->d:Lo75;

    .line 100
    .line 101
    invoke-static {v0, v3, v4, v1}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0xd

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/high16 v18, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v13, Lpk2;->z:Ly50;

    .line 120
    .line 121
    new-instance v7, Lsd3;

    .line 122
    .line 123
    const/4 v12, 0x7

    .line 124
    invoke-direct/range {v7 .. v12}, Lsd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const v1, -0x6a0f4e1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7, v15}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v16, 0xc30

    .line 135
    .line 136
    const/16 v17, 0x4

    .line 137
    .line 138
    move-object v12, v0

    .line 139
    invoke-static/range {v12 .. v17}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v2

    .line 147
    :pswitch_0
    check-cast v0, Lxi6;

    .line 148
    .line 149
    check-cast v6, Lzt5;

    .line 150
    .line 151
    check-cast v5, Lw05;

    .line 152
    .line 153
    check-cast v4, Ljava/util/Map;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljk;

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    check-cast v7, Lwp5;

    .line 162
    .line 163
    move-object/from16 v8, p3

    .line 164
    .line 165
    check-cast v8, Lkd2;

    .line 166
    .line 167
    move-object/from16 v9, p4

    .line 168
    .line 169
    check-cast v9, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lxi6;->a:Lqt0;

    .line 175
    .line 176
    invoke-virtual {v9}, Lqt0;->v()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v0, v0, Lxi6;->d:Lti4;

    .line 181
    .line 182
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v9, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v6}, Lzt5;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    sget-object v0, Leg3;->B:Leg3;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    sget-object v0, Leg3;->A:Leg3;

    .line 202
    .line 203
    :goto_1
    invoke-static {v0, v8}, Lbb4;->M(Leg3;Lkd2;)Lgt0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v9, Lau0;->a:Lq18;

    .line 212
    .line 213
    if-ne v6, v9, :cond_3

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object v1, v6

    .line 220
    :goto_2
    check-cast v1, Ljk;

    .line 221
    .line 222
    iput-object v1, v5, Lw05;->x:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v1, Lvj3;->a:Ltq1;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lyj3;->a:Ltq1;

    .line 231
    .line 232
    iget-object v5, v5, Lw05;->x:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    check-cast v5, Ljk;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v5, Len5;->a:Ltq1;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Ljb5;->a:Ltq1;

    .line 249
    .line 250
    new-instance v9, Lxk;

    .line 251
    .line 252
    invoke-direct {v9, v7}, Lxk;-><init>(Lwp5;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v4}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v4}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    filled-new-array {v0, v1, v5, v4}, [Lmw4;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lx64;

    .line 268
    .line 269
    invoke-direct {v1, v7, v3}, Lx64;-><init>(Lwp5;B)V

    .line 270
    .line 271
    .line 272
    const v3, -0x67691afc

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1, v8}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0x38

    .line 280
    .line 281
    invoke-static {v0, v1, v8, v3}, Lkb0;->c([Lmw4;Lic2;Lkd2;I)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_4
    const-string v0, "animatedContentScope"

    .line 286
    .line 287
    invoke-static {v0}, La34;->s0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
