.class public final synthetic Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Lcb6;

.field public final synthetic D:Lmc6;

.field public final synthetic E:Lp65;

.field public final synthetic F:Lyz3;

.field public final synthetic G:Lyz3;

.field public final synthetic H:Lyz3;

.field public final synthetic I:Lyz3;

.field public final synthetic J:Ly90;

.field public final synthetic K:Ljb6;

.field public final synthetic L:Z

.field public final synthetic M:Lr47;

.field public final synthetic N:Lv11;

.field public final synthetic O:Lub2;

.field public final synthetic P:Lh12;

.field public final synthetic Q:Lud1;

.field public final synthetic x:Lxd6;

.field public final synthetic y:Luf3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lxd6;Luf3;IIZLcb6;Lmc6;Lp65;Lyz3;Lyz3;Lyz3;Lyz3;Ly90;Ljb6;ZLr47;Lv11;Lub2;Lh12;Lud1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo01;->x:Lxd6;

    .line 5
    .line 6
    iput-object p2, p0, Lo01;->y:Luf3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo01;->z:Z

    .line 9
    .line 10
    iput p4, p0, Lo01;->A:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lo01;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo01;->C:Lcb6;

    .line 15
    .line 16
    iput-object p7, p0, Lo01;->D:Lmc6;

    .line 17
    .line 18
    iput-object p8, p0, Lo01;->E:Lp65;

    .line 19
    .line 20
    iput-object p9, p0, Lo01;->F:Lyz3;

    .line 21
    .line 22
    iput-object p10, p0, Lo01;->G:Lyz3;

    .line 23
    .line 24
    iput-object p11, p0, Lo01;->H:Lyz3;

    .line 25
    .line 26
    iput-object p12, p0, Lo01;->I:Lyz3;

    .line 27
    .line 28
    iput-object p13, p0, Lo01;->J:Ly90;

    .line 29
    .line 30
    iput-object p14, p0, Lo01;->K:Ljb6;

    .line 31
    .line 32
    iput-boolean p15, p0, Lo01;->L:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lo01;->M:Lr47;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lo01;->N:Lv11;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lo01;->O:Lub2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lo01;->P:Lh12;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lo01;->Q:Lud1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    iget-object v8, v0, Lo01;->y:Luf3;

    .line 32
    .line 33
    iget-object v2, v8, Luf3;->g:Lti4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lvm1;

    .line 40
    .line 41
    iget v2, v2, Lvm1;->x:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lvm1;->c(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    sget-object v4, Lvz3;->x:Lvz3;

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Lar5;->f(Lyz3;FF)Lyz3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v3, v0, Lo01;->z:Z

    .line 61
    .line 62
    iget v4, v0, Lo01;->A:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Lq23;->X(II)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lo01;->x:Lxd6;

    .line 68
    .line 69
    if-ne v3, v5, :cond_2

    .line 70
    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v4, v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-boolean v7, v0, Lo01;->B:Z

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v7, Lwk2;

    .line 83
    .line 84
    invoke-direct {v7, v6, v3, v4}, Lwk2;-><init>(Lxd6;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v7}, Lyz3;->w(Lyz3;)Lyz3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-virtual {v1, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lau0;->a:Lq18;

    .line 102
    .line 103
    if-ne v7, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v7, Lvt0;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v7, v8, v3}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v7, Lsb2;

    .line 115
    .line 116
    iget-object v3, v0, Lo01;->C:Lcb6;

    .line 117
    .line 118
    iget-object v9, v3, Lcb6;->f:Lti4;

    .line 119
    .line 120
    invoke-virtual {v9}, Lti4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lrg4;

    .line 125
    .line 126
    iget-object v13, v0, Lo01;->D:Lmc6;

    .line 127
    .line 128
    iget-wide v10, v13, Lmc6;->b:J

    .line 129
    .line 130
    sget v12, Lnd6;->c:I

    .line 131
    .line 132
    const/16 v12, 0x20

    .line 133
    .line 134
    shr-long v14, v10, v12

    .line 135
    .line 136
    long-to-int v14, v14

    .line 137
    move-object v15, v6

    .line 138
    iget-wide v5, v3, Lcb6;->e:J

    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    move-wide/from16 v18, v5

    .line 143
    .line 144
    shr-long v4, v18, v12

    .line 145
    .line 146
    long-to-int v4, v4

    .line 147
    if-eq v14, v4, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-wide v20, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v4, v10, v20

    .line 156
    .line 157
    long-to-int v14, v4

    .line 158
    and-long v4, v18, v20

    .line 159
    .line 160
    long-to-int v4, v4

    .line 161
    if-eq v14, v4, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {v10, v11}, Lnd6;->g(J)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    :goto_3
    iget-wide v4, v13, Lmc6;->b:J

    .line 169
    .line 170
    iput-wide v4, v3, Lcb6;->e:J

    .line 171
    .line 172
    iget-object v4, v13, Lmc6;->a:Lko;

    .line 173
    .line 174
    iget-object v5, v0, Lo01;->E:Lp65;

    .line 175
    .line 176
    invoke-static {v5, v4}, Lh98;->p(Lp65;Lko;)Ldi6;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    if-ne v5, v6, :cond_8

    .line 188
    .line 189
    new-instance v5, Lzn2;

    .line 190
    .line 191
    invoke-direct {v5, v3, v14, v4, v7}, Lzn2;-><init>(Lcb6;ILdi6;Lsb2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-static {}, Lze0;->l()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :cond_9
    new-instance v5, Lgs6;

    .line 201
    .line 202
    invoke-direct {v5, v3, v14, v4, v7}, Lgs6;-><init>(Lcb6;ILdi6;Lsb2;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {v2}, Lfh4;->a(Lyz3;)Lyz3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ln03;->l(Lyz3;)Lyz3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v5}, Lyz3;->w(Lyz3;)Lyz3;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Lo01;->F:Lyz3;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Lo01;->G:Lyz3;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lgc6;

    .line 230
    .line 231
    invoke-direct {v3, v15}, Lgc6;-><init>(Lxd6;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v0, Lo01;->H:Lyz3;

    .line 239
    .line 240
    invoke-interface {v2, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v0, Lo01;->I:Lyz3;

    .line 245
    .line 246
    invoke-interface {v2, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v0, Lo01;->J:Ly90;

    .line 251
    .line 252
    invoke-static {v2, v3}, Lt80;->r(Lyz3;Ly90;)Lyz3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v6, Lp01;

    .line 257
    .line 258
    iget-object v7, v0, Lo01;->K:Ljb6;

    .line 259
    .line 260
    iget-boolean v9, v0, Lo01;->L:Z

    .line 261
    .line 262
    iget-object v10, v0, Lo01;->M:Lr47;

    .line 263
    .line 264
    iget-object v11, v0, Lo01;->N:Lv11;

    .line 265
    .line 266
    iget-object v12, v0, Lo01;->O:Lub2;

    .line 267
    .line 268
    iget-object v14, v0, Lo01;->P:Lh12;

    .line 269
    .line 270
    iget-object v15, v0, Lo01;->Q:Lud1;

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    invoke-direct/range {v6 .. v17}, Lp01;-><init>(Ljb6;Luf3;ZLr47;Lv11;Lub2;Lmc6;Lh12;Lud1;Ly90;I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x54340ce8

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v3, 0x30

    .line 285
    .line 286
    invoke-static {v2, v0, v1, v3}, Lx97;->j(Lyz3;Los0;Lkd2;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 294
    .line 295
    return-object v0
.end method
