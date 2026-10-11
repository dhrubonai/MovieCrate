.class public Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lq/d;

.field public final B:Lq/d;

.field public final C:Lq/d;

.field public final D:Lq/d;

.field public final E:Lq/d;

.field public final F:[Lq/d;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public I:Lq/e;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Ljava/lang/Object;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public final Z:[F

.field public a:Z

.field public final a0:[Lq/e;

.field public b:Lr/c;

.field public final b0:[Lq/e;

.field public c:Lr/c;

.field public final c0:[I

.field public final d:Lr/k;

.field public final e:Lr/m;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Lq/d;

.field public final y:Lq/d;

.field public final z:Lq/d;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/e;->a:Z

    .line 6
    .line 7
    new-instance v1, Lr/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lr/k;-><init>(Lq/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq/e;->d:Lr/k;

    .line 13
    .line 14
    new-instance v1, Lr/m;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lr/m;-><init>(Lq/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lq/e;->e:Lr/m;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Z

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lq/e;->f:[Z

    .line 28
    .line 29
    filled-new-array {v0, v0, v0, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lq/e;->g:[I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lq/e;->h:I

    .line 37
    .line 38
    iput v2, p0, Lq/e;->i:I

    .line 39
    .line 40
    iput v0, p0, Lq/e;->j:I

    .line 41
    .line 42
    iput v0, p0, Lq/e;->k:I

    .line 43
    .line 44
    new-array v3, v1, [I

    .line 45
    .line 46
    iput-object v3, p0, Lq/e;->l:[I

    .line 47
    .line 48
    iput v0, p0, Lq/e;->m:I

    .line 49
    .line 50
    iput v0, p0, Lq/e;->n:I

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lq/e;->o:F

    .line 55
    .line 56
    iput v0, p0, Lq/e;->p:I

    .line 57
    .line 58
    iput v0, p0, Lq/e;->q:I

    .line 59
    .line 60
    iput v3, p0, Lq/e;->r:F

    .line 61
    .line 62
    iput v2, p0, Lq/e;->s:I

    .line 63
    .line 64
    iput v3, p0, Lq/e;->t:F

    .line 65
    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lq/e;->u:[I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput v3, p0, Lq/e;->v:F

    .line 77
    .line 78
    iput-boolean v0, p0, Lq/e;->w:Z

    .line 79
    .line 80
    new-instance v4, Lq/d;

    .line 81
    .line 82
    sget-object v5, Lq/c;->a:Lq/c;

    .line 83
    .line 84
    invoke-direct {v4, p0, v5}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lq/e;->x:Lq/d;

    .line 88
    .line 89
    new-instance v5, Lq/d;

    .line 90
    .line 91
    sget-object v6, Lq/c;->b:Lq/c;

    .line 92
    .line 93
    invoke-direct {v5, p0, v6}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lq/e;->y:Lq/d;

    .line 97
    .line 98
    new-instance v6, Lq/d;

    .line 99
    .line 100
    sget-object v7, Lq/c;->c:Lq/c;

    .line 101
    .line 102
    invoke-direct {v6, p0, v7}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lq/e;->z:Lq/d;

    .line 106
    .line 107
    new-instance v7, Lq/d;

    .line 108
    .line 109
    sget-object v8, Lq/c;->d:Lq/c;

    .line 110
    .line 111
    invoke-direct {v7, p0, v8}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, Lq/e;->A:Lq/d;

    .line 115
    .line 116
    new-instance v8, Lq/d;

    .line 117
    .line 118
    sget-object v9, Lq/c;->e:Lq/c;

    .line 119
    .line 120
    invoke-direct {v8, p0, v9}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Lq/e;->B:Lq/d;

    .line 124
    .line 125
    new-instance v9, Lq/d;

    .line 126
    .line 127
    sget-object v10, Lq/c;->x:Lq/c;

    .line 128
    .line 129
    invoke-direct {v9, p0, v10}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, p0, Lq/e;->C:Lq/d;

    .line 133
    .line 134
    new-instance v10, Lq/d;

    .line 135
    .line 136
    sget-object v11, Lq/c;->y:Lq/c;

    .line 137
    .line 138
    invoke-direct {v10, p0, v11}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, p0, Lq/e;->D:Lq/d;

    .line 142
    .line 143
    new-instance v11, Lq/d;

    .line 144
    .line 145
    sget-object v12, Lq/c;->f:Lq/c;

    .line 146
    .line 147
    invoke-direct {v11, p0, v12}, Lq/d;-><init>(Lq/e;Lq/c;)V

    .line 148
    .line 149
    .line 150
    iput-object v11, p0, Lq/e;->E:Lq/d;

    .line 151
    .line 152
    const/4 v12, 0x6

    .line 153
    new-array v12, v12, [Lq/d;

    .line 154
    .line 155
    aput-object v4, v12, v0

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    aput-object v6, v12, v13

    .line 159
    .line 160
    aput-object v5, v12, v1

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    aput-object v7, v12, v14

    .line 164
    .line 165
    const/4 v14, 0x4

    .line 166
    aput-object v8, v12, v14

    .line 167
    .line 168
    const/4 v14, 0x5

    .line 169
    aput-object v11, v12, v14

    .line 170
    .line 171
    iput-object v12, p0, Lq/e;->F:[Lq/d;

    .line 172
    .line 173
    new-instance v12, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v12, p0, Lq/e;->G:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-array v14, v1, [Z

    .line 181
    .line 182
    iput-object v14, p0, Lq/e;->H:[Z

    .line 183
    .line 184
    filled-new-array {v13, v13}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iput-object v14, p0, Lq/e;->c0:[I

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    iput-object v14, p0, Lq/e;->I:Lq/e;

    .line 192
    .line 193
    iput v0, p0, Lq/e;->J:I

    .line 194
    .line 195
    iput v0, p0, Lq/e;->K:I

    .line 196
    .line 197
    iput v3, p0, Lq/e;->L:F

    .line 198
    .line 199
    iput v2, p0, Lq/e;->M:I

    .line 200
    .line 201
    iput v0, p0, Lq/e;->N:I

    .line 202
    .line 203
    iput v0, p0, Lq/e;->O:I

    .line 204
    .line 205
    iput v0, p0, Lq/e;->P:I

    .line 206
    .line 207
    const/high16 v2, 0x3f000000    # 0.5f

    .line 208
    .line 209
    iput v2, p0, Lq/e;->S:F

    .line 210
    .line 211
    iput v2, p0, Lq/e;->T:F

    .line 212
    .line 213
    iput v0, p0, Lq/e;->V:I

    .line 214
    .line 215
    iput-object v14, p0, Lq/e;->W:Ljava/lang/String;

    .line 216
    .line 217
    iput v0, p0, Lq/e;->X:I

    .line 218
    .line 219
    iput v0, p0, Lq/e;->Y:I

    .line 220
    .line 221
    new-array v2, v1, [F

    .line 222
    .line 223
    fill-array-data v2, :array_1

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lq/e;->Z:[F

    .line 227
    .line 228
    new-array v2, v1, [Lq/e;

    .line 229
    .line 230
    aput-object v14, v2, v0

    .line 231
    .line 232
    aput-object v14, v2, v13

    .line 233
    .line 234
    iput-object v2, p0, Lq/e;->a0:[Lq/e;

    .line 235
    .line 236
    new-array v1, v1, [Lq/e;

    .line 237
    .line 238
    aput-object v14, v1, v0

    .line 239
    .line 240
    aput-object v14, v1, v13

    .line 241
    .line 242
    iput-object v1, p0, Lq/e;->b0:[Lq/e;

    .line 243
    .line 244
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/e;->d:Lr/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/n;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lq/e;->e:Lr/m;

    .line 7
    .line 8
    iget-boolean v2, v1, Lr/n;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lr/n;->h:Lr/g;

    .line 12
    .line 13
    iget v2, v2, Lr/g;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lr/n;->h:Lr/g;

    .line 16
    .line 17
    iget v3, v3, Lr/g;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lr/n;->i:Lr/g;

    .line 20
    .line 21
    iget v0, v0, Lr/g;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lr/n;->i:Lr/g;

    .line 24
    .line 25
    iget v1, v1, Lr/g;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lq/e;->N:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lq/e;->O:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lq/e;->V:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lq/e;->J:I

    .line 78
    .line 79
    iput v6, p0, Lq/e;->K:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lq/e;->c0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lq/e;->J:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lq/e;->J:I

    .line 97
    .line 98
    iget p1, p0, Lq/e;->Q:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lq/e;->J:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lq/e;->K:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lq/e;->K:I

    .line 116
    .line 117
    iget p1, p0, Lq/e;->R:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lq/e;->K:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public B(Lp/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq/e;->x:Lq/d;

    .line 5
    .line 6
    invoke-static {p1}, Lp/e;->m(Lq/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lq/e;->y:Lq/d;

    .line 11
    .line 12
    invoke-static {v0}, Lp/e;->m(Lq/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lq/e;->z:Lq/d;

    .line 17
    .line 18
    invoke-static {v1}, Lp/e;->m(Lq/d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lq/e;->A:Lq/d;

    .line 23
    .line 24
    invoke-static {v2}, Lp/e;->m(Lq/d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lq/e;->d:Lr/k;

    .line 29
    .line 30
    iget-object v4, v3, Lr/n;->h:Lr/g;

    .line 31
    .line 32
    iget-boolean v5, v4, Lr/g;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lr/n;->i:Lr/g;

    .line 37
    .line 38
    iget-boolean v5, v3, Lr/g;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Lr/g;->g:I

    .line 43
    .line 44
    iget v1, v3, Lr/g;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lq/e;->e:Lr/m;

    .line 47
    .line 48
    iget-object v4, v3, Lr/n;->h:Lr/g;

    .line 49
    .line 50
    iget-boolean v5, v4, Lr/g;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lr/n;->i:Lr/g;

    .line 55
    .line 56
    iget-boolean v5, v3, Lr/g;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Lr/g;->g:I

    .line 61
    .line 62
    iget v2, v3, Lr/g;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    move v1, v0

    .line 97
    move v2, v1

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Lq/e;->N:I

    .line 101
    .line 102
    iput v0, p0, Lq/e;->O:I

    .line 103
    .line 104
    iget p1, p0, Lq/e;->V:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Lq/e;->J:I

    .line 111
    .line 112
    iput v5, p0, Lq/e;->K:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lq/e;->c0:[I

    .line 116
    .line 117
    aget v0, p1, v5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lq/e;->J:I

    .line 123
    .line 124
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    aget p1, p1, v3

    .line 128
    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    iget p1, p0, Lq/e;->K:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_6

    .line 134
    .line 135
    move v2, p1

    .line 136
    :cond_6
    iput v1, p0, Lq/e;->J:I

    .line 137
    .line 138
    iput v2, p0, Lq/e;->K:I

    .line 139
    .line 140
    iget p1, p0, Lq/e;->R:I

    .line 141
    .line 142
    if-ge v2, p1, :cond_7

    .line 143
    .line 144
    iput p1, p0, Lq/e;->K:I

    .line 145
    .line 146
    :cond_7
    iget p1, p0, Lq/e;->Q:I

    .line 147
    .line 148
    if-ge v1, p1, :cond_8

    .line 149
    .line 150
    iput p1, p0, Lq/e;->J:I

    .line 151
    .line 152
    :cond_8
    :goto_0
    return-void
.end method

.method public b(Lp/e;)V
    .locals 57

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v13, Lq/e;->x:Lq/d;

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v13, Lq/e;->z:Lq/d;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v13, Lq/e;->y:Lq/d;

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v13, Lq/e;->A:Lq/d;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    iget-object v14, v13, Lq/e;->B:Lq/d;

    .line 30
    .line 31
    invoke-virtual {v9, v14}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v5, v13, Lq/e;->d:Lr/k;

    .line 36
    .line 37
    iget-object v8, v5, Lr/n;->h:Lr/g;

    .line 38
    .line 39
    iget-boolean v10, v8, Lr/g;->j:Z

    .line 40
    .line 41
    iget-object v11, v5, Lr/n;->i:Lr/g;

    .line 42
    .line 43
    move-object/from16 v18, v5

    .line 44
    .line 45
    iget-object v5, v13, Lq/e;->f:[Z

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    iget-object v14, v13, Lq/e;->e:Lr/m;

    .line 50
    .line 51
    move-object/from16 v21, v3

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    iget-boolean v10, v11, Lr/g;->j:Z

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    iget-object v10, v14, Lr/n;->h:Lr/g;

    .line 60
    .line 61
    iget-boolean v10, v10, Lr/g;->j:Z

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    iget-object v10, v14, Lr/n;->i:Lr/g;

    .line 66
    .line 67
    iget-boolean v3, v10, Lr/g;->j:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v0, v8, Lr/g;->g:I

    .line 72
    .line 73
    invoke-virtual {v9, v7, v0}, Lp/e;->d(Lp/k;I)V

    .line 74
    .line 75
    .line 76
    iget v0, v11, Lr/g;->g:I

    .line 77
    .line 78
    invoke-virtual {v9, v6, v0}, Lp/e;->d(Lp/k;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v14, Lr/n;->h:Lr/g;

    .line 82
    .line 83
    iget v0, v0, Lr/g;->g:I

    .line 84
    .line 85
    invoke-virtual {v9, v4, v0}, Lp/e;->d(Lp/k;I)V

    .line 86
    .line 87
    .line 88
    iget v0, v10, Lr/g;->g:I

    .line 89
    .line 90
    invoke-virtual {v9, v15, v0}, Lp/e;->d(Lp/k;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v14, Lr/m;->k:Lr/g;

    .line 94
    .line 95
    iget v0, v0, Lr/g;->g:I

    .line 96
    .line 97
    invoke-virtual {v9, v12, v0}, Lp/e;->d(Lp/k;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v13, Lq/e;->I:Lq/e;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lq/e;->c0:[I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aget v2, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-ne v2, v1, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    const/4 v3, 0x1

    .line 116
    aget v0, v0, v3

    .line 117
    .line 118
    if-ne v0, v1, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    aget-boolean v2, v5, v1

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    iget-object v2, v13, Lq/e;->I:Lq/e;

    .line 137
    .line 138
    iget-object v2, v2, Lq/e;->z:Lq/d;

    .line 139
    .line 140
    invoke-virtual {v9, v2}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v9, v2, v6, v1, v3}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aget-boolean v0, v5, v0

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v13, Lq/e;->I:Lq/e;

    .line 163
    .line 164
    iget-object v0, v0, Lq/e;->A:Lq/d;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v9, v0, v15, v2, v1}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    iget-object v3, v13, Lq/e;->I:Lq/e;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    iget-object v3, v3, Lq/e;->c0:[I

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    aget v10, v3, v8

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    if-ne v10, v8, :cond_5

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v10, 0x0

    .line 192
    :goto_2
    const/16 v17, 0x1

    .line 193
    .line 194
    aget v3, v3, v17

    .line 195
    .line 196
    if-ne v3, v8, :cond_6

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :goto_3
    const/4 v8, 0x0

    .line 202
    invoke-virtual {v13, v8}, Lq/e;->q(I)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_7

    .line 207
    .line 208
    move-object/from16 v26, v4

    .line 209
    .line 210
    iget-object v4, v13, Lq/e;->I:Lq/e;

    .line 211
    .line 212
    check-cast v4, Lq/f;

    .line 213
    .line 214
    invoke-virtual {v4, v13, v8}, Lq/f;->C(Lq/e;I)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object/from16 v26, v4

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_4
    const/4 v8, 0x1

    .line 226
    invoke-virtual {v13, v8}, Lq/e;->q(I)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_8

    .line 231
    .line 232
    move-object/from16 v23, v12

    .line 233
    .line 234
    iget-object v12, v13, Lq/e;->I:Lq/e;

    .line 235
    .line 236
    check-cast v12, Lq/f;

    .line 237
    .line 238
    invoke-virtual {v12, v13, v8}, Lq/f;->C(Lq/e;I)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object/from16 v23, v12

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_5
    if-nez v4, :cond_9

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    iget v12, v13, Lq/e;->V:I

    .line 254
    .line 255
    move/from16 v24, v4

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    if-eq v12, v4, :cond_a

    .line 260
    .line 261
    iget-object v4, v0, Lq/d;->d:Lq/d;

    .line 262
    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    iget-object v4, v1, Lq/d;->d:Lq/d;

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    iget-object v4, v13, Lq/e;->I:Lq/e;

    .line 270
    .line 271
    iget-object v4, v4, Lq/e;->z:Lq/d;

    .line 272
    .line 273
    invoke-virtual {v9, v4}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move/from16 v25, v10

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v12, 0x1

    .line 281
    invoke-virtual {v9, v4, v6, v10, v12}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move/from16 v24, v4

    .line 286
    .line 287
    :cond_a
    move/from16 v25, v10

    .line 288
    .line 289
    :goto_6
    if-nez v8, :cond_b

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    iget v4, v13, Lq/e;->V:I

    .line 294
    .line 295
    const/16 v10, 0x8

    .line 296
    .line 297
    if-eq v4, v10, :cond_b

    .line 298
    .line 299
    iget-object v4, v2, Lq/d;->d:Lq/d;

    .line 300
    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    move-object/from16 v4, v21

    .line 304
    .line 305
    iget-object v10, v4, Lq/d;->d:Lq/d;

    .line 306
    .line 307
    if-nez v10, :cond_c

    .line 308
    .line 309
    if-nez v20, :cond_c

    .line 310
    .line 311
    iget-object v10, v13, Lq/e;->I:Lq/e;

    .line 312
    .line 313
    iget-object v10, v10, Lq/e;->A:Lq/d;

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    move/from16 v21, v3

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v12, 0x1

    .line 323
    invoke-virtual {v9, v10, v15, v3, v12}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move-object/from16 v4, v21

    .line 328
    .line 329
    :cond_c
    move/from16 v21, v3

    .line 330
    .line 331
    :goto_7
    move/from16 v29, v8

    .line 332
    .line 333
    move/from16 v27, v21

    .line 334
    .line 335
    move/from16 v30, v24

    .line 336
    .line 337
    move/from16 v28, v25

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    move-object/from16 v26, v4

    .line 341
    .line 342
    move-object/from16 v23, v12

    .line 343
    .line 344
    move-object/from16 v4, v21

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    :goto_8
    iget v3, v13, Lq/e;->J:I

    .line 355
    .line 356
    iget v8, v13, Lq/e;->Q:I

    .line 357
    .line 358
    if-ge v3, v8, :cond_e

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    move v8, v3

    .line 362
    :goto_9
    iget v10, v13, Lq/e;->K:I

    .line 363
    .line 364
    iget v12, v13, Lq/e;->R:I

    .line 365
    .line 366
    if-ge v10, v12, :cond_f

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    move v12, v10

    .line 370
    :goto_a
    move-object/from16 v21, v15

    .line 371
    .line 372
    iget-object v15, v13, Lq/e;->c0:[I

    .line 373
    .line 374
    move/from16 v24, v8

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    aget v8, v15, v22

    .line 379
    .line 380
    move/from16 v25, v12

    .line 381
    .line 382
    const/4 v12, 0x3

    .line 383
    move-object/from16 v32, v14

    .line 384
    .line 385
    const/16 v17, 0x1

    .line 386
    .line 387
    if-eq v8, v12, :cond_10

    .line 388
    .line 389
    const/16 v31, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    const/16 v31, 0x0

    .line 393
    .line 394
    :goto_b
    aget v14, v15, v17

    .line 395
    .line 396
    if-eq v14, v12, :cond_11

    .line 397
    .line 398
    const/16 v33, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    const/16 v33, 0x0

    .line 402
    .line 403
    :goto_c
    iget v12, v13, Lq/e;->M:I

    .line 404
    .line 405
    iput v12, v13, Lq/e;->s:I

    .line 406
    .line 407
    move-object/from16 v35, v5

    .line 408
    .line 409
    iget v5, v13, Lq/e;->L:F

    .line 410
    .line 411
    iput v5, v13, Lq/e;->t:F

    .line 412
    .line 413
    move-object/from16 v36, v6

    .line 414
    .line 415
    iget v6, v13, Lq/e;->j:I

    .line 416
    .line 417
    move-object/from16 v37, v7

    .line 418
    .line 419
    iget v7, v13, Lq/e;->k:I

    .line 420
    .line 421
    const/16 v38, 0x0

    .line 422
    .line 423
    cmpl-float v38, v5, v38

    .line 424
    .line 425
    if-lez v38, :cond_24

    .line 426
    .line 427
    iget v9, v13, Lq/e;->V:I

    .line 428
    .line 429
    move-object/from16 v40, v11

    .line 430
    .line 431
    const/16 v11, 0x8

    .line 432
    .line 433
    if-eq v9, v11, :cond_25

    .line 434
    .line 435
    const/4 v9, 0x3

    .line 436
    if-ne v8, v9, :cond_12

    .line 437
    .line 438
    if-nez v6, :cond_12

    .line 439
    .line 440
    move v6, v9

    .line 441
    :cond_12
    if-ne v14, v9, :cond_13

    .line 442
    .line 443
    if-nez v7, :cond_13

    .line 444
    .line 445
    move v7, v9

    .line 446
    :cond_13
    if-ne v8, v9, :cond_1e

    .line 447
    .line 448
    if-ne v14, v9, :cond_1e

    .line 449
    .line 450
    if-ne v6, v9, :cond_1e

    .line 451
    .line 452
    if-ne v7, v9, :cond_1e

    .line 453
    .line 454
    const/4 v9, -0x1

    .line 455
    if-ne v12, v9, :cond_15

    .line 456
    .line 457
    if-eqz v31, :cond_14

    .line 458
    .line 459
    if-nez v33, :cond_14

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    iput v3, v13, Lq/e;->s:I

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_14
    if-nez v31, :cond_15

    .line 466
    .line 467
    if-eqz v33, :cond_15

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    iput v3, v13, Lq/e;->s:I

    .line 471
    .line 472
    if-ne v12, v9, :cond_15

    .line 473
    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    div-float v9, v3, v5

    .line 477
    .line 478
    iput v9, v13, Lq/e;->t:F

    .line 479
    .line 480
    :cond_15
    :goto_d
    iget v3, v13, Lq/e;->s:I

    .line 481
    .line 482
    if-nez v3, :cond_17

    .line 483
    .line 484
    invoke-virtual {v2}, Lq/d;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_16

    .line 489
    .line 490
    invoke-virtual {v4}, Lq/d;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    :cond_16
    const/4 v3, 0x1

    .line 497
    iput v3, v13, Lq/e;->s:I

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_17
    const/4 v3, 0x1

    .line 501
    iget v5, v13, Lq/e;->s:I

    .line 502
    .line 503
    if-ne v5, v3, :cond_19

    .line 504
    .line 505
    invoke-virtual {v0}, Lq/d;->f()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    invoke-virtual {v1}, Lq/d;->f()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_19

    .line 516
    .line 517
    :cond_18
    const/4 v3, 0x0

    .line 518
    iput v3, v13, Lq/e;->s:I

    .line 519
    .line 520
    :cond_19
    :goto_e
    iget v3, v13, Lq/e;->s:I

    .line 521
    .line 522
    const/4 v5, -0x1

    .line 523
    if-ne v3, v5, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v2}, Lq/d;->f()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v4}, Lq/d;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v0}, Lq/d;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v1}, Lq/d;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1c

    .line 548
    .line 549
    :cond_1a
    invoke-virtual {v2}, Lq/d;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v4}, Lq/d;->f()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1b

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    iput v2, v13, Lq/e;->s:I

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1b
    invoke-virtual {v0}, Lq/d;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1}, Lq/d;->f()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    iget v0, v13, Lq/e;->t:F

    .line 578
    .line 579
    const/high16 v1, 0x3f800000    # 1.0f

    .line 580
    .line 581
    div-float v9, v1, v0

    .line 582
    .line 583
    iput v9, v13, Lq/e;->t:F

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput v0, v13, Lq/e;->s:I

    .line 587
    .line 588
    :cond_1c
    :goto_f
    iget v0, v13, Lq/e;->s:I

    .line 589
    .line 590
    const/4 v1, -0x1

    .line 591
    if-ne v0, v1, :cond_23

    .line 592
    .line 593
    iget v0, v13, Lq/e;->m:I

    .line 594
    .line 595
    if-lez v0, :cond_1d

    .line 596
    .line 597
    iget v1, v13, Lq/e;->p:I

    .line 598
    .line 599
    if-nez v1, :cond_1d

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    iput v1, v13, Lq/e;->s:I

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1d
    if-nez v0, :cond_23

    .line 606
    .line 607
    iget v0, v13, Lq/e;->p:I

    .line 608
    .line 609
    if-lez v0, :cond_23

    .line 610
    .line 611
    iget v0, v13, Lq/e;->t:F

    .line 612
    .line 613
    const/high16 v1, 0x3f800000    # 1.0f

    .line 614
    .line 615
    div-float v9, v1, v0

    .line 616
    .line 617
    iput v9, v13, Lq/e;->t:F

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    iput v0, v13, Lq/e;->s:I

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1e
    const/4 v0, 0x4

    .line 624
    const/4 v1, 0x3

    .line 625
    if-ne v8, v1, :cond_20

    .line 626
    .line 627
    if-ne v6, v1, :cond_20

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    iput v2, v13, Lq/e;->s:I

    .line 631
    .line 632
    int-to-float v2, v10

    .line 633
    mul-float/2addr v5, v2

    .line 634
    float-to-int v8, v5

    .line 635
    if-eq v14, v1, :cond_1f

    .line 636
    .line 637
    move v6, v0

    .line 638
    const/high16 v2, 0x3f800000    # 1.0f

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_20
    if-ne v14, v1, :cond_23

    .line 645
    .line 646
    if-ne v7, v1, :cond_23

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    iput v2, v13, Lq/e;->s:I

    .line 650
    .line 651
    const/4 v2, -0x1

    .line 652
    if-ne v12, v2, :cond_21

    .line 653
    .line 654
    const/high16 v2, 0x3f800000    # 1.0f

    .line 655
    .line 656
    div-float v9, v2, v5

    .line 657
    .line 658
    iput v9, v13, Lq/e;->t:F

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 662
    .line 663
    :goto_10
    iget v5, v13, Lq/e;->t:F

    .line 664
    .line 665
    int-to-float v3, v3

    .line 666
    mul-float/2addr v5, v3

    .line 667
    float-to-int v12, v5

    .line 668
    if-eq v8, v1, :cond_22

    .line 669
    .line 670
    move/from16 v8, v24

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_22
    move/from16 v8, v24

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_23
    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 677
    .line 678
    move/from16 v8, v24

    .line 679
    .line 680
    :goto_12
    move/from16 v12, v25

    .line 681
    .line 682
    :goto_13
    move/from16 v39, v6

    .line 683
    .line 684
    move/from16 v34, v7

    .line 685
    .line 686
    move/from16 v33, v12

    .line 687
    .line 688
    const/16 v31, 0x1

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_24
    move-object/from16 v40, v11

    .line 692
    .line 693
    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 694
    .line 695
    move/from16 v8, v24

    .line 696
    .line 697
    :goto_14
    move v0, v7

    .line 698
    move/from16 v12, v25

    .line 699
    .line 700
    :goto_15
    move/from16 v34, v0

    .line 701
    .line 702
    move/from16 v39, v6

    .line 703
    .line 704
    move/from16 v33, v12

    .line 705
    .line 706
    const/16 v31, 0x0

    .line 707
    .line 708
    :goto_16
    iget-object v0, v13, Lq/e;->l:[I

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    aput v39, v0, v1

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    aput v34, v0, v1

    .line 715
    .line 716
    if-eqz v31, :cond_27

    .line 717
    .line 718
    iget v0, v13, Lq/e;->s:I

    .line 719
    .line 720
    const/4 v9, -0x1

    .line 721
    if-eqz v0, :cond_26

    .line 722
    .line 723
    if-ne v0, v9, :cond_28

    .line 724
    .line 725
    :cond_26
    const/4 v0, 0x0

    .line 726
    const/16 v38, 0x1

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_27
    const/4 v9, -0x1

    .line 730
    :cond_28
    const/4 v0, 0x0

    .line 731
    const/16 v38, 0x0

    .line 732
    .line 733
    :goto_17
    aget v1, v15, v0

    .line 734
    .line 735
    const/4 v0, 0x2

    .line 736
    if-ne v1, v0, :cond_29

    .line 737
    .line 738
    instance-of v0, v13, Lq/f;

    .line 739
    .line 740
    if-eqz v0, :cond_29

    .line 741
    .line 742
    const/16 v41, 0x1

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_29
    const/16 v41, 0x0

    .line 746
    .line 747
    :goto_18
    if-eqz v41, :cond_2a

    .line 748
    .line 749
    const/16 v42, 0x0

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_2a
    move/from16 v42, v8

    .line 753
    .line 754
    :goto_19
    iget-object v7, v13, Lq/e;->E:Lq/d;

    .line 755
    .line 756
    invoke-virtual {v7}, Lq/d;->f()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/4 v1, 0x1

    .line 761
    xor-int/lit8 v43, v0, 0x1

    .line 762
    .line 763
    iget-object v0, v13, Lq/e;->H:[Z

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    aget-boolean v44, v0, v3

    .line 767
    .line 768
    aget-boolean v45, v0, v1

    .line 769
    .line 770
    iget v0, v13, Lq/e;->h:I

    .line 771
    .line 772
    iget-object v6, v13, Lq/e;->u:[I

    .line 773
    .line 774
    const/16 v46, 0x0

    .line 775
    .line 776
    const/4 v3, 0x2

    .line 777
    if-eq v0, v3, :cond_30

    .line 778
    .line 779
    move-object/from16 v0, v18

    .line 780
    .line 781
    iget-object v0, v0, Lr/n;->h:Lr/g;

    .line 782
    .line 783
    iget-boolean v5, v0, Lr/g;->j:Z

    .line 784
    .line 785
    if-eqz v5, :cond_2d

    .line 786
    .line 787
    move-object/from16 v5, v40

    .line 788
    .line 789
    iget-boolean v8, v5, Lr/g;->j:Z

    .line 790
    .line 791
    if-nez v8, :cond_2b

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_2b
    iget v0, v0, Lr/g;->g:I

    .line 795
    .line 796
    move v12, v2

    .line 797
    move-object/from16 v14, v37

    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    invoke-virtual {v2, v14, v0}, Lp/e;->d(Lp/k;I)V

    .line 802
    .line 803
    .line 804
    iget v0, v5, Lr/g;->g:I

    .line 805
    .line 806
    move-object/from16 v11, v36

    .line 807
    .line 808
    invoke-virtual {v2, v11, v0}, Lp/e;->d(Lp/k;I)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v13, Lq/e;->I:Lq/e;

    .line 812
    .line 813
    if-eqz v0, :cond_2c

    .line 814
    .line 815
    if-eqz v28, :cond_2c

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    aget-boolean v5, v35, v0

    .line 819
    .line 820
    if-eqz v5, :cond_2c

    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Lq/e;->r()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-nez v5, :cond_2c

    .line 827
    .line 828
    iget-object v5, v13, Lq/e;->I:Lq/e;

    .line 829
    .line 830
    iget-object v5, v5, Lq/e;->z:Lq/d;

    .line 831
    .line 832
    invoke-virtual {v2, v5}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const/16 v10, 0x8

    .line 837
    .line 838
    invoke-virtual {v2, v5, v11, v0, v10}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 839
    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2c
    const/16 v10, 0x8

    .line 843
    .line 844
    :goto_1a
    move-object/from16 v51, v4

    .line 845
    .line 846
    move-object/from16 v36, v6

    .line 847
    .line 848
    move-object/from16 v37, v7

    .line 849
    .line 850
    move-object/from16 v53, v11

    .line 851
    .line 852
    move-object/from16 v54, v14

    .line 853
    .line 854
    move-object/from16 v48, v20

    .line 855
    .line 856
    move-object/from16 v50, v21

    .line 857
    .line 858
    move-object/from16 v47, v23

    .line 859
    .line 860
    move-object/from16 v52, v26

    .line 861
    .line 862
    move-object/from16 v0, v32

    .line 863
    .line 864
    move-object/from16 v32, v15

    .line 865
    .line 866
    goto/16 :goto_1f

    .line 867
    .line 868
    :cond_2d
    :goto_1b
    move v12, v2

    .line 869
    move-object/from16 v11, v36

    .line 870
    .line 871
    move-object/from16 v14, v37

    .line 872
    .line 873
    const/16 v10, 0x8

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    iget-object v0, v13, Lq/e;->I:Lq/e;

    .line 878
    .line 879
    if-eqz v0, :cond_2e

    .line 880
    .line 881
    iget-object v0, v0, Lq/e;->z:Lq/d;

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v17, v0

    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_2e
    move-object/from16 v17, v46

    .line 891
    .line 892
    :goto_1c
    iget-object v0, v13, Lq/e;->I:Lq/e;

    .line 893
    .line 894
    if-eqz v0, :cond_2f

    .line 895
    .line 896
    iget-object v0, v0, Lq/e;->x:Lq/d;

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v18, v0

    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_2f
    move-object/from16 v18, v46

    .line 906
    .line 907
    :goto_1d
    const/16 v19, 0x0

    .line 908
    .line 909
    aget-boolean v5, v35, v19

    .line 910
    .line 911
    aget v8, v15, v19

    .line 912
    .line 913
    iget-object v0, v13, Lq/e;->x:Lq/d;

    .line 914
    .line 915
    move/from16 v16, v10

    .line 916
    .line 917
    move-object v10, v0

    .line 918
    iget-object v0, v13, Lq/e;->z:Lq/d;

    .line 919
    .line 920
    move-object/from16 v22, v11

    .line 921
    .line 922
    move-object v11, v0

    .line 923
    iget v0, v13, Lq/e;->N:I

    .line 924
    .line 925
    move-object/from16 v47, v23

    .line 926
    .line 927
    move v12, v0

    .line 928
    iget v0, v13, Lq/e;->Q:I

    .line 929
    .line 930
    move-object/from16 v48, v20

    .line 931
    .line 932
    move-object/from16 v49, v32

    .line 933
    .line 934
    move-object/from16 v20, v14

    .line 935
    .line 936
    move v14, v0

    .line 937
    aget v0, v6, v19

    .line 938
    .line 939
    move-object/from16 v32, v15

    .line 940
    .line 941
    move-object/from16 v50, v21

    .line 942
    .line 943
    move v15, v0

    .line 944
    iget v0, v13, Lq/e;->S:F

    .line 945
    .line 946
    move/from16 v16, v0

    .line 947
    .line 948
    iget v0, v13, Lq/e;->m:I

    .line 949
    .line 950
    move/from16 v23, v0

    .line 951
    .line 952
    iget v0, v13, Lq/e;->n:I

    .line 953
    .line 954
    move/from16 v24, v0

    .line 955
    .line 956
    iget v0, v13, Lq/e;->o:F

    .line 957
    .line 958
    move/from16 v25, v0

    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    move v2, v0

    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    move-object/from16 v51, v4

    .line 967
    .line 968
    move/from16 v4, v19

    .line 969
    .line 970
    move/from16 v3, v28

    .line 971
    .line 972
    move-object/from16 v52, v26

    .line 973
    .line 974
    move/from16 v4, v27

    .line 975
    .line 976
    move-object/from16 v36, v6

    .line 977
    .line 978
    move-object/from16 v53, v22

    .line 979
    .line 980
    move-object/from16 v6, v18

    .line 981
    .line 982
    move-object/from16 v37, v7

    .line 983
    .line 984
    move-object/from16 v54, v20

    .line 985
    .line 986
    move-object/from16 v7, v17

    .line 987
    .line 988
    move/from16 v9, v41

    .line 989
    .line 990
    move/from16 v13, v42

    .line 991
    .line 992
    move/from16 v17, v38

    .line 993
    .line 994
    move/from16 v18, v30

    .line 995
    .line 996
    move/from16 v19, v29

    .line 997
    .line 998
    move/from16 v20, v44

    .line 999
    .line 1000
    move/from16 v21, v39

    .line 1001
    .line 1002
    move/from16 v22, v34

    .line 1003
    .line 1004
    move/from16 v26, v43

    .line 1005
    .line 1006
    invoke-virtual/range {v0 .. v26}, Lq/e;->d(Lp/e;ZZZZLp/k;Lp/k;IZLq/d;Lq/d;IIIIFZZZZIIIIFZ)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_30
    move-object/from16 v51, v4

    .line 1011
    .line 1012
    move-object/from16 v48, v20

    .line 1013
    .line 1014
    move-object/from16 v50, v21

    .line 1015
    .line 1016
    move-object/from16 v47, v23

    .line 1017
    .line 1018
    move-object/from16 v52, v26

    .line 1019
    .line 1020
    move-object/from16 v49, v32

    .line 1021
    .line 1022
    move-object/from16 v53, v36

    .line 1023
    .line 1024
    move-object/from16 v54, v37

    .line 1025
    .line 1026
    move-object/from16 v36, v6

    .line 1027
    .line 1028
    move-object/from16 v37, v7

    .line 1029
    .line 1030
    move-object/from16 v32, v15

    .line 1031
    .line 1032
    :goto_1e
    move-object/from16 v0, v49

    .line 1033
    .line 1034
    :goto_1f
    iget-object v1, v0, Lr/n;->h:Lr/g;

    .line 1035
    .line 1036
    iget-boolean v2, v1, Lr/g;->j:Z

    .line 1037
    .line 1038
    if-eqz v2, :cond_33

    .line 1039
    .line 1040
    iget-object v2, v0, Lr/n;->i:Lr/g;

    .line 1041
    .line 1042
    iget-boolean v3, v2, Lr/g;->j:Z

    .line 1043
    .line 1044
    if-eqz v3, :cond_33

    .line 1045
    .line 1046
    iget v1, v1, Lr/g;->g:I

    .line 1047
    .line 1048
    move-object/from16 v13, p1

    .line 1049
    .line 1050
    move-object/from16 v9, v52

    .line 1051
    .line 1052
    invoke-virtual {v13, v9, v1}, Lp/e;->d(Lp/k;I)V

    .line 1053
    .line 1054
    .line 1055
    iget v1, v2, Lr/g;->g:I

    .line 1056
    .line 1057
    move-object/from16 v7, v50

    .line 1058
    .line 1059
    invoke-virtual {v13, v7, v1}, Lp/e;->d(Lp/k;I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v0, Lr/m;->k:Lr/g;

    .line 1063
    .line 1064
    iget v0, v0, Lr/g;->g:I

    .line 1065
    .line 1066
    move-object/from16 v1, v47

    .line 1067
    .line 1068
    invoke-virtual {v13, v1, v0}, Lp/e;->d(Lp/k;I)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v6, p0

    .line 1072
    .line 1073
    iget-object v0, v6, Lq/e;->I:Lq/e;

    .line 1074
    .line 1075
    if-eqz v0, :cond_32

    .line 1076
    .line 1077
    if-nez v29, :cond_32

    .line 1078
    .line 1079
    if-eqz v27, :cond_32

    .line 1080
    .line 1081
    const/4 v4, 0x1

    .line 1082
    aget-boolean v2, v35, v4

    .line 1083
    .line 1084
    if-eqz v2, :cond_31

    .line 1085
    .line 1086
    iget-object v0, v0, Lq/e;->A:Lq/d;

    .line 1087
    .line 1088
    invoke-virtual {v13, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/16 v2, 0x8

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    invoke-virtual {v13, v0, v7, v3, v2}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_20

    .line 1099
    :cond_31
    const/16 v2, 0x8

    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    goto :goto_20

    .line 1103
    :cond_32
    const/16 v2, 0x8

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    const/4 v4, 0x1

    .line 1107
    :goto_20
    move v11, v3

    .line 1108
    goto :goto_21

    .line 1109
    :cond_33
    move-object/from16 v6, p0

    .line 1110
    .line 1111
    move-object/from16 v13, p1

    .line 1112
    .line 1113
    move-object/from16 v1, v47

    .line 1114
    .line 1115
    move-object/from16 v7, v50

    .line 1116
    .line 1117
    move-object/from16 v9, v52

    .line 1118
    .line 1119
    const/16 v2, 0x8

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    const/4 v4, 0x1

    .line 1123
    move v11, v4

    .line 1124
    :goto_21
    iget v0, v6, Lq/e;->i:I

    .line 1125
    .line 1126
    const/4 v5, 0x2

    .line 1127
    if-ne v0, v5, :cond_34

    .line 1128
    .line 1129
    move v11, v3

    .line 1130
    :cond_34
    if-eqz v11, :cond_3f

    .line 1131
    .line 1132
    aget v0, v32, v4

    .line 1133
    .line 1134
    if-ne v0, v5, :cond_35

    .line 1135
    .line 1136
    instance-of v0, v6, Lq/f;

    .line 1137
    .line 1138
    if-eqz v0, :cond_35

    .line 1139
    .line 1140
    move/from16 v17, v4

    .line 1141
    .line 1142
    goto :goto_22

    .line 1143
    :cond_35
    move/from16 v17, v3

    .line 1144
    .line 1145
    :goto_22
    if-eqz v17, :cond_36

    .line 1146
    .line 1147
    move/from16 v33, v3

    .line 1148
    .line 1149
    :cond_36
    if-eqz v31, :cond_38

    .line 1150
    .line 1151
    iget v0, v6, Lq/e;->s:I

    .line 1152
    .line 1153
    if-eq v0, v4, :cond_37

    .line 1154
    .line 1155
    const/4 v5, -0x1

    .line 1156
    if-ne v0, v5, :cond_38

    .line 1157
    .line 1158
    :cond_37
    move/from16 v18, v4

    .line 1159
    .line 1160
    goto :goto_23

    .line 1161
    :cond_38
    move/from16 v18, v3

    .line 1162
    .line 1163
    :goto_23
    iget-object v0, v6, Lq/e;->I:Lq/e;

    .line 1164
    .line 1165
    if-eqz v0, :cond_39

    .line 1166
    .line 1167
    iget-object v0, v0, Lq/e;->A:Lq/d;

    .line 1168
    .line 1169
    invoke-virtual {v13, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    goto :goto_24

    .line 1174
    :cond_39
    move-object/from16 v0, v46

    .line 1175
    .line 1176
    :goto_24
    iget-object v5, v6, Lq/e;->I:Lq/e;

    .line 1177
    .line 1178
    if-eqz v5, :cond_3a

    .line 1179
    .line 1180
    iget-object v5, v5, Lq/e;->y:Lq/d;

    .line 1181
    .line 1182
    invoke-virtual {v13, v5}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    move-object/from16 v46, v5

    .line 1187
    .line 1188
    :cond_3a
    iget v5, v6, Lq/e;->P:I

    .line 1189
    .line 1190
    if-gtz v5, :cond_3b

    .line 1191
    .line 1192
    iget v8, v6, Lq/e;->V:I

    .line 1193
    .line 1194
    if-ne v8, v2, :cond_3e

    .line 1195
    .line 1196
    :cond_3b
    invoke-virtual {v13, v1, v9, v5, v2}, Lp/e;->e(Lp/k;Lp/k;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v5, v48

    .line 1200
    .line 1201
    iget-object v5, v5, Lq/d;->d:Lq/d;

    .line 1202
    .line 1203
    if-eqz v5, :cond_3d

    .line 1204
    .line 1205
    invoke-virtual {v13, v5}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v13, v1, v5, v3, v2}, Lp/e;->e(Lp/k;Lp/k;II)V

    .line 1210
    .line 1211
    .line 1212
    if-eqz v27, :cond_3c

    .line 1213
    .line 1214
    move-object/from16 v1, v51

    .line 1215
    .line 1216
    invoke-virtual {v13, v1}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/4 v2, 0x5

    .line 1221
    invoke-virtual {v13, v0, v1, v3, v2}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 1222
    .line 1223
    .line 1224
    :cond_3c
    move/from16 v26, v3

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_3d
    iget v5, v6, Lq/e;->V:I

    .line 1228
    .line 1229
    if-ne v5, v2, :cond_3e

    .line 1230
    .line 1231
    invoke-virtual {v13, v1, v9, v3, v2}, Lp/e;->e(Lp/k;Lp/k;II)V

    .line 1232
    .line 1233
    .line 1234
    :cond_3e
    move/from16 v26, v43

    .line 1235
    .line 1236
    :goto_25
    const/4 v2, 0x0

    .line 1237
    aget-boolean v5, v35, v4

    .line 1238
    .line 1239
    aget v8, v32, v4

    .line 1240
    .line 1241
    iget-object v10, v6, Lq/e;->y:Lq/d;

    .line 1242
    .line 1243
    iget-object v11, v6, Lq/e;->A:Lq/d;

    .line 1244
    .line 1245
    iget v12, v6, Lq/e;->O:I

    .line 1246
    .line 1247
    iget v14, v6, Lq/e;->R:I

    .line 1248
    .line 1249
    aget v15, v36, v4

    .line 1250
    .line 1251
    iget v1, v6, Lq/e;->T:F

    .line 1252
    .line 1253
    move/from16 v16, v1

    .line 1254
    .line 1255
    iget v1, v6, Lq/e;->p:I

    .line 1256
    .line 1257
    move/from16 v23, v1

    .line 1258
    .line 1259
    iget v1, v6, Lq/e;->q:I

    .line 1260
    .line 1261
    move/from16 v24, v1

    .line 1262
    .line 1263
    iget v1, v6, Lq/e;->r:F

    .line 1264
    .line 1265
    move/from16 v25, v1

    .line 1266
    .line 1267
    move-object/from16 v19, v0

    .line 1268
    .line 1269
    move-object/from16 v0, p0

    .line 1270
    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    move/from16 v3, v27

    .line 1274
    .line 1275
    move/from16 v4, v28

    .line 1276
    .line 1277
    move-object/from16 v6, v46

    .line 1278
    .line 1279
    move-object/from16 v55, v7

    .line 1280
    .line 1281
    move-object/from16 v7, v19

    .line 1282
    .line 1283
    move-object/from16 v56, v9

    .line 1284
    .line 1285
    move/from16 v9, v17

    .line 1286
    .line 1287
    move/from16 v13, v33

    .line 1288
    .line 1289
    move/from16 v17, v18

    .line 1290
    .line 1291
    move/from16 v18, v29

    .line 1292
    .line 1293
    move/from16 v19, v30

    .line 1294
    .line 1295
    move/from16 v20, v45

    .line 1296
    .line 1297
    move/from16 v21, v34

    .line 1298
    .line 1299
    move/from16 v22, v39

    .line 1300
    .line 1301
    invoke-virtual/range {v0 .. v26}, Lq/e;->d(Lp/e;ZZZZLp/k;Lp/k;IZLq/d;Lq/d;IIIIFZZZZIIIIFZ)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_26

    .line 1305
    :cond_3f
    move-object/from16 v55, v7

    .line 1306
    .line 1307
    move-object/from16 v56, v9

    .line 1308
    .line 1309
    :goto_26
    if-eqz v31, :cond_41

    .line 1310
    .line 1311
    move-object/from16 v0, p0

    .line 1312
    .line 1313
    iget v1, v0, Lq/e;->s:I

    .line 1314
    .line 1315
    const/high16 v2, -0x40800000    # -1.0f

    .line 1316
    .line 1317
    const/4 v3, 0x1

    .line 1318
    if-ne v1, v3, :cond_40

    .line 1319
    .line 1320
    iget v1, v0, Lq/e;->t:F

    .line 1321
    .line 1322
    invoke-virtual/range {p1 .. p1}, Lp/e;->k()Lp/c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v4, v3, Lp/c;->d:Lp/b;

    .line 1327
    .line 1328
    move-object/from16 v5, v55

    .line 1329
    .line 1330
    invoke-interface {v4, v5, v2}, Lp/b;->d(Lp/k;F)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1334
    .line 1335
    move-object/from16 v4, v56

    .line 1336
    .line 1337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    invoke-interface {v2, v4, v6}, Lp/b;->d(Lp/k;F)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1343
    .line 1344
    move-object/from16 v7, v53

    .line 1345
    .line 1346
    invoke-interface {v2, v7, v1}, Lp/b;->d(Lp/k;F)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1350
    .line 1351
    neg-float v1, v1

    .line 1352
    move-object/from16 v8, v54

    .line 1353
    .line 1354
    invoke-interface {v2, v8, v1}, Lp/b;->d(Lp/k;F)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    invoke-virtual {v1, v3}, Lp/e;->c(Lp/c;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_27

    .line 1363
    :cond_40
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    move-object/from16 v7, v53

    .line 1366
    .line 1367
    move-object/from16 v8, v54

    .line 1368
    .line 1369
    move-object/from16 v5, v55

    .line 1370
    .line 1371
    move-object/from16 v4, v56

    .line 1372
    .line 1373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    iget v3, v0, Lq/e;->t:F

    .line 1376
    .line 1377
    invoke-virtual/range {p1 .. p1}, Lp/e;->k()Lp/c;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    iget-object v10, v9, Lp/c;->d:Lp/b;

    .line 1382
    .line 1383
    invoke-interface {v10, v7, v2}, Lp/b;->d(Lp/k;F)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v9, Lp/c;->d:Lp/b;

    .line 1387
    .line 1388
    invoke-interface {v2, v8, v6}, Lp/b;->d(Lp/k;F)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v9, Lp/c;->d:Lp/b;

    .line 1392
    .line 1393
    invoke-interface {v2, v5, v3}, Lp/b;->d(Lp/k;F)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v9, Lp/c;->d:Lp/b;

    .line 1397
    .line 1398
    neg-float v3, v3

    .line 1399
    invoke-interface {v2, v4, v3}, Lp/b;->d(Lp/k;F)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v9}, Lp/e;->c(Lp/c;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_27

    .line 1406
    :cond_41
    move-object/from16 v0, p0

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    :goto_27
    invoke-virtual/range {v37 .. v37}, Lq/d;->f()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_42

    .line 1415
    .line 1416
    move-object/from16 v2, v37

    .line 1417
    .line 1418
    iget-object v3, v2, Lq/d;->d:Lq/d;

    .line 1419
    .line 1420
    iget-object v3, v3, Lq/d;->b:Lq/e;

    .line 1421
    .line 1422
    iget v4, v0, Lq/e;->v:F

    .line 1423
    .line 1424
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1425
    .line 1426
    add-float/2addr v4, v5

    .line 1427
    float-to-double v4, v4

    .line 1428
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v4

    .line 1432
    double-to-float v4, v4

    .line 1433
    invoke-virtual {v2}, Lq/d;->c()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    sget-object v5, Lq/c;->a:Lq/c;

    .line 1438
    .line 1439
    invoke-virtual {v0, v5}, Lq/e;->h(Lq/c;)Lq/d;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-virtual {v1, v6}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    sget-object v7, Lq/c;->b:Lq/c;

    .line 1448
    .line 1449
    invoke-virtual {v0, v7}, Lq/e;->h(Lq/c;)Lq/d;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    invoke-virtual {v1, v8}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    sget-object v9, Lq/c;->c:Lq/c;

    .line 1458
    .line 1459
    invoke-virtual {v0, v9}, Lq/e;->h(Lq/c;)Lq/d;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-virtual {v1, v10}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    sget-object v11, Lq/c;->d:Lq/c;

    .line 1468
    .line 1469
    invoke-virtual {v0, v11}, Lq/e;->h(Lq/c;)Lq/d;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    invoke-virtual {v1, v12}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    invoke-virtual {v3, v5}, Lq/e;->h(Lq/c;)Lq/d;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v1, v5}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    invoke-virtual {v3, v7}, Lq/e;->h(Lq/c;)Lq/d;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual {v1, v7}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-virtual {v3, v9}, Lq/e;->h(Lq/c;)Lq/d;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    invoke-virtual {v1, v9}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    invoke-virtual {v3, v11}, Lq/e;->h(Lq/c;)Lq/d;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v1, v3}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual/range {p1 .. p1}, Lp/e;->k()Lp/c;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    float-to-double v13, v4

    .line 1514
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v15

    .line 1518
    move-object/from16 v17, v9

    .line 1519
    .line 1520
    move-object v4, v10

    .line 1521
    int-to-double v9, v2

    .line 1522
    move-object/from16 v18, v4

    .line 1523
    .line 1524
    move-object v2, v5

    .line 1525
    mul-double v4, v15, v9

    .line 1526
    .line 1527
    double-to-float v4, v4

    .line 1528
    iget-object v5, v11, Lp/c;->d:Lp/b;

    .line 1529
    .line 1530
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1531
    .line 1532
    invoke-interface {v5, v7, v15}, Lp/b;->d(Lp/k;F)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v11, Lp/c;->d:Lp/b;

    .line 1536
    .line 1537
    invoke-interface {v5, v3, v15}, Lp/b;->d(Lp/k;F)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v11, Lp/c;->d:Lp/b;

    .line 1541
    .line 1542
    const/high16 v5, -0x41000000    # -0.5f

    .line 1543
    .line 1544
    invoke-interface {v3, v8, v5}, Lp/b;->d(Lp/k;F)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v3, v11, Lp/c;->d:Lp/b;

    .line 1548
    .line 1549
    invoke-interface {v3, v12, v5}, Lp/b;->d(Lp/k;F)V

    .line 1550
    .line 1551
    .line 1552
    neg-float v3, v4

    .line 1553
    iput v3, v11, Lp/c;->b:F

    .line 1554
    .line 1555
    invoke-virtual {v1, v11}, Lp/e;->c(Lp/c;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual/range {p1 .. p1}, Lp/e;->k()Lp/c;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v7

    .line 1566
    mul-double/2addr v7, v9

    .line 1567
    double-to-float v4, v7

    .line 1568
    iget-object v7, v3, Lp/c;->d:Lp/b;

    .line 1569
    .line 1570
    invoke-interface {v7, v2, v15}, Lp/b;->d(Lp/k;F)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1574
    .line 1575
    move-object/from16 v7, v17

    .line 1576
    .line 1577
    invoke-interface {v2, v7, v15}, Lp/b;->d(Lp/k;F)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1581
    .line 1582
    invoke-interface {v2, v6, v5}, Lp/b;->d(Lp/k;F)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 1586
    .line 1587
    move-object/from16 v6, v18

    .line 1588
    .line 1589
    invoke-interface {v2, v6, v5}, Lp/b;->d(Lp/k;F)V

    .line 1590
    .line 1591
    .line 1592
    neg-float v2, v4

    .line 1593
    iput v2, v3, Lp/c;->b:F

    .line 1594
    .line 1595
    invoke-virtual {v1, v3}, Lp/e;->c(Lp/c;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_42
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d(Lp/e;ZZZZLp/k;Lp/k;IZLq/d;Lq/d;IIIIFZZZZIIIIFZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v10, v13}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lq/d;->d:Lq/d;

    .line 4
    invoke-virtual {v10, v6}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lq/d;->d:Lq/d;

    .line 6
    invoke-virtual {v10, v6}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lq/d;->f()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lq/d;->f()Z

    move-result v17

    .line 9
    iget-object v12, v0, Lq/e;->E:Lq/d;

    invoke-virtual {v12}, Lq/d;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    :goto_1
    if-eqz p8, :cond_57

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_5

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-ne v14, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget v11, v0, Lq/e;->V:I

    move/from16 v21, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v12, :cond_7

    move/from16 v6, p12

    .line 11
    invoke-virtual {v10, v9, v6}, Lp/e;->d(Lp/k;I)V

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 12
    invoke-virtual/range {p10 .. p10}, Lq/d;->c()I

    move-result v6

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lp/e;->e(Lp/k;Lp/k;II)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v23, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    move/from16 v23, v12

    move v12, v6

    :goto_6
    if-nez v21, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v10, v8, v9, v6, v5}, Lp/e;->e(Lp/k;Lp/k;II)V

    if-lez v15, :cond_a

    .line 14
    invoke-virtual {v10, v8, v9, v15, v12}, Lp/e;->f(Lp/k;Lp/k;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    .line 15
    invoke-virtual {v10, v8, v9, v1, v12}, Lp/e;->g(Lp/k;Lp/k;II)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x3

    .line 16
    invoke-virtual {v10, v8, v9, v11, v12}, Lp/e;->e(Lp/k;Lp/k;II)V

    :cond_c
    :goto_7
    move/from16 v11, p5

    move/from16 v24, v2

    move v12, v3

    goto/16 :goto_e

    :cond_d
    const/4 v1, 0x2

    const/4 v6, 0x3

    if-eq v2, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e

    if-nez v14, :cond_10

    .line 17
    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 18
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    .line 19
    invoke-virtual {v10, v8, v9, v1, v5}, Lp/e;->e(Lp/k;Lp/k;II)V

    move/from16 v11, p5

    move/from16 v24, v2

    :goto_8
    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v1, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v1, 0x1

    if-eq v14, v1, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v3, v1}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 21
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v1, 0x1

    if-ne v14, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_16

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v10, v8, v9, v4, v1}, Lp/e;->g(Lp/k;Lp/k;II)V

    goto :goto_a

    :cond_16
    const/16 v1, 0x8

    .line 23
    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_17
    const/16 v1, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_18

    .line 24
    invoke-virtual {v10, v8, v9, v11, v1}, Lp/e;->e(Lp/k;Lp/k;II)V

    goto :goto_7

    :cond_18
    if-eqz p18, :cond_19

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v10, v8, v9, v11, v5}, Lp/e;->e(Lp/k;Lp/k;II)V

    .line 26
    invoke-virtual {v10, v8, v9, v11, v1}, Lp/e;->g(Lp/k;Lp/k;II)V

    goto :goto_7

    :cond_19
    const/4 v5, 0x5

    .line 27
    invoke-virtual {v10, v8, v9, v11, v5}, Lp/e;->e(Lp/k;Lp/k;II)V

    .line 28
    invoke-virtual {v10, v8, v9, v11, v1}, Lp/e;->g(Lp/k;Lp/k;II)V

    goto :goto_7

    :cond_1a
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1d

    .line 29
    sget-object v1, Lq/c;->b:Lq/c;

    sget-object v11, Lq/c;->d:Lq/c;

    iget-object v12, v13, Lq/d;->c:Lq/c;

    if-eq v12, v1, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_c

    .line 30
    :cond_1b
    iget-object v1, v0, Lq/e;->I:Lq/e;

    sget-object v11, Lq/c;->a:Lq/c;

    invoke-virtual {v1, v11}, Lq/e;->h(Lq/c;)Lq/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    move-result-object v1

    .line 31
    iget-object v11, v0, Lq/e;->I:Lq/e;

    sget-object v12, Lq/c;->c:Lq/c;

    invoke-virtual {v11, v12}, Lq/e;->h(Lq/c;)Lq/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    move-result-object v11

    goto :goto_d

    .line 32
    :cond_1c
    :goto_c
    iget-object v12, v0, Lq/e;->I:Lq/e;

    invoke-virtual {v12, v1}, Lq/e;->h(Lq/c;)Lq/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    move-result-object v1

    .line 33
    iget-object v12, v0, Lq/e;->I:Lq/e;

    invoke-virtual {v12, v11}, Lq/e;->h(Lq/c;)Lq/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    move-result-object v11

    .line 34
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lp/e;->k()Lp/c;

    move-result-object v12

    .line 35
    iget-object v6, v12, Lp/c;->d:Lp/b;

    move/from16 v24, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v2}, Lp/b;->d(Lp/k;F)V

    .line 36
    iget-object v2, v12, Lp/c;->d:Lp/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v6}, Lp/b;->d(Lp/k;F)V

    .line 37
    iget-object v2, v12, Lp/c;->d:Lp/b;

    invoke-interface {v2, v11, v5}, Lp/b;->d(Lp/k;F)V

    .line 38
    iget-object v2, v12, Lp/c;->d:Lp/b;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Lp/b;->d(Lp/k;F)V

    .line 39
    invoke-virtual {v10, v12}, Lp/e;->c(Lp/c;)V

    move/from16 v11, p5

    goto/16 :goto_8

    :cond_1d
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_e
    if-eqz p26, :cond_51

    if-eqz p18, :cond_1e

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v2, 0x2

    const/16 v15, 0x8

    goto/16 :goto_2c

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v23, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    :goto_f
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v1, 0x5

    goto/16 :goto_2a

    :cond_20
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 40
    invoke-virtual/range {p11 .. p11}, Lq/d;->c()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lp/e;->e(Lp/k;Lp/k;II)V

    if-eqz p3, :cond_21

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 41
    invoke-virtual {v10, v9, v5, v1, v3}, Lp/e;->f(Lp/k;Lp/k;II)V

    goto/16 :goto_29

    :cond_21
    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto :goto_10

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eqz v16, :cond_4d

    if-eqz v17, :cond_4d

    .line 42
    iget-object v2, v13, Lq/d;->d:Lq/d;

    iget-object v2, v2, Lq/d;->b:Lq/e;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    .line 43
    iget-object v3, v1, Lq/d;->d:Lq/d;

    iget-object v3, v3, Lq/d;->b:Lq/e;

    .line 44
    iget-object v13, v0, Lq/e;->I:Lq/e;

    const/16 v16, 0x6

    if-eqz v21, :cond_34

    if-nez v14, :cond_26

    if-nez v4, :cond_23

    if-nez v12, :cond_23

    const/16 v4, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v23, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v23, 0x0

    .line 45
    :goto_11
    instance-of v1, v2, Lq/a;

    if-nez v1, :cond_25

    instance-of v1, v3, Lq/a;

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    move/from16 v1, v16

    move/from16 v5, v19

    goto :goto_13

    :cond_25
    :goto_12
    move/from16 v1, v16

    move/from16 v5, v19

    const/16 v17, 0x4

    :goto_13
    move/from16 v19, v4

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_26
    const/4 v1, 0x1

    if-ne v14, v1, :cond_27

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    const/16 v19, 0x8

    goto/16 :goto_1c

    :cond_27
    const/4 v1, 0x3

    if-ne v14, v1, :cond_33

    .line 46
    iget v1, v0, Lq/e;->s:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2a

    if-eqz p19, :cond_29

    if-eqz p3, :cond_28

    const/4 v1, 0x5

    goto :goto_14

    :cond_28
    const/4 v1, 0x4

    goto :goto_14

    :cond_29
    const/16 v1, 0x8

    :goto_14
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5

    const/16 v19, 0x8

    :goto_15
    const/16 v23, 0x1

    goto/16 :goto_1d

    :cond_2a
    if-eqz p17, :cond_2e

    move/from16 v1, p22

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2c

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_2d

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_18

    :cond_2d
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_18
    move/from16 v19, v1

    move/from16 v17, v4

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_15

    :cond_2e
    if-lez v4, :cond_2f

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5

    :goto_19
    const/16 v19, 0x5

    goto :goto_15

    :cond_2f
    if-nez v4, :cond_32

    if-nez v12, :cond_32

    if-nez p19, :cond_30

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x8

    goto :goto_19

    :cond_30
    if-eq v2, v13, :cond_31

    if-eq v3, v13, :cond_31

    const/4 v1, 0x4

    goto :goto_1a

    :cond_31
    const/4 v1, 0x5

    :goto_1a
    move/from16 v19, v1

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    goto :goto_15

    :cond_32
    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    goto :goto_19

    :cond_33
    move/from16 v1, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :cond_34
    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1b
    const/16 v17, 0x4

    const/16 v19, 0x5

    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    if-eqz v4, :cond_35

    if-ne v7, v6, :cond_35

    if-eq v2, v13, :cond_35

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_1e

    :cond_35
    move/from16 v24, v4

    const/16 v25, 0x1

    :goto_1e
    if-eqz v5, :cond_37

    .line 47
    iget v4, v0, Lq/e;->V:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_36

    const/16 v22, 0x4

    goto :goto_1f

    :cond_36
    move/from16 v22, v1

    .line 48
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lq/d;->c()I

    move-result v4

    .line 49
    invoke-virtual/range {p11 .. p11}, Lq/d;->c()I

    move-result v26

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 p21, v14

    const/16 v27, 0x5

    move-object v14, v3

    move-object v3, v7

    move/from16 v28, v5

    move/from16 p8, v12

    move-object/from16 v12, p6

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v15, v28

    move-object/from16 v29, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move/from16 v8, v26

    move-object/from16 v31, v9

    move/from16 v9, v22

    .line 50
    invoke-virtual/range {v1 .. v9}, Lp/e;->b(Lp/k;Lp/k;IFLp/k;Lp/k;II)V

    goto :goto_20

    :cond_37
    move-object/from16 p2, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 p21, v14

    const/16 v15, 0x8

    move-object/from16 v12, p6

    move-object v11, v2

    move-object v14, v3

    .line 51
    :goto_20
    iget v1, v0, Lq/e;->V:I

    if-ne v1, v15, :cond_38

    return-void

    :cond_38
    if-eqz v24, :cond_3c

    if-eqz p3, :cond_3a

    move-object/from16 v2, p2

    move-object/from16 v1, v29

    if-eq v1, v2, :cond_3b

    if-nez v21, :cond_3b

    .line 52
    instance-of v3, v11, Lq/a;

    if-nez v3, :cond_39

    instance-of v3, v14, Lq/a;

    if-eqz v3, :cond_3b

    :cond_39
    move/from16 v3, v16

    goto :goto_21

    :cond_3a
    move-object/from16 v2, p2

    move-object/from16 v1, v29

    :cond_3b
    move/from16 v3, v19

    .line 53
    :goto_21
    invoke-virtual/range {p10 .. p10}, Lq/d;->c()I

    move-result v4

    move-object/from16 v5, v31

    invoke-virtual {v10, v5, v1, v4, v3}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 54
    invoke-virtual/range {p11 .. p11}, Lq/d;->c()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v30

    invoke-virtual {v10, v6, v2, v4, v3}, Lp/e;->g(Lp/k;Lp/k;II)V

    move/from16 v19, v3

    goto :goto_22

    :cond_3c
    move-object/from16 v2, p2

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    :goto_22
    if-eqz p3, :cond_3d

    if-eqz p20, :cond_3d

    .line 55
    instance-of v3, v11, Lq/a;

    if-nez v3, :cond_3d

    instance-of v3, v14, Lq/a;

    if-nez v3, :cond_3d

    move/from16 v3, v16

    move v4, v3

    const/16 v20, 0x1

    goto :goto_23

    :cond_3d
    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v20, v25

    :goto_23
    if-eqz v20, :cond_49

    if-eqz v23, :cond_46

    if-eqz p19, :cond_3e

    if-eqz p4, :cond_46

    :cond_3e
    if-eq v11, v13, :cond_40

    if-ne v14, v13, :cond_3f

    goto :goto_24

    :cond_3f
    move/from16 v16, v3

    .line 56
    :cond_40
    :goto_24
    instance-of v7, v11, Lq/i;

    if-nez v7, :cond_41

    instance-of v7, v14, Lq/i;

    if-eqz v7, :cond_42

    :cond_41
    const/16 v16, 0x5

    .line 57
    :cond_42
    instance-of v7, v11, Lq/a;

    if-nez v7, :cond_43

    instance-of v7, v14, Lq/a;

    if-eqz v7, :cond_44

    :cond_43
    const/16 v16, 0x5

    :cond_44
    if-eqz p19, :cond_45

    const/4 v7, 0x5

    goto :goto_25

    :cond_45
    move/from16 v7, v16

    .line 58
    :goto_25
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_46
    if-eqz p3, :cond_48

    .line 59
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_48

    if-nez p19, :cond_48

    if-eq v11, v13, :cond_47

    if-ne v14, v13, :cond_48

    :cond_47
    const/4 v11, 0x4

    goto :goto_26

    :cond_48
    move v11, v3

    .line 60
    :goto_26
    invoke-virtual/range {p10 .. p10}, Lq/d;->c()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v11}, Lp/e;->e(Lp/k;Lp/k;II)V

    .line 61
    invoke-virtual/range {p11 .. p11}, Lq/d;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v6, v2, v3, v11}, Lp/e;->e(Lp/k;Lp/k;II)V

    :cond_49
    if-eqz p3, :cond_4b

    if-ne v12, v1, :cond_4a

    .line 62
    invoke-virtual/range {p10 .. p10}, Lq/d;->c()I

    move-result v3

    goto :goto_27

    :cond_4a
    const/4 v3, 0x0

    :goto_27
    if-eq v1, v12, :cond_4b

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v10, v5, v12, v3, v1}, Lp/e;->f(Lp/k;Lp/k;II)V

    goto :goto_28

    :cond_4b
    const/4 v1, 0x5

    :goto_28
    if-eqz p3, :cond_4e

    if-eqz v21, :cond_4e

    if-nez p14, :cond_4e

    if-nez p8, :cond_4e

    if-eqz v21, :cond_4c

    move/from16 v14, p21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_4c

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v10, v6, v5, v3, v15}, Lp/e;->f(Lp/k;Lp/k;II)V

    goto :goto_2a

    :cond_4c
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v10, v6, v5, v3, v1}, Lp/e;->f(Lp/k;Lp/k;II)V

    goto :goto_2a

    :cond_4d
    :goto_29
    move v1, v3

    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    :cond_4e
    :goto_2a
    if-eqz p3, :cond_50

    if-eqz p5, :cond_50

    move-object/from16 v3, p11

    .line 66
    iget-object v4, v3, Lq/d;->d:Lq/d;

    if-eqz v4, :cond_4f

    .line 67
    invoke-virtual/range {p11 .. p11}, Lq/d;->c()I

    move-result v11

    move-object/from16 v3, p7

    goto :goto_2b

    :cond_4f
    move-object/from16 v3, p7

    const/4 v11, 0x0

    :goto_2b
    if-eq v2, v3, :cond_50

    .line 68
    invoke-virtual {v10, v3, v6, v11, v1}, Lp/e;->f(Lp/k;Lp/k;II)V

    :cond_50
    return-void

    :cond_51
    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/16 v15, 0x8

    const/4 v2, 0x2

    :goto_2c
    if-ge v1, v2, :cond_56

    if-eqz p3, :cond_56

    if-eqz p5, :cond_56

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v10, v5, v12, v1, v15}, Lp/e;->f(Lp/k;Lp/k;II)V

    .line 70
    iget-object v1, v0, Lq/e;->B:Lq/d;

    if-nez p2, :cond_53

    iget-object v2, v1, Lq/d;->d:Lq/d;

    if-nez v2, :cond_52

    goto :goto_2d

    :cond_52
    const/4 v2, 0x0

    goto :goto_2e

    :cond_53
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-nez p2, :cond_55

    .line 71
    iget-object v1, v1, Lq/d;->d:Lq/d;

    if-eqz v1, :cond_55

    .line 72
    iget-object v1, v1, Lq/d;->b:Lq/e;

    iget v2, v1, Lq/e;->L:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_54

    iget-object v1, v1, Lq/e;->c0:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v2, 0x3

    if-ne v4, v2, :cond_54

    const/4 v4, 0x1

    aget v1, v1, v4

    if-ne v1, v2, :cond_54

    move v11, v4

    goto :goto_2f

    :cond_54
    const/4 v11, 0x0

    goto :goto_2f

    :cond_55
    move v11, v2

    :goto_2f
    if-eqz v11, :cond_56

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v10, v3, v6, v1, v15}, Lp/e;->f(Lp/k;Lp/k;II)V

    :cond_56
    return-void

    :cond_57
    const/4 v1, 0x0

    .line 74
    throw v1
.end method

.method public final e(Lq/c;Lq/e;Lq/c;I)V
    .locals 10

    .line 1
    sget-object v0, Lq/c;->f:Lq/c;

    .line 2
    .line 3
    sget-object v1, Lq/c;->y:Lq/c;

    .line 4
    .line 5
    sget-object v2, Lq/c;->x:Lq/c;

    .line 6
    .line 7
    sget-object v3, Lq/c;->a:Lq/c;

    .line 8
    .line 9
    sget-object v4, Lq/c;->b:Lq/c;

    .line 10
    .line 11
    sget-object v5, Lq/c;->c:Lq/c;

    .line 12
    .line 13
    sget-object v6, Lq/c;->d:Lq/c;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Lq/e;->h(Lq/c;)Lq/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Lq/e;->h(Lq/c;)Lq/d;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Lq/e;->h(Lq/c;)Lq/d;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lq/d;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lq/d;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lq/d;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lq/d;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, v6, p2, v6, v7}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lq/e;->h(Lq/c;)Lq/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Lq/e;->h(Lq/c;)Lq/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lq/e;->h(Lq/c;)Lq/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v2}, Lq/e;->h(Lq/c;)Lq/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    if-eqz v9, :cond_1d

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catchall_0
    move-exception p1

    .line 134
    throw p1

    .line 135
    :cond_8
    if-eq p3, v3, :cond_b

    .line 136
    .line 137
    if-ne p3, v5, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    if-eq p3, v4, :cond_a

    .line 141
    .line 142
    if-ne p3, v6, :cond_1d

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6, p2, p3, v7}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lq/e;->h(Lq/c;)Lq/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5, p2, p3, v7}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lq/e;->h(Lq/c;)Lq/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_c
    if-ne p1, v2, :cond_e

    .line 183
    .line 184
    if-eq p3, v3, :cond_d

    .line 185
    .line 186
    if-ne p3, v5, :cond_e

    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0, v3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, v5}, Lq/e;->h(Lq/c;)Lq/d;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lq/e;->h(Lq/c;)Lq/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_e
    if-ne p1, v1, :cond_10

    .line 216
    .line 217
    if-eq p3, v4, :cond_f

    .line 218
    .line 219
    if-ne p3, v6, :cond_10

    .line 220
    .line 221
    :cond_f
    invoke-virtual {p2, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, v4}, Lq/e;->h(Lq/c;)Lq/d;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v6}, Lq/e;->h(Lq/c;)Lq/d;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, p1, v7}, Lq/d;->a(Lq/d;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_10
    if-ne p1, v2, :cond_11

    .line 249
    .line 250
    if-ne p3, v2, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2, v3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v5}, Lq/e;->h(Lq/c;)Lq/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, v5}, Lq/e;->h(Lq/c;)Lq/d;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lq/e;->h(Lq/c;)Lq/d;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_11
    if-ne p1, v1, :cond_12

    .line 288
    .line 289
    if-ne p3, v1, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Lq/e;->h(Lq/c;)Lq/d;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2, v4}, Lq/e;->h(Lq/c;)Lq/d;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v6}, Lq/e;->h(Lq/c;)Lq/d;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, v6}, Lq/e;->h(Lq/c;)Lq/d;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-virtual {p1, p4, v7}, Lq/d;->a(Lq/d;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p2, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2, v7}, Lq/d;->a(Lq/d;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_12
    invoke-virtual {p0, p1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {p2, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v8, p2}, Lq/d;->g(Lq/d;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_1d

    .line 339
    .line 340
    sget-object p3, Lq/c;->e:Lq/c;

    .line 341
    .line 342
    if-ne p1, p3, :cond_15

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Lq/e;->h(Lq/c;)Lq/d;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, v6}, Lq/e;->h(Lq/c;)Lq/d;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    invoke-virtual {p1}, Lq/d;->h()V

    .line 355
    .line 356
    .line 357
    :cond_13
    if-eqz p3, :cond_14

    .line 358
    .line 359
    invoke-virtual {p3}, Lq/d;->h()V

    .line 360
    .line 361
    .line 362
    :cond_14
    move p4, v7

    .line 363
    goto :goto_4

    .line 364
    :cond_15
    if-eq p1, v4, :cond_19

    .line 365
    .line 366
    if-ne p1, v6, :cond_16

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_16
    if-eq p1, v3, :cond_17

    .line 370
    .line 371
    if-ne p1, v5, :cond_1c

    .line 372
    .line 373
    :cond_17
    invoke-virtual {p0, v0}, Lq/e;->h(Lq/c;)Lq/d;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    iget-object v0, p3, Lq/d;->d:Lq/d;

    .line 378
    .line 379
    if-eq v0, p2, :cond_18

    .line 380
    .line 381
    invoke-virtual {p3}, Lq/d;->h()V

    .line 382
    .line 383
    .line 384
    :cond_18
    invoke-virtual {p0, p1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lq/d;->d()Lq/d;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, v2}, Lq/e;->h(Lq/c;)Lq/d;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p3}, Lq/d;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    invoke-virtual {p1}, Lq/d;->h()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Lq/d;->h()V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    if-eqz p3, :cond_1a

    .line 414
    .line 415
    invoke-virtual {p3}, Lq/d;->h()V

    .line 416
    .line 417
    .line 418
    :cond_1a
    invoke-virtual {p0, v0}, Lq/e;->h(Lq/c;)Lq/d;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    iget-object v0, p3, Lq/d;->d:Lq/d;

    .line 423
    .line 424
    if-eq v0, p2, :cond_1b

    .line 425
    .line 426
    invoke-virtual {p3}, Lq/d;->h()V

    .line 427
    .line 428
    .line 429
    :cond_1b
    invoke-virtual {p0, p1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lq/d;->d()Lq/d;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, v1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3}, Lq/d;->f()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    invoke-virtual {p1}, Lq/d;->h()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Lq/d;->h()V

    .line 451
    .line 452
    .line 453
    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Lq/d;->a(Lq/d;I)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    :goto_5
    return-void
.end method

.method public final f(Lq/d;Lq/d;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lq/d;->b:Lq/e;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lq/d;->b:Lq/e;

    .line 6
    .line 7
    iget-object p1, p1, Lq/d;->c:Lq/c;

    .line 8
    .line 9
    iget-object p2, p2, Lq/d;->c:Lq/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lq/e;->e(Lq/c;Lq/e;Lq/c;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lp/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->x:Lq/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/e;->y:Lq/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq/e;->z:Lq/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq/e;->A:Lq/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lq/e;->P:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lq/e;->B:Lq/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public h(Lq/c;)Lq/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lq/e;->D:Lq/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lq/e;->C:Lq/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lq/e;->E:Lq/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lq/e;->B:Lq/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lq/e;->A:Lq/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lq/e;->z:Lq/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lq/e;->y:Lq/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lq/e;->x:Lq/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq/e;->c0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lq/e;->K:I

    .line 10
    .line 11
    return v0
.end method

.method public final k(I)Lq/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq/e;->z:Lq/d;

    .line 4
    .line 5
    iget-object v0, p1, Lq/d;->d:Lq/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lq/d;->d:Lq/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lq/d;->b:Lq/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lq/e;->A:Lq/d;

    .line 20
    .line 21
    iget-object v0, p1, Lq/d;->d:Lq/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lq/d;->d:Lq/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lq/d;->b:Lq/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final l(I)Lq/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq/e;->x:Lq/d;

    .line 4
    .line 5
    iget-object v0, p1, Lq/d;->d:Lq/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lq/d;->d:Lq/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lq/d;->b:Lq/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lq/e;->y:Lq/d;

    .line 20
    .line 21
    iget-object v0, p1, Lq/d;->d:Lq/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lq/d;->d:Lq/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lq/d;->b:Lq/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lq/e;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lq/e;->J:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->I:Lq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lq/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lq/f;

    .line 10
    .line 11
    iget v0, v0, Lq/f;->j0:I

    .line 12
    .line 13
    iget v1, p0, Lq/e;->N:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lq/e;->N:I

    .line 18
    .line 19
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->I:Lq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lq/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lq/f;

    .line 10
    .line 11
    iget v0, v0, Lq/f;->k0:I

    .line 12
    .line 13
    iget v1, p0, Lq/e;->O:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lq/e;->O:I

    .line 18
    .line 19
    return v0
.end method

.method public final p(Lq/c;Lq/e;Lq/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/e;->h(Lq/c;)Lq/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lq/e;->h(Lq/c;)Lq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lq/d;->b(Lq/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lq/e;->F:[Lq/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lq/d;->d:Lq/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lq/d;->d:Lq/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lq/d;->d:Lq/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lq/d;->d:Lq/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->x:Lq/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq/d;->d:Lq/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lq/d;->d:Lq/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq/e;->z:Lq/d;

    .line 12
    .line 13
    iget-object v1, v0, Lq/d;->d:Lq/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lq/d;->d:Lq/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->y:Lq/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq/d;->d:Lq/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lq/d;->d:Lq/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq/e;->A:Lq/d;

    .line 12
    .line 13
    iget-object v1, v0, Lq/d;->d:Lq/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lq/d;->d:Lq/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/e;->x:Lq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/d;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/e;->y:Lq/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq/d;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq/e;->z:Lq/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq/d;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq/e;->A:Lq/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq/d;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq/e;->B:Lq/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq/d;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq/e;->C:Lq/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq/d;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq/e;->D:Lq/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq/d;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq/e;->E:Lq/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq/d;->h()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lq/e;->I:Lq/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lq/e;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lq/e;->J:I

    .line 49
    .line 50
    iput v2, p0, Lq/e;->K:I

    .line 51
    .line 52
    iput v1, p0, Lq/e;->L:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lq/e;->M:I

    .line 56
    .line 57
    iput v2, p0, Lq/e;->N:I

    .line 58
    .line 59
    iput v2, p0, Lq/e;->O:I

    .line 60
    .line 61
    iput v2, p0, Lq/e;->P:I

    .line 62
    .line 63
    iput v2, p0, Lq/e;->Q:I

    .line 64
    .line 65
    iput v2, p0, Lq/e;->R:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lq/e;->S:F

    .line 70
    .line 71
    iput v3, p0, Lq/e;->T:F

    .line 72
    .line 73
    iget-object v3, p0, Lq/e;->c0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lq/e;->U:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lq/e;->V:I

    .line 83
    .line 84
    iput v2, p0, Lq/e;->X:I

    .line 85
    .line 86
    iput v2, p0, Lq/e;->Y:I

    .line 87
    .line 88
    iget-object v0, p0, Lq/e;->Z:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lq/e;->h:I

    .line 97
    .line 98
    iput v1, p0, Lq/e;->i:I

    .line 99
    .line 100
    iget-object v0, p0, Lq/e;->u:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lq/e;->j:I

    .line 110
    .line 111
    iput v2, p0, Lq/e;->k:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lq/e;->o:F

    .line 116
    .line 117
    iput v0, p0, Lq/e;->r:F

    .line 118
    .line 119
    iput v3, p0, Lq/e;->n:I

    .line 120
    .line 121
    iput v3, p0, Lq/e;->q:I

    .line 122
    .line 123
    iput v2, p0, Lq/e;->m:I

    .line 124
    .line 125
    iput v2, p0, Lq/e;->p:I

    .line 126
    .line 127
    iput v1, p0, Lq/e;->s:I

    .line 128
    .line 129
    iput v0, p0, Lq/e;->t:F

    .line 130
    .line 131
    iget-object v0, p0, Lq/e;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, Lq/e;->H:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq/e;->W:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lq/e;->W:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, La3/g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lq/e;->N:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lq/e;->O:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lq/e;->J:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lq/e;->K:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/e;->I:Lq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lq/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lq/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lq/e;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lq/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Lq/d;->h()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public v(Li/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/e;->x:Lq/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq/d;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/e;->y:Lq/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq/d;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq/e;->z:Lq/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq/d;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq/e;->A:Lq/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lq/d;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq/e;->B:Lq/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lq/d;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq/e;->E:Lq/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq/d;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq/e;->C:Lq/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq/d;->i()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq/e;->D:Lq/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq/d;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/e;->K:I

    .line 2
    .line 3
    iget v0, p0, Lq/e;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lq/e;->K:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq/e;->J:I

    .line 2
    .line 3
    iget v0, p0, Lq/e;->Q:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lq/e;->J:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
