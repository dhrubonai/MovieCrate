.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lq/e;

.field public c:I

.field public d:Lq/d;

.field public e:Lq/d;

.field public f:Lq/d;

.field public g:Lq/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lq/h;


# direct methods
.method public constructor <init>(Lq/h;ILq/d;Lq/d;Lq/d;Lq/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/g;->r:Lq/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq/g;->b:Lq/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq/g;->c:I

    .line 11
    .line 12
    iput v0, p0, Lq/g;->h:I

    .line 13
    .line 14
    iput v0, p0, Lq/g;->i:I

    .line 15
    .line 16
    iput v0, p0, Lq/g;->j:I

    .line 17
    .line 18
    iput v0, p0, Lq/g;->k:I

    .line 19
    .line 20
    iput v0, p0, Lq/g;->l:I

    .line 21
    .line 22
    iput v0, p0, Lq/g;->m:I

    .line 23
    .line 24
    iput v0, p0, Lq/g;->n:I

    .line 25
    .line 26
    iput v0, p0, Lq/g;->o:I

    .line 27
    .line 28
    iput v0, p0, Lq/g;->p:I

    .line 29
    .line 30
    iput v0, p0, Lq/g;->q:I

    .line 31
    .line 32
    iput p2, p0, Lq/g;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lq/g;->d:Lq/d;

    .line 35
    .line 36
    iput-object p4, p0, Lq/g;->e:Lq/d;

    .line 37
    .line 38
    iput-object p5, p0, Lq/g;->f:Lq/d;

    .line 39
    .line 40
    iput-object p6, p0, Lq/g;->g:Lq/d;

    .line 41
    .line 42
    iget p2, p1, Lq/h;->j0:I

    .line 43
    .line 44
    iput p2, p0, Lq/g;->h:I

    .line 45
    .line 46
    iget p2, p1, Lq/h;->f0:I

    .line 47
    .line 48
    iput p2, p0, Lq/g;->i:I

    .line 49
    .line 50
    iget p2, p1, Lq/h;->k0:I

    .line 51
    .line 52
    iput p2, p0, Lq/g;->j:I

    .line 53
    .line 54
    iget p1, p1, Lq/h;->g0:I

    .line 55
    .line 56
    iput p1, p0, Lq/g;->k:I

    .line 57
    .line 58
    iput p7, p0, Lq/g;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lq/e;)V
    .locals 8

    .line 1
    iget v0, p0, Lq/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lq/g;->r:Lq/h;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lq/g;->q:I

    .line 13
    .line 14
    invoke-virtual {v5, p1, v0}, Lq/h;->D(Lq/e;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Lq/e;->c0:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lq/g;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lq/g;->p:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget v2, v5, Lq/h;->C0:I

    .line 31
    .line 32
    iget v6, p1, Lq/e;->V:I

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, Lq/g;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lq/g;->l:I

    .line 43
    .line 44
    iget v0, p0, Lq/g;->q:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Lq/h;->C(Lq/e;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lq/g;->b:Lq/e;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lq/g;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lq/g;->b:Lq/e;

    .line 59
    .line 60
    iput v0, p0, Lq/g;->c:I

    .line 61
    .line 62
    iput v0, p0, Lq/g;->m:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Lq/g;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, p1, v0}, Lq/h;->D(Lq/e;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, Lq/g;->q:I

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6}, Lq/h;->C(Lq/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Lq/e;->c0:[I

    .line 78
    .line 79
    aget v7, v7, v3

    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lq/g;->p:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Lq/g;->p:I

    .line 87
    .line 88
    move v6, v4

    .line 89
    :cond_4
    iget v2, v5, Lq/h;->D0:I

    .line 90
    .line 91
    iget v5, p1, Lq/e;->V:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, Lq/g;->m:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Lq/g;->m:I

    .line 102
    .line 103
    iget-object v1, p0, Lq/g;->b:Lq/e;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lq/g;->c:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, Lq/g;->b:Lq/e;

    .line 112
    .line 113
    iput v0, p0, Lq/g;->c:I

    .line 114
    .line 115
    iput v0, p0, Lq/g;->l:I

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Lq/g;->o:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Lq/g;->o:I

    .line 121
    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq/g;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lq/g;->r:Lq/h;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Lq/g;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lq/h;->O0:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Lq/h;->N0:[Lq/e;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lq/e;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_37

    .line 32
    .line 33
    iget-object v3, v0, Lq/g;->b:Lq/e;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_17

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Lq/g;->n:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lq/h;->O0:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Lq/h;->N0:[Lq/e;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    iget v10, v10, Lq/e;->V:I

    .line 72
    .line 73
    if-nez v10, :cond_8

    .line 74
    .line 75
    if-ne v8, v6, :cond_7

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_7
    move v9, v7

    .line 79
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    :goto_5
    iget v7, v0, Lq/g;->a:I

    .line 83
    .line 84
    if-nez v7, :cond_20

    .line 85
    .line 86
    iget-object v7, v0, Lq/g;->b:Lq/e;

    .line 87
    .line 88
    iget v11, v4, Lq/h;->r0:I

    .line 89
    .line 90
    iput v11, v7, Lq/e;->Y:I

    .line 91
    .line 92
    iget v11, v0, Lq/g;->i:I

    .line 93
    .line 94
    if-lez p1, :cond_a

    .line 95
    .line 96
    iget v12, v4, Lq/h;->D0:I

    .line 97
    .line 98
    add-int/2addr v11, v12

    .line 99
    :cond_a
    iget-object v12, v0, Lq/g;->e:Lq/d;

    .line 100
    .line 101
    iget-object v13, v7, Lq/e;->y:Lq/d;

    .line 102
    .line 103
    invoke-virtual {v13, v12, v11}, Lq/d;->a(Lq/d;I)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v7, Lq/e;->A:Lq/d;

    .line 107
    .line 108
    if-eqz p3, :cond_b

    .line 109
    .line 110
    iget-object v12, v0, Lq/g;->g:Lq/d;

    .line 111
    .line 112
    iget v14, v0, Lq/g;->k:I

    .line 113
    .line 114
    invoke-virtual {v11, v12, v14}, Lq/d;->a(Lq/d;I)V

    .line 115
    .line 116
    .line 117
    :cond_b
    if-lez p1, :cond_c

    .line 118
    .line 119
    iget-object v12, v0, Lq/g;->e:Lq/d;

    .line 120
    .line 121
    iget-object v12, v12, Lq/d;->b:Lq/e;

    .line 122
    .line 123
    iget-object v12, v12, Lq/e;->A:Lq/d;

    .line 124
    .line 125
    invoke-virtual {v12, v13, v2}, Lq/d;->a(Lq/d;I)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget v12, v4, Lq/h;->F0:I

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    if-ne v12, v14, :cond_10

    .line 132
    .line 133
    iget-boolean v12, v7, Lq/e;->w:Z

    .line 134
    .line 135
    if-nez v12, :cond_10

    .line 136
    .line 137
    move v12, v2

    .line 138
    :goto_6
    if-ge v12, v1, :cond_10

    .line 139
    .line 140
    if-eqz p2, :cond_d

    .line 141
    .line 142
    add-int/lit8 v15, v1, -0x1

    .line 143
    .line 144
    sub-int/2addr v15, v12

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move v15, v12

    .line 147
    :goto_7
    iget v10, v0, Lq/g;->n:I

    .line 148
    .line 149
    add-int/2addr v10, v15

    .line 150
    iget v15, v4, Lq/h;->O0:I

    .line 151
    .line 152
    if-lt v10, v15, :cond_e

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    iget-object v15, v4, Lq/h;->N0:[Lq/e;

    .line 156
    .line 157
    aget-object v10, v15, v10

    .line 158
    .line 159
    iget-boolean v15, v10, Lq/e;->w:Z

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_10
    :goto_8
    move-object v10, v7

    .line 168
    :goto_9
    move v15, v2

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_a
    if-ge v15, v1, :cond_37

    .line 171
    .line 172
    if-eqz p2, :cond_11

    .line 173
    .line 174
    add-int/lit8 v16, v1, -0x1

    .line 175
    .line 176
    sub-int v16, v16, v15

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move/from16 v16, v15

    .line 180
    .line 181
    :goto_b
    iget v14, v0, Lq/g;->n:I

    .line 182
    .line 183
    add-int v14, v14, v16

    .line 184
    .line 185
    iget v3, v4, Lq/h;->O0:I

    .line 186
    .line 187
    if-lt v14, v3, :cond_12

    .line 188
    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :cond_12
    iget-object v3, v4, Lq/h;->N0:[Lq/e;

    .line 192
    .line 193
    aget-object v3, v3, v14

    .line 194
    .line 195
    if-nez v15, :cond_13

    .line 196
    .line 197
    iget-object v14, v3, Lq/e;->x:Lq/d;

    .line 198
    .line 199
    iget-object v2, v0, Lq/g;->d:Lq/d;

    .line 200
    .line 201
    iget v6, v0, Lq/g;->h:I

    .line 202
    .line 203
    invoke-virtual {v3, v14, v2, v6}, Lq/e;->f(Lq/d;Lq/d;I)V

    .line 204
    .line 205
    .line 206
    :cond_13
    if-nez v16, :cond_17

    .line 207
    .line 208
    iget v2, v4, Lq/h;->q0:I

    .line 209
    .line 210
    iget v6, v4, Lq/h;->w0:F

    .line 211
    .line 212
    iget v14, v0, Lq/g;->n:I

    .line 213
    .line 214
    if-nez v14, :cond_14

    .line 215
    .line 216
    iget v14, v4, Lq/h;->s0:I

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    const/4 v2, -0x1

    .line 221
    if-eq v14, v2, :cond_15

    .line 222
    .line 223
    iget v6, v4, Lq/h;->y0:F

    .line 224
    .line 225
    :goto_c
    move v2, v14

    .line 226
    goto :goto_d

    .line 227
    :cond_14
    move/from16 v16, v2

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    :cond_15
    if-eqz p3, :cond_16

    .line 231
    .line 232
    iget v14, v4, Lq/h;->u0:I

    .line 233
    .line 234
    if-eq v14, v2, :cond_16

    .line 235
    .line 236
    iget v2, v4, Lq/h;->A0:F

    .line 237
    .line 238
    move v6, v2

    .line 239
    goto :goto_c

    .line 240
    :cond_16
    move/from16 v2, v16

    .line 241
    .line 242
    :goto_d
    iput v2, v3, Lq/e;->X:I

    .line 243
    .line 244
    iput v6, v3, Lq/e;->S:F

    .line 245
    .line 246
    :cond_17
    add-int/lit8 v2, v1, -0x1

    .line 247
    .line 248
    if-ne v15, v2, :cond_18

    .line 249
    .line 250
    iget-object v2, v3, Lq/e;->z:Lq/d;

    .line 251
    .line 252
    iget-object v6, v0, Lq/g;->f:Lq/d;

    .line 253
    .line 254
    iget v14, v0, Lq/g;->j:I

    .line 255
    .line 256
    invoke-virtual {v3, v2, v6, v14}, Lq/e;->f(Lq/d;Lq/d;I)V

    .line 257
    .line 258
    .line 259
    :cond_18
    if-eqz v12, :cond_1a

    .line 260
    .line 261
    iget-object v2, v3, Lq/e;->x:Lq/d;

    .line 262
    .line 263
    iget v6, v4, Lq/h;->C0:I

    .line 264
    .line 265
    iget-object v12, v12, Lq/e;->z:Lq/d;

    .line 266
    .line 267
    invoke-virtual {v2, v12, v6}, Lq/d;->a(Lq/d;I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, Lq/e;->x:Lq/d;

    .line 271
    .line 272
    if-ne v15, v8, :cond_19

    .line 273
    .line 274
    iget v6, v0, Lq/g;->h:I

    .line 275
    .line 276
    invoke-virtual {v2}, Lq/d;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_19

    .line 281
    .line 282
    iput v6, v2, Lq/d;->f:I

    .line 283
    .line 284
    :cond_19
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v12, v2, v6}, Lq/d;->a(Lq/d;I)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    add-int/lit8 v6, v9, 0x1

    .line 290
    .line 291
    if-ne v15, v6, :cond_1a

    .line 292
    .line 293
    iget v2, v0, Lq/g;->j:I

    .line 294
    .line 295
    invoke-virtual {v12}, Lq/d;->f()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_1a

    .line 300
    .line 301
    iput v2, v12, Lq/d;->f:I

    .line 302
    .line 303
    :cond_1a
    if-eq v3, v7, :cond_1f

    .line 304
    .line 305
    iget v2, v4, Lq/h;->F0:I

    .line 306
    .line 307
    const/4 v6, 0x3

    .line 308
    if-ne v2, v6, :cond_1b

    .line 309
    .line 310
    iget-boolean v12, v10, Lq/e;->w:Z

    .line 311
    .line 312
    if-eqz v12, :cond_1b

    .line 313
    .line 314
    if-eq v3, v10, :cond_1b

    .line 315
    .line 316
    iget-boolean v12, v3, Lq/e;->w:Z

    .line 317
    .line 318
    if-eqz v12, :cond_1b

    .line 319
    .line 320
    iget-object v2, v3, Lq/e;->B:Lq/d;

    .line 321
    .line 322
    iget-object v12, v10, Lq/e;->B:Lq/d;

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-virtual {v2, v12, v14}, Lq/d;->a(Lq/d;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_1b
    if-eqz v2, :cond_1e

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    if-eq v2, v12, :cond_1d

    .line 333
    .line 334
    if-eqz v5, :cond_1c

    .line 335
    .line 336
    iget-object v2, v3, Lq/e;->y:Lq/d;

    .line 337
    .line 338
    iget-object v12, v0, Lq/g;->e:Lq/d;

    .line 339
    .line 340
    iget v14, v0, Lq/g;->i:I

    .line 341
    .line 342
    invoke-virtual {v2, v12, v14}, Lq/d;->a(Lq/d;I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lq/g;->g:Lq/d;

    .line 346
    .line 347
    iget v12, v0, Lq/g;->k:I

    .line 348
    .line 349
    iget-object v14, v3, Lq/e;->A:Lq/d;

    .line 350
    .line 351
    invoke-virtual {v14, v2, v12}, Lq/d;->a(Lq/d;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_1c
    iget-object v2, v3, Lq/e;->y:Lq/d;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v2, v13, v12}, Lq/d;->a(Lq/d;I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Lq/e;->A:Lq/d;

    .line 362
    .line 363
    invoke-virtual {v2, v11, v12}, Lq/d;->a(Lq/d;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1d
    const/4 v12, 0x0

    .line 368
    iget-object v2, v3, Lq/e;->A:Lq/d;

    .line 369
    .line 370
    invoke-virtual {v2, v11, v12}, Lq/d;->a(Lq/d;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_1e
    const/4 v12, 0x0

    .line 375
    iget-object v2, v3, Lq/e;->y:Lq/d;

    .line 376
    .line 377
    invoke-virtual {v2, v13, v12}, Lq/d;->a(Lq/d;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_1f
    const/4 v6, 0x3

    .line 382
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    move-object v12, v3

    .line 385
    move v14, v6

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v6, -0x1

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_20
    iget-object v2, v0, Lq/g;->b:Lq/e;

    .line 391
    .line 392
    iget v3, v4, Lq/h;->q0:I

    .line 393
    .line 394
    iput v3, v2, Lq/e;->X:I

    .line 395
    .line 396
    iget v3, v0, Lq/g;->h:I

    .line 397
    .line 398
    if-lez p1, :cond_21

    .line 399
    .line 400
    iget v6, v4, Lq/h;->C0:I

    .line 401
    .line 402
    add-int/2addr v3, v6

    .line 403
    :cond_21
    iget-object v6, v2, Lq/e;->z:Lq/d;

    .line 404
    .line 405
    iget-object v7, v2, Lq/e;->x:Lq/d;

    .line 406
    .line 407
    if-eqz p2, :cond_23

    .line 408
    .line 409
    iget-object v10, v0, Lq/g;->f:Lq/d;

    .line 410
    .line 411
    invoke-virtual {v6, v10, v3}, Lq/d;->a(Lq/d;I)V

    .line 412
    .line 413
    .line 414
    if-eqz p3, :cond_22

    .line 415
    .line 416
    iget-object v3, v0, Lq/g;->d:Lq/d;

    .line 417
    .line 418
    iget v10, v0, Lq/g;->j:I

    .line 419
    .line 420
    invoke-virtual {v7, v3, v10}, Lq/d;->a(Lq/d;I)V

    .line 421
    .line 422
    .line 423
    :cond_22
    if-lez p1, :cond_25

    .line 424
    .line 425
    iget-object v3, v0, Lq/g;->f:Lq/d;

    .line 426
    .line 427
    iget-object v3, v3, Lq/d;->b:Lq/e;

    .line 428
    .line 429
    iget-object v3, v3, Lq/e;->x:Lq/d;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-virtual {v3, v6, v10}, Lq/d;->a(Lq/d;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_23
    iget-object v10, v0, Lq/g;->d:Lq/d;

    .line 437
    .line 438
    invoke-virtual {v7, v10, v3}, Lq/d;->a(Lq/d;I)V

    .line 439
    .line 440
    .line 441
    if-eqz p3, :cond_24

    .line 442
    .line 443
    iget-object v3, v0, Lq/g;->f:Lq/d;

    .line 444
    .line 445
    iget v10, v0, Lq/g;->j:I

    .line 446
    .line 447
    invoke-virtual {v6, v3, v10}, Lq/d;->a(Lq/d;I)V

    .line 448
    .line 449
    .line 450
    :cond_24
    if-lez p1, :cond_25

    .line 451
    .line 452
    iget-object v3, v0, Lq/g;->d:Lq/d;

    .line 453
    .line 454
    iget-object v3, v3, Lq/d;->b:Lq/e;

    .line 455
    .line 456
    iget-object v3, v3, Lq/e;->z:Lq/d;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v3, v7, v10}, Lq/d;->a(Lq/d;I)V

    .line 460
    .line 461
    .line 462
    :cond_25
    :goto_f
    const/4 v3, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_10
    if-ge v3, v1, :cond_37

    .line 465
    .line 466
    iget v11, v0, Lq/g;->n:I

    .line 467
    .line 468
    add-int/2addr v11, v3

    .line 469
    iget v12, v4, Lq/h;->O0:I

    .line 470
    .line 471
    if-lt v11, v12, :cond_26

    .line 472
    .line 473
    goto/16 :goto_17

    .line 474
    .line 475
    :cond_26
    iget-object v12, v4, Lq/h;->N0:[Lq/e;

    .line 476
    .line 477
    aget-object v11, v12, v11

    .line 478
    .line 479
    if-nez v3, :cond_2a

    .line 480
    .line 481
    iget-object v12, v11, Lq/e;->y:Lq/d;

    .line 482
    .line 483
    iget-object v13, v0, Lq/g;->e:Lq/d;

    .line 484
    .line 485
    iget v14, v0, Lq/g;->i:I

    .line 486
    .line 487
    invoke-virtual {v11, v12, v13, v14}, Lq/e;->f(Lq/d;Lq/d;I)V

    .line 488
    .line 489
    .line 490
    iget v12, v4, Lq/h;->r0:I

    .line 491
    .line 492
    iget v13, v4, Lq/h;->x0:F

    .line 493
    .line 494
    iget v14, v0, Lq/g;->n:I

    .line 495
    .line 496
    if-nez v14, :cond_27

    .line 497
    .line 498
    iget v14, v4, Lq/h;->t0:I

    .line 499
    .line 500
    const/4 v15, -0x1

    .line 501
    if-eq v14, v15, :cond_28

    .line 502
    .line 503
    iget v13, v4, Lq/h;->z0:F

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_27
    const/4 v15, -0x1

    .line 507
    :cond_28
    if-eqz p3, :cond_29

    .line 508
    .line 509
    iget v14, v4, Lq/h;->v0:I

    .line 510
    .line 511
    if-eq v14, v15, :cond_29

    .line 512
    .line 513
    iget v13, v4, Lq/h;->B0:F

    .line 514
    .line 515
    :goto_11
    move v12, v14

    .line 516
    :cond_29
    iput v12, v11, Lq/e;->Y:I

    .line 517
    .line 518
    iput v13, v11, Lq/e;->T:F

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_2a
    const/4 v15, -0x1

    .line 522
    :goto_12
    add-int/lit8 v12, v1, -0x1

    .line 523
    .line 524
    if-ne v3, v12, :cond_2b

    .line 525
    .line 526
    iget-object v12, v11, Lq/e;->A:Lq/d;

    .line 527
    .line 528
    iget-object v13, v0, Lq/g;->g:Lq/d;

    .line 529
    .line 530
    iget v14, v0, Lq/g;->k:I

    .line 531
    .line 532
    invoke-virtual {v11, v12, v13, v14}, Lq/e;->f(Lq/d;Lq/d;I)V

    .line 533
    .line 534
    .line 535
    :cond_2b
    if-eqz v10, :cond_2d

    .line 536
    .line 537
    iget-object v12, v11, Lq/e;->y:Lq/d;

    .line 538
    .line 539
    iget v13, v4, Lq/h;->D0:I

    .line 540
    .line 541
    iget-object v10, v10, Lq/e;->A:Lq/d;

    .line 542
    .line 543
    invoke-virtual {v12, v10, v13}, Lq/d;->a(Lq/d;I)V

    .line 544
    .line 545
    .line 546
    iget-object v12, v11, Lq/e;->y:Lq/d;

    .line 547
    .line 548
    if-ne v3, v8, :cond_2c

    .line 549
    .line 550
    iget v13, v0, Lq/g;->i:I

    .line 551
    .line 552
    invoke-virtual {v12}, Lq/d;->f()Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_2c

    .line 557
    .line 558
    iput v13, v12, Lq/d;->f:I

    .line 559
    .line 560
    :cond_2c
    const/4 v13, 0x0

    .line 561
    invoke-virtual {v10, v12, v13}, Lq/d;->a(Lq/d;I)V

    .line 562
    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    add-int/lit8 v13, v9, 0x1

    .line 566
    .line 567
    if-ne v3, v13, :cond_2d

    .line 568
    .line 569
    iget v12, v0, Lq/g;->k:I

    .line 570
    .line 571
    invoke-virtual {v10}, Lq/d;->f()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_2d

    .line 576
    .line 577
    iput v12, v10, Lq/d;->f:I

    .line 578
    .line 579
    :cond_2d
    if-eq v11, v2, :cond_36

    .line 580
    .line 581
    const/4 v10, 0x2

    .line 582
    if-eqz p2, :cond_31

    .line 583
    .line 584
    iget v12, v4, Lq/h;->E0:I

    .line 585
    .line 586
    if-eqz v12, :cond_30

    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    if-eq v12, v13, :cond_2f

    .line 590
    .line 591
    if-eq v12, v10, :cond_2e

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_2e
    iget-object v10, v11, Lq/e;->x:Lq/d;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-virtual {v10, v7, v12}, Lq/d;->a(Lq/d;I)V

    .line 598
    .line 599
    .line 600
    iget-object v10, v11, Lq/e;->z:Lq/d;

    .line 601
    .line 602
    invoke-virtual {v10, v6, v12}, Lq/d;->a(Lq/d;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_2f
    const/4 v12, 0x0

    .line 607
    iget-object v10, v11, Lq/e;->x:Lq/d;

    .line 608
    .line 609
    invoke-virtual {v10, v7, v12}, Lq/d;->a(Lq/d;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_30
    const/4 v12, 0x0

    .line 614
    iget-object v10, v11, Lq/e;->z:Lq/d;

    .line 615
    .line 616
    invoke-virtual {v10, v6, v12}, Lq/d;->a(Lq/d;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_31
    iget v12, v4, Lq/h;->E0:I

    .line 621
    .line 622
    if-eqz v12, :cond_35

    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    if-eq v12, v13, :cond_34

    .line 626
    .line 627
    if-eq v12, v10, :cond_32

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_32
    if-eqz v5, :cond_33

    .line 631
    .line 632
    iget-object v10, v11, Lq/e;->x:Lq/d;

    .line 633
    .line 634
    iget-object v12, v0, Lq/g;->d:Lq/d;

    .line 635
    .line 636
    iget v14, v0, Lq/g;->h:I

    .line 637
    .line 638
    invoke-virtual {v10, v12, v14}, Lq/d;->a(Lq/d;I)V

    .line 639
    .line 640
    .line 641
    iget-object v10, v0, Lq/g;->f:Lq/d;

    .line 642
    .line 643
    iget v12, v0, Lq/g;->j:I

    .line 644
    .line 645
    iget-object v14, v11, Lq/e;->z:Lq/d;

    .line 646
    .line 647
    invoke-virtual {v14, v10, v12}, Lq/d;->a(Lq/d;I)V

    .line 648
    .line 649
    .line 650
    :goto_13
    const/4 v12, 0x0

    .line 651
    goto :goto_16

    .line 652
    :cond_33
    iget-object v10, v11, Lq/e;->x:Lq/d;

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-virtual {v10, v7, v12}, Lq/d;->a(Lq/d;I)V

    .line 656
    .line 657
    .line 658
    iget-object v10, v11, Lq/e;->z:Lq/d;

    .line 659
    .line 660
    invoke-virtual {v10, v6, v12}, Lq/d;->a(Lq/d;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_34
    const/4 v12, 0x0

    .line 665
    iget-object v10, v11, Lq/e;->z:Lq/d;

    .line 666
    .line 667
    invoke-virtual {v10, v6, v12}, Lq/d;->a(Lq/d;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_35
    const/4 v12, 0x0

    .line 672
    const/4 v13, 0x1

    .line 673
    iget-object v10, v11, Lq/e;->x:Lq/d;

    .line 674
    .line 675
    invoke-virtual {v10, v7, v12}, Lq/d;->a(Lq/d;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_36
    :goto_14
    const/4 v12, 0x0

    .line 680
    :goto_15
    const/4 v13, 0x1

    .line 681
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    move-object v10, v11

    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_37
    :goto_17
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lq/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lq/g;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lq/g;->r:Lq/h;

    .line 9
    .line 10
    iget v1, v1, Lq/h;->D0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lq/g;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lq/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lq/g;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lq/g;->r:Lq/h;

    .line 8
    .line 9
    iget v1, v1, Lq/h;->C0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lq/g;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget v0, p0, Lq/g;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lq/g;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lq/g;->r:Lq/h;

    .line 12
    .line 13
    if-ge v8, v1, :cond_4

    .line 14
    .line 15
    iget v3, p0, Lq/g;->n:I

    .line 16
    .line 17
    add-int/2addr v3, v8

    .line 18
    iget v4, v2, Lq/h;->O0:I

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v4, v2, Lq/h;->N0:[Lq/e;

    .line 24
    .line 25
    aget-object v3, v4, v3

    .line 26
    .line 27
    iget v4, p0, Lq/g;->a:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x3

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v4, v3, Lq/e;->c0:[I

    .line 37
    .line 38
    aget v9, v4, v0

    .line 39
    .line 40
    if-ne v9, v7, :cond_3

    .line 41
    .line 42
    iget v7, v3, Lq/e;->j:I

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    aget v6, v4, v6

    .line 47
    .line 48
    invoke-virtual {v3}, Lq/e;->j()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v4, v5

    .line 53
    move v5, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Lq/h;->E(Lq/e;IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, Lq/e;->c0:[I

    .line 61
    .line 62
    aget v5, v4, v6

    .line 63
    .line 64
    if-ne v5, v7, :cond_3

    .line 65
    .line 66
    iget v5, v3, Lq/e;->k:I

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    aget v4, v4, v0

    .line 71
    .line 72
    invoke-virtual {v3}, Lq/e;->m()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    move v7, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lq/h;->E(Lq/e;IIII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    iput v0, p0, Lq/g;->l:I

    .line 85
    .line 86
    iput v0, p0, Lq/g;->m:I

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lq/g;->b:Lq/e;

    .line 90
    .line 91
    iput v0, p0, Lq/g;->c:I

    .line 92
    .line 93
    iget p1, p0, Lq/g;->o:I

    .line 94
    .line 95
    move v1, v0

    .line 96
    :goto_3
    if-ge v1, p1, :cond_c

    .line 97
    .line 98
    iget v3, p0, Lq/g;->n:I

    .line 99
    .line 100
    add-int/2addr v3, v1

    .line 101
    iget v4, v2, Lq/h;->O0:I

    .line 102
    .line 103
    if-lt v3, v4, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget-object v4, v2, Lq/h;->N0:[Lq/e;

    .line 107
    .line 108
    aget-object v3, v4, v3

    .line 109
    .line 110
    iget v4, p0, Lq/g;->a:I

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3}, Lq/e;->m()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v6, v2, Lq/h;->C0:I

    .line 121
    .line 122
    iget v7, v3, Lq/e;->V:I

    .line 123
    .line 124
    if-ne v7, v5, :cond_6

    .line 125
    .line 126
    move v6, v0

    .line 127
    :cond_6
    iget v5, p0, Lq/g;->l:I

    .line 128
    .line 129
    add-int/2addr v4, v6

    .line 130
    add-int/2addr v4, v5

    .line 131
    iput v4, p0, Lq/g;->l:I

    .line 132
    .line 133
    iget v4, p0, Lq/g;->q:I

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lq/h;->C(Lq/e;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v5, p0, Lq/g;->b:Lq/e;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget v5, p0, Lq/g;->c:I

    .line 144
    .line 145
    if-ge v5, v4, :cond_b

    .line 146
    .line 147
    :cond_7
    iput-object v3, p0, Lq/g;->b:Lq/e;

    .line 148
    .line 149
    iput v4, p0, Lq/g;->c:I

    .line 150
    .line 151
    iput v4, p0, Lq/g;->m:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget v4, p0, Lq/g;->q:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lq/h;->D(Lq/e;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v6, p0, Lq/g;->q:I

    .line 161
    .line 162
    invoke-virtual {v2, v3, v6}, Lq/h;->C(Lq/e;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v7, v2, Lq/h;->D0:I

    .line 167
    .line 168
    iget v8, v3, Lq/e;->V:I

    .line 169
    .line 170
    if-ne v8, v5, :cond_9

    .line 171
    .line 172
    move v7, v0

    .line 173
    :cond_9
    iget v5, p0, Lq/g;->m:I

    .line 174
    .line 175
    add-int/2addr v6, v7

    .line 176
    add-int/2addr v6, v5

    .line 177
    iput v6, p0, Lq/g;->m:I

    .line 178
    .line 179
    iget-object v5, p0, Lq/g;->b:Lq/e;

    .line 180
    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    iget v5, p0, Lq/g;->c:I

    .line 184
    .line 185
    if-ge v5, v4, :cond_b

    .line 186
    .line 187
    :cond_a
    iput-object v3, p0, Lq/g;->b:Lq/e;

    .line 188
    .line 189
    iput v4, p0, Lq/g;->c:I

    .line 190
    .line 191
    iput v4, p0, Lq/g;->l:I

    .line 192
    .line 193
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILq/d;Lq/d;Lq/d;Lq/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lq/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq/g;->d:Lq/d;

    .line 4
    .line 5
    iput-object p3, p0, Lq/g;->e:Lq/d;

    .line 6
    .line 7
    iput-object p4, p0, Lq/g;->f:Lq/d;

    .line 8
    .line 9
    iput-object p5, p0, Lq/g;->g:Lq/d;

    .line 10
    .line 11
    iput p6, p0, Lq/g;->h:I

    .line 12
    .line 13
    iput p7, p0, Lq/g;->i:I

    .line 14
    .line 15
    iput p8, p0, Lq/g;->j:I

    .line 16
    .line 17
    iput p9, p0, Lq/g;->k:I

    .line 18
    .line 19
    iput p10, p0, Lq/g;->q:I

    .line 20
    .line 21
    return-void
.end method
