.class public abstract Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;

.field public static final b:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgr;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lop0;->a:Ltq1;

    .line 15
    .line 16
    new-instance v0, Lgr;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgr;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltq1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lop0;->b:Ltq1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(JLkd2;)J
    .locals 12

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lop0;->a:Ltq1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmp0;

    .line 14
    .line 15
    iget-wide v1, v0, Lmp0;->a:J

    .line 16
    .line 17
    iget-wide v3, v0, Lmp0;->U:J

    .line 18
    .line 19
    iget-wide v5, v0, Lmp0;->Q:J

    .line 20
    .line 21
    iget-wide v7, v0, Lmp0;->M:J

    .line 22
    .line 23
    iget-wide v9, v0, Lmp0;->q:J

    .line 24
    .line 25
    sget v11, Lep0;->j:I

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lmp0;->b:J

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-wide v1, v0, Lmp0;->f:J

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v3, v0, Lmp0;->g:J

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-wide v1, v0, Lmp0;->j:J

    .line 50
    .line 51
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, v0, Lmp0;->k:J

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-wide v1, v0, Lmp0;->n:J

    .line 62
    .line 63
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v3, v0, Lmp0;->o:J

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-wide v1, v0, Lmp0;->w:J

    .line 74
    .line 75
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-wide v3, v0, Lmp0;->x:J

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-wide v1, v0, Lmp0;->c:J

    .line 86
    .line 87
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-wide v3, v0, Lmp0;->d:J

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-wide v1, v0, Lmp0;->h:J

    .line 98
    .line 99
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-wide v3, v0, Lmp0;->i:J

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    iget-wide v1, v0, Lmp0;->l:J

    .line 110
    .line 111
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-wide v3, v0, Lmp0;->m:J

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    iget-wide v1, v0, Lmp0;->y:J

    .line 122
    .line 123
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-wide v3, v0, Lmp0;->z:J

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_8
    iget-wide v1, v0, Lmp0;->u:J

    .line 134
    .line 135
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-wide v3, v0, Lmp0;->v:J

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_9
    iget-wide v1, v0, Lmp0;->p:J

    .line 146
    .line 147
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    :goto_0
    move-wide v3, v9

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_a
    iget-wide v1, v0, Lmp0;->r:J

    .line 157
    .line 158
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-wide v3, v0, Lmp0;->s:J

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_b
    iget-wide v1, v0, Lmp0;->D:J

    .line 169
    .line 170
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    iget-wide v1, v0, Lmp0;->F:J

    .line 178
    .line 179
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    iget-wide v1, v0, Lmp0;->G:J

    .line 187
    .line 188
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_e
    iget-wide v1, v0, Lmp0;->H:J

    .line 196
    .line 197
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_f
    iget-wide v1, v0, Lmp0;->I:J

    .line 205
    .line 206
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_10
    iget-wide v1, v0, Lmp0;->J:J

    .line 214
    .line 215
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_11
    iget-wide v1, v0, Lmp0;->E:J

    .line 223
    .line 224
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_12
    iget-wide v1, v0, Lmp0;->K:J

    .line 232
    .line 233
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    :goto_1
    move-wide v3, v7

    .line 240
    goto :goto_3

    .line 241
    :cond_13
    iget-wide v1, v0, Lmp0;->L:J

    .line 242
    .line 243
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_14
    iget-wide v1, v0, Lmp0;->O:J

    .line 251
    .line 252
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    :goto_2
    move-wide v3, v5

    .line 259
    goto :goto_3

    .line 260
    :cond_15
    iget-wide v1, v0, Lmp0;->P:J

    .line 261
    .line 262
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_16

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_16
    iget-wide v1, v0, Lmp0;->S:J

    .line 270
    .line 271
    invoke-static {p0, p1, v1, v2}, Lcm6;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_17

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_17
    iget-wide v0, v0, Lmp0;->T:J

    .line 279
    .line 280
    invoke-static {p0, p1, v0, v1}, Lcm6;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_18

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_18
    sget-wide v3, Lep0;->i:J

    .line 288
    .line 289
    :goto_3
    const-wide/16 p0, 0x10

    .line 290
    .line 291
    cmp-long p0, v3, p0

    .line 292
    .line 293
    if-eqz p0, :cond_19

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_19
    sget-object p0, Ley0;->a:Ltq1;

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lep0;

    .line 303
    .line 304
    iget-wide v3, p0, Lep0;->a:J

    .line 305
    .line 306
    :goto_4
    const/4 p0, 0x0

    .line 307
    invoke-virtual {p2, p0}, Lkd2;->q(Z)V

    .line 308
    .line 309
    .line 310
    return-wide v3
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lmp0;
    .locals 101

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Lfp0;->h:J

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Lfp0;->x:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p4

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Lfp0;->i:J

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p6

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Lfp0;->d:J

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p8

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Lfp0;->l:J

    move-wide/from16 v17, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p12

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Lfp0;->B:J

    move-wide/from16 v19, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p14

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Lfp0;->m:J

    move-wide/from16 v21, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p16

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Lfp0;->L:J

    move-wide/from16 v23, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p18

    :goto_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Lfp0;->r:J

    move-wide/from16 v25, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p20

    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Lfp0;->M:J

    move-wide/from16 v27, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v27, p22

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Lfp0;->s:J

    move-wide/from16 v29, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v29, p24

    :goto_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Lfp0;->p:J

    move-wide/from16 v37, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v37, p32

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Lfp0;->q:J

    move-wide/from16 v41, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v41, p36

    :goto_c
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v43, p0

    goto :goto_d

    :cond_d
    move-wide/from16 v43, p38

    :goto_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    .line 14
    sget-wide v2, Lfp0;->e:J

    move-wide/from16 v45, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v45, p40

    :goto_e
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 15
    sget-wide v2, Lfp0;->c:J

    move-wide/from16 v47, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v47, p42

    .line 16
    :goto_f
    sget-wide v49, Lfp0;->a:J

    .line 17
    sget-wide v51, Lfp0;->f:J

    .line 18
    sget-wide v53, Lfp0;->b:J

    .line 19
    sget-wide v55, Lfp0;->g:J

    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 20
    sget-wide v2, Lfp0;->v:J

    move-wide/from16 v57, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v57, p44

    :goto_10
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 21
    sget-wide v2, Lfp0;->w:J

    move-wide/from16 v59, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v59, p46

    :goto_11
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 22
    sget-wide v2, Lfp0;->A:J

    move-wide/from16 v61, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v61, p48

    :goto_12
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 23
    sget-wide v2, Lfp0;->E:J

    move-wide/from16 v63, v2

    goto :goto_13

    :cond_13
    move-wide/from16 v63, p50

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    .line 24
    sget-wide v2, Lfp0;->F:J

    move-wide/from16 v67, v2

    goto :goto_14

    :cond_14
    move-wide/from16 v67, p52

    :goto_14
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 25
    sget-wide v2, Lfp0;->G:J

    move-wide/from16 v69, v2

    goto :goto_15

    :cond_15
    move-wide/from16 v69, p54

    :goto_15
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_16

    .line 26
    sget-wide v2, Lfp0;->H:J

    move-wide/from16 v71, v2

    goto :goto_16

    :cond_16
    move-wide/from16 v71, p56

    :goto_16
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_17

    .line 27
    sget-wide v2, Lfp0;->I:J

    move-wide/from16 v73, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v73, p58

    :goto_17
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_18

    .line 28
    sget-wide v2, Lfp0;->J:J

    move-wide/from16 v75, v2

    goto :goto_18

    :cond_18
    move-wide/from16 v75, p60

    :goto_18
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_19

    .line 29
    sget-wide v2, Lfp0;->K:J

    move-wide/from16 v65, v2

    goto :goto_19

    :cond_19
    move-wide/from16 v65, p62

    :goto_19
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1a

    .line 30
    sget-wide v2, Lfp0;->y:J

    move-wide/from16 v77, v2

    goto :goto_1a

    :cond_1a
    move-wide/from16 v77, p64

    :goto_1a
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1b

    .line 31
    sget-wide v2, Lfp0;->z:J

    move-wide/from16 v79, v2

    goto :goto_1b

    :cond_1b
    move-wide/from16 v79, p66

    :goto_1b
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1c

    .line 32
    sget-wide v2, Lfp0;->j:J

    move-wide/from16 v81, v2

    goto :goto_1c

    :cond_1c
    move-wide/from16 v81, p68

    :goto_1c
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1d

    .line 33
    sget-wide v2, Lfp0;->k:J

    move-wide/from16 v83, v2

    goto :goto_1d

    :cond_1d
    move-wide/from16 v83, p70

    :goto_1d
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1e

    .line 34
    sget-wide v2, Lfp0;->C:J

    move-wide/from16 v85, v2

    goto :goto_1e

    :cond_1e
    move-wide/from16 v85, p72

    :goto_1e
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1f

    .line 35
    sget-wide v2, Lfp0;->D:J

    move-wide/from16 v87, v2

    goto :goto_1f

    :cond_1f
    move-wide/from16 v87, p74

    :goto_1f
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20

    .line 36
    sget-wide v2, Lfp0;->n:J

    move-wide/from16 v89, v2

    goto :goto_20

    :cond_20
    move-wide/from16 v89, p76

    :goto_20
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21

    .line 37
    sget-wide v2, Lfp0;->o:J

    move-wide/from16 v91, v2

    goto :goto_21

    :cond_21
    move-wide/from16 v91, p78

    :goto_21
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_22

    .line 38
    sget-wide v2, Lfp0;->N:J

    move-wide/from16 v93, v2

    goto :goto_22

    :cond_22
    move-wide/from16 v93, p80

    :goto_22
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_23

    .line 39
    sget-wide v2, Lfp0;->O:J

    move-wide/from16 v95, v2

    goto :goto_23

    :cond_23
    move-wide/from16 v95, p82

    :goto_23
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_24

    .line 40
    sget-wide v2, Lfp0;->t:J

    move-wide/from16 v97, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v97, p84

    :goto_24
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 41
    sget-wide v0, Lfp0;->u:J

    move-wide/from16 v99, v0

    goto :goto_25

    :cond_25
    move-wide/from16 v99, p86

    .line 42
    :goto_25
    new-instance v4, Lmp0;

    move-wide/from16 v5, p0

    move-wide/from16 v15, p10

    move-wide/from16 v31, p26

    move-wide/from16 v33, p28

    move-wide/from16 v35, p30

    move-wide/from16 v39, p34

    .line 43
    invoke-direct/range {v4 .. v100}, Lmp0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final c(Lmp0;Lnp0;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lze0;->l()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lmp0;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lmp0;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lmp0;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lmp0;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lmp0;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lmp0;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lmp0;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lmp0;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lmp0;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lmp0;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lmp0;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lmp0;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lmp0;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lmp0;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lmp0;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lmp0;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lmp0;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lmp0;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lmp0;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lmp0;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lmp0;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lmp0;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lmp0;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lmp0;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lmp0;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lmp0;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lmp0;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lmp0;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lmp0;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lmp0;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lmp0;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lmp0;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lmp0;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lmp0;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lmp0;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lmp0;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lmp0;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lmp0;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lmp0;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lmp0;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lmp0;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lmp0;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lmp0;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lmp0;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lmp0;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lmp0;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lmp0;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lmp0;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lnp0;Lkd2;)J
    .locals 1

    .line 1
    sget-object v0, Lop0;->a:Ltq1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmp0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lop0;->c(Lmp0;Lnp0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lmp0;
    .locals 101

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Ljp0;->z:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Ljp0;->j:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Ljp0;->A:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Ljp0;->k:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Ljp0;->e:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Ljp0;->E:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Ljp0;->n:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Ljp0;->F:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Ljp0;->o:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Ljp0;->R:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Ljp0;->t:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Ljp0;->S:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Ljp0;->u:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Ljp0;->a:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-wide v2, Ljp0;->g:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 16
    sget-wide v3, Ljp0;->I:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 17
    sget-wide v3, Ljp0;->r:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 18
    sget-wide v3, Ljp0;->Q:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 19
    sget-wide v3, Ljp0;->s:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 20
    sget-wide v3, Ljp0;->f:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 21
    sget-wide v3, Ljp0;->d:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    .line 22
    :goto_15
    sget-wide v49, Ljp0;->b:J

    .line 23
    sget-wide v51, Ljp0;->h:J

    .line 24
    sget-wide v53, Ljp0;->c:J

    .line 25
    sget-wide v55, Ljp0;->i:J

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 26
    sget-wide v3, Ljp0;->x:J

    move-wide/from16 v57, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v57, p44

    :goto_16
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 27
    sget-wide v3, Ljp0;->y:J

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    :goto_17
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 28
    sget-wide v3, Ljp0;->D:J

    move-wide/from16 v61, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v61, p48

    :goto_18
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 29
    sget-wide v3, Ljp0;->J:J

    move-wide/from16 v63, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v63, p50

    :goto_19
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 30
    sget-wide v3, Ljp0;->K:J

    move-wide/from16 v67, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v67, p52

    :goto_1a
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    .line 31
    sget-wide v3, Ljp0;->L:J

    move-wide/from16 v69, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v69, p54

    :goto_1b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1c

    .line 32
    sget-wide v3, Ljp0;->M:J

    move-wide/from16 v71, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v71, p56

    :goto_1c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1d

    .line 33
    sget-wide v3, Ljp0;->N:J

    move-wide/from16 v73, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v73, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1e

    .line 34
    sget-wide v3, Ljp0;->O:J

    move-wide/from16 v75, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v75, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1f

    .line 35
    sget-wide v3, Ljp0;->P:J

    move-wide/from16 v65, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v65, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_20

    .line 36
    sget-wide v3, Ljp0;->B:J

    move-wide/from16 v77, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v77, p64

    :goto_20
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_21

    .line 37
    sget-wide v3, Ljp0;->C:J

    move-wide/from16 v79, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v79, p66

    :goto_21
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_22

    .line 38
    sget-wide v3, Ljp0;->l:J

    move-wide/from16 v81, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v81, p68

    :goto_22
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_23

    .line 39
    sget-wide v3, Ljp0;->m:J

    move-wide/from16 v83, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v83, p70

    :goto_23
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_24

    .line 40
    sget-wide v3, Ljp0;->G:J

    move-wide/from16 v85, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v85, p72

    :goto_24
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_25

    .line 41
    sget-wide v3, Ljp0;->H:J

    move-wide/from16 v87, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v87, p74

    :goto_25
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_26

    .line 42
    sget-wide v3, Ljp0;->p:J

    move-wide/from16 v89, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v89, p76

    :goto_26
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_27

    .line 43
    sget-wide v3, Ljp0;->q:J

    move-wide/from16 v91, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v91, p78

    :goto_27
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_28

    .line 44
    sget-wide v3, Ljp0;->T:J

    move-wide/from16 v93, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v93, p80

    :goto_28
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_29

    .line 45
    sget-wide v3, Ljp0;->U:J

    move-wide/from16 v95, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v95, p82

    :goto_29
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2a

    .line 46
    sget-wide v3, Ljp0;->v:J

    move-wide/from16 v97, v3

    goto :goto_2a

    :cond_2a
    move-wide/from16 v97, p84

    :goto_2a
    and-int v0, v1, v2

    if-eqz v0, :cond_2b

    .line 47
    sget-wide v0, Ljp0;->w:J

    move-wide/from16 v99, v0

    goto :goto_2b

    :cond_2b
    move-wide/from16 v99, p86

    .line 48
    :goto_2b
    new-instance v4, Lmp0;

    .line 49
    invoke-direct/range {v4 .. v100}, Lmp0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
