.class public abstract Ls1/s;
.super Lj1/e;
.source "SourceFile"


# static fields
.field public static final V0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public final I:Ls1/j;

.field public I0:Z

.field public final J:Ls1/t;

.field public J0:Z

.field public final K:Z

.field public K0:J

.field public final L:F

.field public L0:J

.field public final M:Li1/h;

.field public M0:Z

.field public final N:Li1/h;

.field public N0:Z

.field public final O:Li1/h;

.field public O0:Z

.field public final P:Ls1/g;

.field public P0:Z

.field public final Q:Landroid/media/MediaCodec$BufferInfo;

.field public Q0:Lj1/m;

.field public final R:Ljava/util/ArrayDeque;

.field public R0:Lj1/f;

.field public final S:Ll1/a1;

.field public S0:Ls1/r;

.field public T:Lc1/v;

.field public T0:J

.field public U:Lc1/v;

.field public U0:Z

.field public V:Lo1/k;

.field public W:Lo1/k;

.field public X:Landroid/media/MediaCrypto;

.field public Y:Z

.field public final Z:J

.field public a0:F

.field public b0:Ls1/k;

.field public c0:Lc1/v;

.field public d0:Landroid/media/MediaFormat;

.field public e0:Z

.field public f0:F

.field public g0:Ljava/util/ArrayDeque;

.field public h0:Ls1/q;

.field public i0:Ls1/n;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public v0:I

.field public w0:I

.field public x0:Ljava/nio/ByteBuffer;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/s;->V0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILs1/j;Ls1/t;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls1/s;->I:Ls1/j;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ls1/s;->J:Ls1/t;

    .line 10
    .line 11
    iput-boolean p4, p0, Ls1/s;->K:Z

    .line 12
    .line 13
    iput p5, p0, Ls1/s;->L:F

    .line 14
    .line 15
    new-instance p1, Li1/h;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Li1/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls1/s;->M:Li1/h;

    .line 22
    .line 23
    new-instance p1, Li1/h;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Li1/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls1/s;->N:Li1/h;

    .line 29
    .line 30
    new-instance p1, Li1/h;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p3}, Li1/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls1/s;->O:Li1/h;

    .line 37
    .line 38
    new-instance p1, Ls1/g;

    .line 39
    .line 40
    invoke-direct {p1}, Ls1/g;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls1/s;->P:Ls1/g;

    .line 44
    .line 45
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ls1/s;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p3, p0, Ls1/s;->a0:F

    .line 55
    .line 56
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p3, p0, Ls1/s;->Z:J

    .line 62
    .line 63
    new-instance p5, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Ls1/s;->R:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    sget-object p5, Ls1/r;->e:Ls1/r;

    .line 71
    .line 72
    iput-object p5, p0, Ls1/s;->S0:Ls1/r;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Li1/h;->j(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    new-instance p1, Ll1/a1;

    .line 87
    .line 88
    invoke-direct {p1}, Ll1/a1;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ls1/s;->S:Ll1/a1;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Ls1/s;->f0:F

    .line 96
    .line 97
    iput p2, p0, Ls1/s;->j0:I

    .line 98
    .line 99
    iput p2, p0, Ls1/s;->E0:I

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Ls1/s;->v0:I

    .line 103
    .line 104
    iput p1, p0, Ls1/s;->w0:I

    .line 105
    .line 106
    iput-wide p3, p0, Ls1/s;->u0:J

    .line 107
    .line 108
    iput-wide p3, p0, Ls1/s;->K0:J

    .line 109
    .line 110
    iput-wide p3, p0, Ls1/s;->L0:J

    .line 111
    .line 112
    iput-wide p3, p0, Ls1/s;->T0:J

    .line 113
    .line 114
    iput p2, p0, Ls1/s;->F0:I

    .line 115
    .line 116
    iput p2, p0, Ls1/s;->G0:I

    .line 117
    .line 118
    new-instance p1, Lj1/f;

    .line 119
    .line 120
    invoke-direct {p1}, Lj1/f;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ls1/s;->R0:Lj1/f;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final B(Lc1/v;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls1/s;->J:Ls1/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ls1/s;->t0(Ls1/t;Lc1/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ls1/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lj1/e;->n(Ls1/w;Lc1/v;)Lj1/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final C()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final D(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Ls1/s;->N0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Ls1/s;->P:Ls1/g;

    .line 11
    .line 12
    invoke-virtual {v13}, Ls1/g;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v13, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, Ls1/s;->w0:I

    .line 24
    .line 25
    iget v9, v13, Ls1/g;->C:I

    .line 26
    .line 27
    iget-wide v3, v13, Li1/h;->x:J

    .line 28
    .line 29
    iget-wide v0, v15, Lj1/e;->C:J

    .line 30
    .line 31
    move/from16 v16, v9

    .line 32
    .line 33
    iget-wide v8, v13, Ls1/g;->B:J

    .line 34
    .line 35
    invoke-virtual {v15, v0, v1, v8, v9}, Ls1/s;->U(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    invoke-virtual {v13, v10}, Li1/a;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    iget-object v9, v15, Ls1/s;->U:Lc1/v;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    move-wide/from16 v3, p3

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v21, v9

    .line 58
    .line 59
    move/from16 v9, v16

    .line 60
    .line 61
    move-wide/from16 v10, v19

    .line 62
    .line 63
    move/from16 v12, v17

    .line 64
    .line 65
    move-object/from16 v22, v13

    .line 66
    .line 67
    move/from16 v13, v18

    .line 68
    .line 69
    move-object/from16 v14, v21

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v14}, Ls1/s;->i0(JJLs1/k;Ljava/nio/ByteBuffer;IIIJZZLc1/v;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    iget-wide v1, v0, Ls1/g;->B:J

    .line 80
    .line 81
    invoke-virtual {v15, v1, v2}, Ls1/s;->d0(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ls1/g;->h()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    return v1

    .line 91
    :cond_1
    move v1, v12

    .line 92
    move-object v0, v13

    .line 93
    :goto_0
    iget-boolean v2, v15, Ls1/s;->M0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v15, Ls1/s;->N0:Z

    .line 99
    .line 100
    return v1

    .line 101
    :cond_2
    const/4 v2, 0x1

    .line 102
    iget-boolean v3, v15, Ls1/s;->B0:Z

    .line 103
    .line 104
    iget-object v4, v15, Ls1/s;->O:Li1/h;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ls1/g;->l(Li1/h;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lw7/b;->u(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v15, Ls1/s;->B0:Z

    .line 116
    .line 117
    :cond_3
    iget-boolean v3, v15, Ls1/s;->C0:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ls1/g;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    return v2

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls1/s;->G()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v15, Ls1/s;->C0:Z

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ls1/s;->V()V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v15, Ls1/s;->A0:Z

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    iget-boolean v3, v15, Ls1/s;->M0:Z

    .line 142
    .line 143
    xor-int/2addr v3, v2

    .line 144
    invoke-static {v3}, Lw7/b;->u(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v15, Lj1/e;->c:Landroidx/appcompat/widget/a0;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/appcompat/widget/a0;->G()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Li1/h;->h()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v4}, Li1/h;->h()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v3, v4, v1}, Lj1/e;->y(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x5

    .line 163
    if-eq v5, v6, :cond_20

    .line 164
    .line 165
    const/4 v6, -0x4

    .line 166
    if-eq v5, v6, :cond_7

    .line 167
    .line 168
    const/4 v3, -0x3

    .line 169
    if-ne v5, v3, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    const/4 v5, 0x4

    .line 179
    invoke-virtual {v4, v5}, Li1/a;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    iput-boolean v2, v15, Ls1/s;->M0:Z

    .line 186
    .line 187
    :goto_2
    move v7, v1

    .line 188
    move v1, v2

    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :cond_8
    iget-boolean v6, v15, Ls1/s;->O0:Z

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const/16 v8, 0xff

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const-string v10, "audio/opus"

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    iget-object v6, v15, Ls1/s;->T:Lc1/v;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v6, v15, Ls1/s;->U:Lc1/v;

    .line 208
    .line 209
    iget-object v6, v6, Lc1/v;->m:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v6, v15, Ls1/s;->U:Lc1/v;

    .line 218
    .line 219
    iget-object v6, v6, Lc1/v;->o:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v15, Ls1/s;->U:Lc1/v;

    .line 228
    .line 229
    iget-object v6, v6, Lc1/v;->o:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, [B

    .line 236
    .line 237
    const/16 v11, 0xb

    .line 238
    .line 239
    aget-byte v11, v6, v11

    .line 240
    .line 241
    and-int/2addr v11, v8

    .line 242
    shl-int/2addr v11, v7

    .line 243
    const/16 v12, 0xa

    .line 244
    .line 245
    aget-byte v6, v6, v12

    .line 246
    .line 247
    and-int/2addr v6, v8

    .line 248
    or-int/2addr v6, v11

    .line 249
    iget-object v11, v15, Ls1/s;->U:Lc1/v;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v12, Lc1/u;

    .line 255
    .line 256
    invoke-direct {v12, v11}, Lc1/u;-><init>(Lc1/v;)V

    .line 257
    .line 258
    .line 259
    iput v6, v12, Lc1/u;->B:I

    .line 260
    .line 261
    new-instance v6, Lc1/v;

    .line 262
    .line 263
    invoke-direct {v6, v12}, Lc1/v;-><init>(Lc1/u;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v15, Ls1/s;->U:Lc1/v;

    .line 267
    .line 268
    :cond_9
    iget-object v6, v15, Ls1/s;->U:Lc1/v;

    .line 269
    .line 270
    invoke-virtual {v15, v6, v9}, Ls1/s;->b0(Lc1/v;Landroid/media/MediaFormat;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v1, v15, Ls1/s;->O0:Z

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v4}, Li1/h;->k()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v15, Ls1/s;->U:Lc1/v;

    .line 279
    .line 280
    if-eqz v6, :cond_1b

    .line 281
    .line 282
    iget-object v6, v6, Lc1/v;->m:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_1b

    .line 289
    .line 290
    const/high16 v6, 0x10000000

    .line 291
    .line 292
    invoke-virtual {v4, v6}, Li1/a;->g(I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    iget-object v6, v15, Ls1/s;->U:Lc1/v;

    .line 299
    .line 300
    iput-object v6, v4, Li1/h;->c:Lc1/v;

    .line 301
    .line 302
    invoke-virtual {v15, v4}, Ls1/s;->S(Li1/h;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-wide v10, v15, Lj1/e;->C:J

    .line 306
    .line 307
    iget-wide v12, v4, Li1/h;->x:J

    .line 308
    .line 309
    sub-long/2addr v10, v12

    .line 310
    const-wide/32 v12, 0x13880

    .line 311
    .line 312
    .line 313
    cmp-long v6, v10, v12

    .line 314
    .line 315
    if-gtz v6, :cond_c

    .line 316
    .line 317
    move v14, v2

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move v14, v1

    .line 320
    :goto_3
    if-eqz v14, :cond_1b

    .line 321
    .line 322
    iget-object v6, v15, Ls1/s;->U:Lc1/v;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v10, v15, Ls1/s;->S:Ll1/a1;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v11, v4, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v11, v4, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    iget-object v12, v4, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    sub-int/2addr v11, v12

    .line 350
    if-nez v11, :cond_d

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_d
    iget v11, v10, Ll1/a1;->b:I

    .line 355
    .line 356
    const/4 v12, 0x2

    .line 357
    if-ne v11, v12, :cond_f

    .line 358
    .line 359
    iget-object v6, v6, Lc1/v;->o:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eq v11, v2, :cond_e

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    const/4 v13, 0x3

    .line 372
    if-ne v11, v13, :cond_f

    .line 373
    .line 374
    :cond_e
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object v9, v6

    .line 379
    check-cast v9, [B

    .line 380
    .line 381
    :cond_f
    iget-object v6, v4, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    sub-int v14, v13, v11

    .line 392
    .line 393
    add-int/lit16 v5, v14, 0xff

    .line 394
    .line 395
    div-int/2addr v5, v8

    .line 396
    add-int/lit8 v16, v5, 0x1b

    .line 397
    .line 398
    add-int v16, v16, v14

    .line 399
    .line 400
    iget v8, v10, Ll1/a1;->b:I

    .line 401
    .line 402
    if-ne v8, v12, :cond_11

    .line 403
    .line 404
    if-eqz v9, :cond_10

    .line 405
    .line 406
    array-length v8, v9

    .line 407
    add-int/lit8 v8, v8, 0x1c

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_10
    const/16 v8, 0x2f

    .line 411
    .line 412
    :goto_4
    add-int/lit8 v17, v8, 0x2c

    .line 413
    .line 414
    add-int v16, v17, v16

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    move v8, v1

    .line 418
    :goto_5
    move/from16 v2, v16

    .line 419
    .line 420
    iget-object v1, v10, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ge v1, v2, :cond_12

    .line 427
    .line 428
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v10, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_12
    iget-object v1, v10, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 444
    .line 445
    .line 446
    :goto_6
    iget-object v1, v10, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    iget v2, v10, Ll1/a1;->b:I

    .line 449
    .line 450
    if-ne v2, v12, :cond_15

    .line 451
    .line 452
    if-eqz v9, :cond_14

    .line 453
    .line 454
    const-wide/16 v17, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x1

    .line 459
    .line 460
    const/16 v21, 0x1

    .line 461
    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    invoke-static/range {v16 .. v21}, Ll1/a1;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 465
    .line 466
    .line 467
    array-length v2, v9

    .line 468
    move/from16 p4, v13

    .line 469
    .line 470
    int-to-long v12, v2

    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    shr-long v16, v12, v2

    .line 474
    .line 475
    const-wide/16 v18, 0x0

    .line 476
    .line 477
    cmp-long v2, v16, v18

    .line 478
    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    goto :goto_7

    .line 483
    :cond_13
    const/4 v2, 0x0

    .line 484
    :goto_7
    const-string v7, "out of range: %s"

    .line 485
    .line 486
    invoke-static {v2, v7, v12, v13}, Lr6/h0;->l(ZLjava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    long-to-int v2, v12

    .line 490
    int-to-byte v2, v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    array-length v12, v9

    .line 506
    add-int/lit8 v12, v12, 0x1c

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-static {v7, v2, v12, v13}, Lf1/b0;->k(I[BII)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/16 v7, 0x16

    .line 514
    .line 515
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    array-length v2, v9

    .line 519
    add-int/lit8 v2, v2, 0x1c

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_14
    move/from16 p4, v13

    .line 526
    .line 527
    sget-object v2, Ll1/a1;->d:[B

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    :goto_8
    sget-object v2, Ll1/a1;->e:[B

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_15
    move/from16 p4, v13

    .line 539
    .line 540
    :goto_9
    const/4 v2, 0x0

    .line 541
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v9, 0x1

    .line 550
    if-le v2, v9, :cond_16

    .line 551
    .line 552
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    goto :goto_a

    .line 557
    :cond_16
    const/4 v12, 0x0

    .line 558
    :goto_a
    invoke-static {v7, v12}, Lj5/a;->y(BB)J

    .line 559
    .line 560
    .line 561
    move-result-wide v12

    .line 562
    const-wide/32 v16, 0xbb80

    .line 563
    .line 564
    .line 565
    mul-long v12, v12, v16

    .line 566
    .line 567
    const-wide/32 v16, 0xf4240

    .line 568
    .line 569
    .line 570
    div-long v12, v12, v16

    .line 571
    .line 572
    long-to-int v2, v12

    .line 573
    iget v7, v10, Ll1/a1;->c:I

    .line 574
    .line 575
    add-int/2addr v7, v2

    .line 576
    iput v7, v10, Ll1/a1;->c:I

    .line 577
    .line 578
    int-to-long v12, v7

    .line 579
    iget v2, v10, Ll1/a1;->b:I

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    move-object/from16 v16, v1

    .line 584
    .line 585
    move-wide/from16 v17, v12

    .line 586
    .line 587
    move/from16 v19, v2

    .line 588
    .line 589
    move/from16 v20, v5

    .line 590
    .line 591
    invoke-static/range {v16 .. v21}, Ll1/a1;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 592
    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    :goto_b
    if-ge v12, v5, :cond_18

    .line 596
    .line 597
    const/16 v2, 0xff

    .line 598
    .line 599
    if-lt v14, v2, :cond_17

    .line 600
    .line 601
    const/4 v7, -0x1

    .line 602
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    add-int/lit16 v7, v14, -0xff

    .line 606
    .line 607
    move v14, v7

    .line 608
    goto :goto_c

    .line 609
    :cond_17
    int-to-byte v7, v14

    .line 610
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_18
    move/from16 v2, p4

    .line 618
    .line 619
    :goto_d
    if-ge v11, v2, :cond_19

    .line 620
    .line 621
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_19
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 639
    .line 640
    .line 641
    iget v2, v10, Ll1/a1;->b:I

    .line 642
    .line 643
    const/4 v5, 0x2

    .line 644
    if-ne v2, v5, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    add-int/2addr v5, v8

    .line 655
    add-int/lit8 v5, v5, 0x2c

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    sub-int/2addr v6, v7

    .line 666
    const/4 v7, 0x0

    .line 667
    invoke-static {v5, v2, v6, v7}, Lf1/b0;->k(I[BII)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    add-int/lit8 v8, v8, 0x2c

    .line 672
    .line 673
    const/16 v5, 0x16

    .line 674
    .line 675
    add-int/2addr v8, v5

    .line 676
    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1a
    const/16 v5, 0x16

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    sub-int/2addr v8, v9

    .line 700
    invoke-static {v6, v2, v8, v7}, Lf1/b0;->k(I[BII)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    :goto_e
    iget v2, v10, Ll1/a1;->b:I

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    add-int/2addr v2, v5

    .line 711
    iput v2, v10, Ll1/a1;->b:I

    .line 712
    .line 713
    iput-object v1, v10, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    invoke-virtual {v4}, Li1/h;->h()V

    .line 716
    .line 717
    .line 718
    iget-object v1, v10, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v4, v1}, Li1/h;->j(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v4, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 728
    .line 729
    iget-object v2, v10, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Li1/h;->k()V

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1b
    :goto_f
    move v7, v1

    .line 739
    :goto_10
    invoke-virtual {v0}, Ls1/g;->m()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_1c

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1c
    iget-wide v1, v15, Lj1/e;->C:J

    .line 747
    .line 748
    iget-wide v5, v0, Ls1/g;->B:J

    .line 749
    .line 750
    invoke-virtual {v15, v1, v2, v5, v6}, Ls1/s;->U(JJ)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    iget-wide v8, v4, Li1/h;->x:J

    .line 755
    .line 756
    invoke-virtual {v15, v1, v2, v8, v9}, Ls1/s;->U(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-ne v5, v1, :cond_1d

    .line 761
    .line 762
    :goto_11
    const/4 v14, 0x1

    .line 763
    goto :goto_12

    .line 764
    :cond_1d
    move v14, v7

    .line 765
    :goto_12
    if-eqz v14, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v0, v4}, Ls1/g;->l(Li1/h;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_1e

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1e
    move v1, v7

    .line 775
    const/4 v2, 0x1

    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_1f
    :goto_13
    const/4 v1, 0x1

    .line 779
    iput-boolean v1, v15, Ls1/s;->B0:Z

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_20
    move v7, v1

    .line 783
    move v1, v2

    .line 784
    invoke-virtual {v15, v3}, Ls1/s;->a0(Landroidx/appcompat/widget/a0;)Lj1/g;

    .line 785
    .line 786
    .line 787
    :goto_14
    invoke-virtual {v0}, Ls1/g;->m()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_21

    .line 792
    .line 793
    invoke-virtual {v0}, Li1/h;->k()V

    .line 794
    .line 795
    .line 796
    :cond_21
    invoke-virtual {v0}, Ls1/g;->m()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_23

    .line 801
    .line 802
    iget-boolean v0, v15, Ls1/s;->M0:Z

    .line 803
    .line 804
    if-nez v0, :cond_23

    .line 805
    .line 806
    iget-boolean v0, v15, Ls1/s;->C0:Z

    .line 807
    .line 808
    if-eqz v0, :cond_22

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_22
    move v14, v7

    .line 812
    goto :goto_16

    .line 813
    :cond_23
    :goto_15
    move v14, v1

    .line 814
    :goto_16
    return v14
.end method

.method public abstract E(Ls1/n;Lc1/v;Lc1/v;)Lj1/g;
.end method

.method public F(Ljava/lang/IllegalStateException;Ls1/n;)Ls1/m;
    .locals 1

    .line 1
    new-instance v0, Ls1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls1/m;-><init>(Ljava/lang/IllegalStateException;Ls1/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/s;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/s;->P:Ls1/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls1/g;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls1/s;->O:Li1/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Li1/h;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Ls1/s;->B0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ls1/s;->A0:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls1/s;->S:Ll1/a1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ld1/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Ll1/a1;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Ll1/a1;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/s;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Ls1/s;->F0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Ls1/s;->l0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ls1/s;->n0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ls1/s;->G0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Ls1/s;->G0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ls1/s;->v0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final I(JJ)Z
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, Ls1/s;->b0:Ls1/k;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, Ls1/s;->w0:I

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v14

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v13

    .line 17
    :goto_0
    iget-object v12, v15, Ls1/s;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    iget-boolean v0, v15, Ls1/s;->o0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, Ls1/s;->I0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, Ls1/k;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, Ls1/s;->h0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Ls1/s;->N0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ls1/s;->k0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v13

    .line 45
    :cond_2
    invoke-interface {v5, v12}, Ls1/k;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v14, v15, Ls1/s;->J0:Z

    .line 55
    .line 56
    iget-object v0, v15, Ls1/s;->b0:Ls1/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ls1/k;->j()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, Ls1/s;->j0:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const-string v1, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v14, v15, Ls1/s;->s0:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v1, v15, Ls1/s;->q0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v0, v15, Ls1/s;->d0:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v14, v15, Ls1/s;->e0:Z

    .line 102
    .line 103
    :goto_2
    return v14

    .line 104
    :cond_5
    iget-boolean v0, v15, Ls1/s;->t0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, v15, Ls1/s;->M0:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget v0, v15, Ls1/s;->F0:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ls1/s;->h0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return v13

    .line 121
    :cond_8
    iget-boolean v1, v15, Ls1/s;->s0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iput-boolean v13, v15, Ls1/s;->s0:Z

    .line 126
    .line 127
    invoke-interface {v5, v0, v13}, Ls1/k;->g(IZ)V

    .line 128
    .line 129
    .line 130
    return v14

    .line 131
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Ls1/s;->h0()V

    .line 142
    .line 143
    .line 144
    return v13

    .line 145
    :cond_a
    iput v0, v15, Ls1/s;->w0:I

    .line 146
    .line 147
    invoke-interface {v5, v0}, Ls1/k;->m(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Ls1/s;->x0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Ls1/s;->x0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Ls1/s;->p0:Z

    .line 171
    .line 172
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    cmp-long v0, v3, v6

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-wide v3, v15, Ls1/s;->K0:J

    .line 194
    .line 195
    cmp-long v0, v3, v1

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-wide v3, v15, Ls1/s;->L0:J

    .line 200
    .line 201
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_c
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    iget-wide v6, v15, Lj1/e;->C:J

    .line 206
    .line 207
    cmp-long v0, v3, v6

    .line 208
    .line 209
    if-gez v0, :cond_d

    .line 210
    .line 211
    move v0, v14

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move v0, v13

    .line 214
    :goto_3
    iput-boolean v0, v15, Ls1/s;->y0:Z

    .line 215
    .line 216
    iget-wide v6, v15, Ls1/s;->L0:J

    .line 217
    .line 218
    cmp-long v0, v6, v1

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    cmp-long v0, v6, v3

    .line 223
    .line 224
    if-gtz v0, :cond_e

    .line 225
    .line 226
    move v0, v14

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    move v0, v13

    .line 229
    :goto_4
    iput-boolean v0, v15, Ls1/s;->z0:Z

    .line 230
    .line 231
    invoke-virtual {v15, v3, v4}, Ls1/s;->w0(J)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-boolean v0, v15, Ls1/s;->o0:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-boolean v0, v15, Ls1/s;->I0:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    :try_start_1
    iget-object v6, v15, Ls1/s;->x0:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iget v7, v15, Ls1/s;->w0:I

    .line 245
    .line 246
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    .line 251
    iget-boolean v3, v15, Ls1/s;->y0:Z

    .line 252
    .line 253
    iget-boolean v4, v15, Ls1/s;->z0:Z

    .line 254
    .line 255
    iget-object v1, v15, Ls1/s;->U:Lc1/v;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-wide/from16 v1, p1

    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    move-wide/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    move/from16 v12, v17

    .line 275
    .line 276
    move/from16 v17, v13

    .line 277
    .line 278
    move/from16 v13, v18

    .line 279
    .line 280
    move/from16 v18, v14

    .line 281
    .line 282
    move-object/from16 v14, v16

    .line 283
    .line 284
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Ls1/s;->i0(JJLs1/k;Ljava/nio/ByteBuffer;IIIJZZLc1/v;)Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    move-object/from16 v15, v19

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move/from16 v17, v13

    .line 292
    .line 293
    :catch_2
    invoke-virtual/range {p0 .. p0}, Ls1/s;->h0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v15, Ls1/s;->N0:Z

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Ls1/s;->k0()V

    .line 301
    .line 302
    .line 303
    :cond_10
    return v17

    .line 304
    :cond_11
    move-object/from16 v19, v12

    .line 305
    .line 306
    move/from16 v17, v13

    .line 307
    .line 308
    move/from16 v18, v14

    .line 309
    .line 310
    iget-object v6, v15, Ls1/s;->x0:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v7, v15, Ls1/s;->w0:I

    .line 313
    .line 314
    move-object/from16 v14, v19

    .line 315
    .line 316
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 320
    .line 321
    iget-boolean v12, v15, Ls1/s;->y0:Z

    .line 322
    .line 323
    iget-boolean v13, v15, Ls1/s;->z0:Z

    .line 324
    .line 325
    iget-object v3, v15, Ls1/s;->U:Lc1/v;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-wide/from16 v1, p1

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-wide/from16 v3, p3

    .line 337
    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v14, v16

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v14}, Ls1/s;->i0(JJLs1/k;Ljava/nio/ByteBuffer;IIIJZZLc1/v;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_5
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    move-object v3, v15

    .line 352
    invoke-virtual {v2, v0, v1}, Ls1/s;->d0(J)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x4

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    move/from16 v14, v18

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    move/from16 v14, v17

    .line 365
    .line 366
    :goto_6
    const/4 v0, -0x1

    .line 367
    iput v0, v2, Ls1/s;->w0:I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v2, Ls1/s;->x0:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    if-nez v14, :cond_13

    .line 373
    .line 374
    return v18

    .line 375
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ls1/s;->h0()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move-object/from16 v2, p0

    .line 380
    .line 381
    :goto_7
    return v17
.end method

.method public final J()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ls1/s;->b0:Ls1/k;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 7
    .line 8
    iget v0, v1, Ls1/s;->F0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_21

    .line 12
    .line 13
    iget-boolean v0, v1, Ls1/s;->M0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Ls1/s;->v0:I

    .line 20
    .line 21
    iget-object v10, v1, Ls1/s;->N:Li1/h;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ls1/k;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Ls1/s;->v0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Ls1/k;->k(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Li1/h;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Ls1/s;->F0:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Ls1/s;->t0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, Ls1/s;->I0:Z

    .line 56
    .line 57
    iget v3, v1, Ls1/s;->v0:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface/range {v2 .. v7}, Ls1/k;->d(IIJI)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, Ls1/s;->v0:I

    .line 67
    .line 68
    iput-object v11, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, Ls1/s;->F0:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, Ls1/s;->r0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, Ls1/s;->r0:Z

    .line 78
    .line 79
    iget-object v0, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Ls1/s;->V0:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, Ls1/s;->v0:I

    .line 90
    .line 91
    const/16 v4, 0x26

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, Ls1/k;->d(IIJI)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, Ls1/s;->v0:I

    .line 100
    .line 101
    iput-object v11, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, Ls1/s;->H0:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, Ls1/s;->E0:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    move v0, v8

    .line 111
    :goto_1
    iget-object v3, v1, Ls1/s;->c0:Lc1/v;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lc1/v;->o:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, Ls1/s;->c0:Lc1/v;

    .line 125
    .line 126
    iget-object v3, v3, Lc1/v;->o:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, Ls1/s;->E0:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, v1, Lj1/e;->c:Landroidx/appcompat/widget/a0;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/appcompat/widget/a0;->G()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lj1/e;->y(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Li1/g; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lj1/e;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-wide v2, v1, Ls1/s;->K0:J

    .line 175
    .line 176
    iput-wide v2, v1, Ls1/s;->L0:J

    .line 177
    .line 178
    :cond_8
    return v8

    .line 179
    :cond_9
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_b

    .line 181
    .line 182
    iget v0, v1, Ls1/s;->E0:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Li1/h;->h()V

    .line 187
    .line 188
    .line 189
    iput v13, v1, Ls1/s;->E0:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1, v3}, Ls1/s;->a0(Landroidx/appcompat/widget/a0;)Lj1/g;

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_b
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, Li1/a;->g(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-wide v3, v1, Ls1/s;->K0:J

    .line 203
    .line 204
    iput-wide v3, v1, Ls1/s;->L0:J

    .line 205
    .line 206
    iget v0, v1, Ls1/s;->E0:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Li1/h;->h()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, Ls1/s;->E0:I

    .line 214
    .line 215
    :cond_c
    iput-boolean v13, v1, Ls1/s;->M0:Z

    .line 216
    .line 217
    iget-boolean v0, v1, Ls1/s;->H0:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Ls1/s;->h0()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Ls1/s;->t0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iput-boolean v13, v1, Ls1/s;->I0:Z

    .line 231
    .line 232
    iget v3, v1, Ls1/s;->v0:I

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    invoke-interface/range {v2 .. v7}, Ls1/k;->d(IIJI)V

    .line 239
    .line 240
    .line 241
    iput v12, v1, Ls1/s;->v0:I

    .line 242
    .line 243
    iput-object v11, v10, Li1/h;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_2
    return v8

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v2, v1, Ls1/s;->T:Lc1/v;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lf1/b0;->u(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v3, v2, v0, v8}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_f
    iget-boolean v3, v1, Ls1/s;->H0:Z

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Li1/a;->g(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v10}, Li1/h;->h()V

    .line 273
    .line 274
    .line 275
    iget v0, v1, Ls1/s;->E0:I

    .line 276
    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    iput v13, v1, Ls1/s;->E0:I

    .line 280
    .line 281
    :cond_10
    return v13

    .line 282
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Li1/a;->g(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    iget-object v4, v10, Li1/h;->d:Li1/d;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object v5, v4, Li1/d;->d:[I

    .line 299
    .line 300
    if-nez v5, :cond_13

    .line 301
    .line 302
    new-array v5, v13, [I

    .line 303
    .line 304
    iput-object v5, v4, Li1/d;->d:[I

    .line 305
    .line 306
    iget-object v6, v4, Li1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 307
    .line 308
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 309
    .line 310
    :cond_13
    iget-object v4, v4, Li1/d;->d:[I

    .line 311
    .line 312
    aget v5, v4, v8

    .line 313
    .line 314
    add-int/2addr v5, v0

    .line 315
    aput v5, v4, v8

    .line 316
    .line 317
    :cond_14
    :goto_3
    iget-boolean v0, v1, Ls1/s;->k0:Z

    .line 318
    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    if-nez v3, :cond_1a

    .line 322
    .line 323
    iget-object v0, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v4, Lg1/g;->a:[B

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_15

    .line 348
    .line 349
    if-ne v9, v13, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    const/4 v11, 0x7

    .line 358
    if-ne v15, v11, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sub-int/2addr v5, v14

    .line 365
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    if-nez v9, :cond_16

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    :cond_16
    if-eqz v9, :cond_17

    .line 383
    .line 384
    move v6, v8

    .line 385
    :cond_17
    move v5, v7

    .line 386
    const/4 v11, 0x0

    .line 387
    goto :goto_4

    .line 388
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    :goto_5
    iget-object v0, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_19

    .line 401
    .line 402
    return v13

    .line 403
    :cond_19
    iput-boolean v8, v1, Ls1/s;->k0:Z

    .line 404
    .line 405
    :cond_1a
    iget-wide v5, v10, Li1/h;->x:J

    .line 406
    .line 407
    iget-boolean v0, v1, Ls1/s;->O0:Z

    .line 408
    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    iget-object v0, v1, Ls1/s;->R:Ljava/util/ArrayDeque;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ls1/r;

    .line 424
    .line 425
    iget-object v0, v0, Ls1/r;->d:Lc/j;

    .line 426
    .line 427
    iget-object v4, v1, Ls1/s;->T:Lc1/v;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4, v5, v6}, Lc/j;->a(Ljava/lang/Object;J)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_1b
    iget-object v0, v1, Ls1/s;->S0:Ls1/r;

    .line 437
    .line 438
    iget-object v0, v0, Ls1/r;->d:Lc/j;

    .line 439
    .line 440
    iget-object v4, v1, Ls1/s;->T:Lc1/v;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4, v5, v6}, Lc/j;->a(Ljava/lang/Object;J)V

    .line 446
    .line 447
    .line 448
    :goto_6
    iput-boolean v8, v1, Ls1/s;->O0:Z

    .line 449
    .line 450
    :cond_1c
    iget-wide v14, v1, Ls1/s;->K0:J

    .line 451
    .line 452
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    iput-wide v14, v1, Ls1/s;->K0:J

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lj1/e;->o()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1d

    .line 463
    .line 464
    const/high16 v0, 0x20000000

    .line 465
    .line 466
    invoke-virtual {v10, v0}, Li1/a;->g(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    :cond_1d
    iget-wide v14, v1, Ls1/s;->K0:J

    .line 473
    .line 474
    iput-wide v14, v1, Ls1/s;->L0:J

    .line 475
    .line 476
    :cond_1e
    invoke-virtual {v10}, Li1/h;->k()V

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x10000000

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Li1/a;->g(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v1, v10}, Ls1/s;->S(Li1/h;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    invoke-virtual {v1, v10}, Ls1/s;->f0(Li1/h;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v10}, Ls1/s;->N(Li1/h;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v3, :cond_20

    .line 498
    .line 499
    :try_start_2
    iget v3, v1, Ls1/s;->v0:I

    .line 500
    .line 501
    iget-object v4, v10, Li1/h;->d:Li1/d;

    .line 502
    .line 503
    invoke-interface/range {v2 .. v7}, Ls1/k;->b(ILi1/d;JI)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_20
    iget v3, v1, Ls1/s;->v0:I

    .line 508
    .line 509
    iget-object v0, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface/range {v2 .. v7}, Ls1/k;->d(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 519
    .line 520
    .line 521
    :goto_7
    iput v12, v1, Ls1/s;->v0:I

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    iput-object v0, v10, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    iput-boolean v13, v1, Ls1/s;->H0:Z

    .line 527
    .line 528
    iput v8, v1, Ls1/s;->E0:I

    .line 529
    .line 530
    iget-object v0, v1, Ls1/s;->R0:Lj1/f;

    .line 531
    .line 532
    iget v2, v0, Lj1/f;->c:I

    .line 533
    .line 534
    add-int/2addr v2, v13

    .line 535
    iput v2, v0, Lj1/f;->c:I

    .line 536
    .line 537
    return v13

    .line 538
    :catch_1
    move-exception v0

    .line 539
    iget-object v2, v1, Ls1/s;->T:Lc1/v;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Lf1/b0;->u(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v1, v3, v2, v0, v8}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :catch_2
    move-exception v0

    .line 555
    move-object v2, v0

    .line 556
    invoke-virtual {v1, v2}, Ls1/s;->X(Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Ls1/s;->j0(I)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Ls1/s;->K()V

    .line 563
    .line 564
    .line 565
    return v13

    .line 566
    :cond_21
    :goto_8
    return v8
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls1/s;->b0:Ls1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ls1/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls1/s;->m0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ls1/s;->m0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/s;->b0:Ls1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ls1/s;->G0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Ls1/s;->l0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Ls1/s;->m0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Ls1/s;->J0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Ls1/s;->n0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Ls1/s;->I0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lf1/b0;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Ls1/s;->v0()V
    :try_end_0
    .catch Lj1/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls1/s;->k0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ls1/s;->K()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ls1/s;->k0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/s;->T:Lc1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/s;->J:Ls1/t;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Ls1/s;->Q(Ls1/t;Lc1/v;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Ls1/s;->Q(Ls1/t;Lc1/v;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2
.end method

.method public N(Li1/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract P(F[Lc1/v;)F
.end method

.method public abstract Q(Ls1/t;Lc1/v;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(Ls1/n;Lc1/v;Landroid/media/MediaCrypto;F)Ls1/i;
.end method

.method public abstract S(Li1/h;)V
.end method

.method public final T(Ls1/n;Landroid/media/MediaCrypto;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v7, Ls1/s;->T:Lc1/v;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Ls1/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lf1/b0;->a:I

    .line 15
    .line 16
    const/16 v6, 0x17

    .line 17
    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Ls1/s;->a0:F

    .line 24
    .line 25
    iget-object v9, v7, Lj1/e;->A:[Lc1/v;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8, v9}, Ls1/s;->P(F[Lc1/v;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v7, Ls1/s;->L:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7, v2}, Ls1/s;->g0(Lc1/v;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Lj1/e;->x:Lf1/a;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v7, v0, v2, v11, v8}, Ls1/s;->R(Ls1/n;Lc1/v;Landroid/media/MediaCrypto;F)Ls1/i;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v4, v12, :cond_2

    .line 63
    .line 64
    iget-object v4, v7, Lj1/e;->f:Lk1/i0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v4}, Ls1/p;->a(Ls1/i;Lk1/i0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Ls1/s;->I:Ls1/j;

    .line 88
    .line 89
    invoke-interface {v1, v11}, Ls1/j;->e(Ls1/i;)Ls1/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v7, Ls1/s;->b0:Ls1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-static {}, Lcom/bumptech/glide/d;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Lj1/e;->x:Lf1/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v0, v2}, Ls1/n;->d(Lc1/v;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v13, 0x2

    .line 112
    if-nez v1, :cond_38

    .line 113
    .line 114
    new-array v1, v13, [Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "id="

    .line 122
    .line 123
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Lc1/v;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ", mimeType="

    .line 132
    .line 133
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lc1/v;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, Lc1/v;->l:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    const-string v5, ", container="

    .line 146
    .line 147
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v5, -0x1

    .line 154
    iget v6, v2, Lc1/v;->i:I

    .line 155
    .line 156
    if-eq v6, v5, :cond_4

    .line 157
    .line 158
    const-string v4, ", bitrate="

    .line 159
    .line 160
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v4, v2, Lc1/v;->j:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const-string v6, ", codecs="

    .line 171
    .line 172
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v6, v2, Lc1/v;->p:Lc1/p;

    .line 179
    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_1
    iget v13, v6, Lc1/p;->d:I

    .line 189
    .line 190
    if-ge v5, v13, :cond_b

    .line 191
    .line 192
    iget-object v13, v6, Lc1/p;->a:[Lc1/o;

    .line 193
    .line 194
    aget-object v13, v13, v5

    .line 195
    .line 196
    iget-object v13, v13, Lc1/o;->b:Ljava/util/UUID;

    .line 197
    .line 198
    sget-object v4, Lc1/j;->b:Ljava/util/UUID;

    .line 199
    .line 200
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const-string v4, "cenc"

    .line 207
    .line 208
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v4, Lc1/j;->c:Ljava/util/UUID;

    .line 213
    .line 214
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    const-string v4, "clearkey"

    .line 221
    .line 222
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget-object v4, Lc1/j;->e:Ljava/util/UUID;

    .line 227
    .line 228
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    const-string v4, "playready"

    .line 235
    .line 236
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    sget-object v4, Lc1/j;->d:Ljava/util/UUID;

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    const-string v4, "widevine"

    .line 249
    .line 250
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    sget-object v4, Lc1/j;->a:Ljava/util/UUID;

    .line 255
    .line 256
    invoke-virtual {v13, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    const-string v4, "universal"

    .line 263
    .line 264
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_2
    move-object/from16 v16, v6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    const-string v6, "unknown ("

    .line 275
    .line 276
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v6, ")"

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    move-object/from16 v6, v16

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    const-string v4, ", drm=["

    .line 300
    .line 301
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    new-instance v4, Lw4/o;

    .line 305
    .line 306
    const/16 v5, 0x2c

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v4, v6, v5}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4, v15, v5}, Lw4/o;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x5d

    .line 324
    .line 325
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_c
    iget v4, v2, Lc1/v;->r:I

    .line 329
    .line 330
    const/4 v5, -0x1

    .line 331
    if-eq v4, v5, :cond_d

    .line 332
    .line 333
    iget v6, v2, Lc1/v;->s:I

    .line 334
    .line 335
    if-eq v6, v5, :cond_d

    .line 336
    .line 337
    const-string v5, ", res="

    .line 338
    .line 339
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, "x"

    .line 346
    .line 347
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v4, v2, Lc1/v;->y:Lc1/k;

    .line 354
    .line 355
    if-eqz v4, :cond_1d

    .line 356
    .line 357
    iget v5, v4, Lc1/k;->f:I

    .line 358
    .line 359
    iget v6, v4, Lc1/k;->e:I

    .line 360
    .line 361
    const/4 v13, -0x1

    .line 362
    if-eq v6, v13, :cond_e

    .line 363
    .line 364
    if-eq v5, v13, :cond_e

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    goto :goto_4

    .line 368
    :cond_e
    const/4 v13, 0x0

    .line 369
    :goto_4
    iget v14, v4, Lc1/k;->a:I

    .line 370
    .line 371
    move-wide/from16 v16, v9

    .line 372
    .line 373
    iget v9, v4, Lc1/k;->c:I

    .line 374
    .line 375
    iget v4, v4, Lc1/k;->b:I

    .line 376
    .line 377
    if-nez v13, :cond_11

    .line 378
    .line 379
    const/4 v10, -0x1

    .line 380
    if-eq v14, v10, :cond_f

    .line 381
    .line 382
    if-eq v4, v10, :cond_f

    .line 383
    .line 384
    if-eq v9, v10, :cond_f

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_f
    const/4 v10, 0x0

    .line 389
    :goto_5
    if-eqz v10, :cond_10

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    const/4 v10, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_11
    :goto_6
    const/4 v10, 0x1

    .line 395
    :goto_7
    if-eqz v10, :cond_1e

    .line 396
    .line 397
    const-string v10, ", color="

    .line 398
    .line 399
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v10, -0x1

    .line 403
    if-eq v14, v10, :cond_12

    .line 404
    .line 405
    if-eq v4, v10, :cond_12

    .line 406
    .line 407
    if-eq v9, v10, :cond_12

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_12
    const/4 v10, 0x0

    .line 412
    :goto_8
    if-eqz v10, :cond_1a

    .line 413
    .line 414
    const/4 v10, 0x3

    .line 415
    new-array v10, v10, [Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v13, -0x1

    .line 418
    if-eq v14, v13, :cond_16

    .line 419
    .line 420
    const/4 v13, 0x6

    .line 421
    if-eq v14, v13, :cond_15

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    if-eq v14, v13, :cond_14

    .line 425
    .line 426
    const/4 v13, 0x2

    .line 427
    if-eq v14, v13, :cond_13

    .line 428
    .line 429
    const-string v13, "Undefined color space"

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_13
    const-string v13, "BT601"

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    const-string v13, "BT709"

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_15
    const-string v13, "BT2020"

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_16
    const-string v13, "Unset color space"

    .line 442
    .line 443
    :goto_9
    const/4 v14, 0x0

    .line 444
    aput-object v13, v10, v14

    .line 445
    .line 446
    const/4 v13, -0x1

    .line 447
    if-eq v4, v13, :cond_19

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    if-eq v4, v13, :cond_18

    .line 451
    .line 452
    const/4 v13, 0x2

    .line 453
    if-eq v4, v13, :cond_17

    .line 454
    .line 455
    const-string v4, "Undefined color range"

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_17
    const-string v4, "Limited range"

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_18
    const-string v4, "Full range"

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_19
    const-string v4, "Unset color range"

    .line 465
    .line 466
    :goto_a
    const/4 v13, 0x1

    .line 467
    aput-object v4, v10, v13

    .line 468
    .line 469
    invoke-static {v9}, Lc1/k;->a(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v9, 0x2

    .line 474
    aput-object v4, v10, v9

    .line 475
    .line 476
    const-string v4, "%s/%s/%s"

    .line 477
    .line 478
    invoke-static {v4, v10}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    goto :goto_b

    .line 483
    :cond_1a
    const-string v4, "NA/NA/NA"

    .line 484
    .line 485
    :goto_b
    const/4 v9, -0x1

    .line 486
    if-eq v6, v9, :cond_1b

    .line 487
    .line 488
    if-eq v5, v9, :cond_1b

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    goto :goto_c

    .line 492
    :cond_1b
    const/4 v9, 0x0

    .line 493
    :goto_c
    const-string v10, "/"

    .line 494
    .line 495
    if-eqz v9, :cond_1c

    .line 496
    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto :goto_d

    .line 516
    :cond_1c
    const-string v5, "NA/NA"

    .line 517
    .line 518
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1d
    move-wide/from16 v16, v9

    .line 541
    .line 542
    :cond_1e
    :goto_e
    iget v4, v2, Lc1/v;->t:F

    .line 543
    .line 544
    const/high16 v5, -0x40800000    # -1.0f

    .line 545
    .line 546
    cmpl-float v5, v4, v5

    .line 547
    .line 548
    if-eqz v5, :cond_1f

    .line 549
    .line 550
    const-string v5, ", fps="

    .line 551
    .line 552
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_1f
    iget v4, v2, Lc1/v;->z:I

    .line 559
    .line 560
    const/4 v5, -0x1

    .line 561
    if-eq v4, v5, :cond_20

    .line 562
    .line 563
    const-string v6, ", channels="

    .line 564
    .line 565
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_20
    iget v4, v2, Lc1/v;->A:I

    .line 572
    .line 573
    if-eq v4, v5, :cond_21

    .line 574
    .line 575
    const-string v5, ", sample_rate="

    .line 576
    .line 577
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    :cond_21
    iget-object v4, v2, Lc1/v;->d:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v4, :cond_22

    .line 586
    .line 587
    const-string v5, ", language="

    .line 588
    .line 589
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_22
    iget-object v4, v2, Lc1/v;->c:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const-string v6, "]"

    .line 602
    .line 603
    if-nez v5, :cond_23

    .line 604
    .line 605
    const-string v5, ", labels=["

    .line 606
    .line 607
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    new-instance v5, Lw4/o;

    .line 611
    .line 612
    const/16 v9, 0x2c

    .line 613
    .line 614
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const/4 v9, 0x2

    .line 619
    invoke-direct {v5, v10, v9}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v5, v15, v4}, Lw4/o;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_23
    iget v4, v2, Lc1/v;->e:I

    .line 633
    .line 634
    if-eqz v4, :cond_27

    .line 635
    .line 636
    const-string v5, ", selectionFlags=["

    .line 637
    .line 638
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    new-instance v5, Lw4/o;

    .line 642
    .line 643
    const/16 v9, 0x2c

    .line 644
    .line 645
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const/4 v9, 0x2

    .line 650
    invoke-direct {v5, v10, v9}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    sget v9, Lf1/b0;->a:I

    .line 654
    .line 655
    new-instance v9, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    and-int/lit8 v10, v4, 0x4

    .line 661
    .line 662
    if-eqz v10, :cond_24

    .line 663
    .line 664
    const-string v10, "auto"

    .line 665
    .line 666
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_24
    and-int/lit8 v10, v4, 0x1

    .line 670
    .line 671
    if-eqz v10, :cond_25

    .line 672
    .line 673
    const-string v10, "default"

    .line 674
    .line 675
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_25
    const/4 v10, 0x2

    .line 679
    and-int/2addr v4, v10

    .line 680
    if-eqz v4, :cond_26

    .line 681
    .line 682
    const-string v4, "forced"

    .line 683
    .line 684
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v5, v15, v4}, Lw4/o;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    :cond_27
    iget v4, v2, Lc1/v;->f:I

    .line 698
    .line 699
    if-eqz v4, :cond_37

    .line 700
    .line 701
    const-string v5, ", roleFlags=["

    .line 702
    .line 703
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    new-instance v5, Lw4/o;

    .line 707
    .line 708
    const/16 v9, 0x2c

    .line 709
    .line 710
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const/4 v10, 0x2

    .line 715
    invoke-direct {v5, v9, v10}, Lw4/o;-><init>(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    sget v9, Lf1/b0;->a:I

    .line 719
    .line 720
    new-instance v9, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    and-int/lit8 v10, v4, 0x1

    .line 726
    .line 727
    if-eqz v10, :cond_28

    .line 728
    .line 729
    const-string v10, "main"

    .line 730
    .line 731
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_28
    and-int/lit8 v10, v4, 0x2

    .line 735
    .line 736
    if-eqz v10, :cond_29

    .line 737
    .line 738
    const-string v10, "alt"

    .line 739
    .line 740
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_29
    and-int/lit8 v10, v4, 0x4

    .line 744
    .line 745
    if-eqz v10, :cond_2a

    .line 746
    .line 747
    const-string v10, "supplementary"

    .line 748
    .line 749
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_2a
    and-int/lit8 v10, v4, 0x8

    .line 753
    .line 754
    if-eqz v10, :cond_2b

    .line 755
    .line 756
    const-string v10, "commentary"

    .line 757
    .line 758
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_2b
    and-int/lit8 v10, v4, 0x10

    .line 762
    .line 763
    if-eqz v10, :cond_2c

    .line 764
    .line 765
    const-string v10, "dub"

    .line 766
    .line 767
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_2c
    and-int/lit8 v10, v4, 0x20

    .line 771
    .line 772
    if-eqz v10, :cond_2d

    .line 773
    .line 774
    const-string v10, "emergency"

    .line 775
    .line 776
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_2d
    and-int/lit8 v10, v4, 0x40

    .line 780
    .line 781
    if-eqz v10, :cond_2e

    .line 782
    .line 783
    const-string v10, "caption"

    .line 784
    .line 785
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_2e
    and-int/lit16 v10, v4, 0x80

    .line 789
    .line 790
    if-eqz v10, :cond_2f

    .line 791
    .line 792
    const-string v10, "subtitle"

    .line 793
    .line 794
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_2f
    and-int/lit16 v10, v4, 0x100

    .line 798
    .line 799
    if-eqz v10, :cond_30

    .line 800
    .line 801
    const-string v10, "sign"

    .line 802
    .line 803
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_30
    and-int/lit16 v10, v4, 0x200

    .line 807
    .line 808
    if-eqz v10, :cond_31

    .line 809
    .line 810
    const-string v10, "describes-video"

    .line 811
    .line 812
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_31
    and-int/lit16 v10, v4, 0x400

    .line 816
    .line 817
    if-eqz v10, :cond_32

    .line 818
    .line 819
    const-string v10, "describes-music"

    .line 820
    .line 821
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_32
    and-int/lit16 v10, v4, 0x800

    .line 825
    .line 826
    if-eqz v10, :cond_33

    .line 827
    .line 828
    const-string v10, "enhanced-intelligibility"

    .line 829
    .line 830
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_33
    and-int/lit16 v10, v4, 0x1000

    .line 834
    .line 835
    if-eqz v10, :cond_34

    .line 836
    .line 837
    const-string v10, "transcribes-dialog"

    .line 838
    .line 839
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_34
    and-int/lit16 v10, v4, 0x2000

    .line 843
    .line 844
    if-eqz v10, :cond_35

    .line 845
    .line 846
    const-string v10, "easy-read"

    .line 847
    .line 848
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :cond_35
    and-int/lit16 v4, v4, 0x4000

    .line 852
    .line 853
    if-eqz v4, :cond_36

    .line 854
    .line 855
    const-string v4, "trick-play"

    .line 856
    .line 857
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_36
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v5, v15, v4}, Lw4/o;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    :cond_37
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/4 v13, 0x0

    .line 875
    aput-object v4, v1, v13

    .line 876
    .line 877
    const/4 v4, 0x1

    .line 878
    aput-object v3, v1, v4

    .line 879
    .line 880
    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 881
    .line 882
    invoke-static {v4, v1}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v4, "MediaCodecRenderer"

    .line 887
    .line 888
    invoke-static {v4, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_38
    move-wide/from16 v16, v9

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    :goto_f
    iput-object v0, v7, Ls1/s;->i0:Ls1/n;

    .line 896
    .line 897
    iput v8, v7, Ls1/s;->f0:F

    .line 898
    .line 899
    iput-object v2, v7, Ls1/s;->c0:Lc1/v;

    .line 900
    .line 901
    sget v1, Lf1/b0;->a:I

    .line 902
    .line 903
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 904
    .line 905
    const/16 v4, 0x19

    .line 906
    .line 907
    if-gt v1, v4, :cond_3a

    .line 908
    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_3a

    .line 914
    .line 915
    sget-object v5, Lf1/b0;->d:Ljava/lang/String;

    .line 916
    .line 917
    const-string v6, "SM-T585"

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_39

    .line 924
    .line 925
    const-string v6, "SM-A510"

    .line 926
    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_39

    .line 932
    .line 933
    const-string v6, "SM-A520"

    .line 934
    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-nez v6, :cond_39

    .line 940
    .line 941
    const-string v6, "SM-J700"

    .line 942
    .line 943
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_3a

    .line 948
    .line 949
    :cond_39
    const/4 v5, 0x2

    .line 950
    goto :goto_10

    .line 951
    :cond_3a
    const/16 v5, 0x18

    .line 952
    .line 953
    if-ge v1, v5, :cond_3d

    .line 954
    .line 955
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 956
    .line 957
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_3b

    .line 962
    .line 963
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 964
    .line 965
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_3d

    .line 970
    .line 971
    :cond_3b
    sget-object v5, Lf1/b0;->b:Ljava/lang/String;

    .line 972
    .line 973
    const-string v6, "flounder"

    .line 974
    .line 975
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_3c

    .line 980
    .line 981
    const-string v6, "flounder_lte"

    .line 982
    .line 983
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-nez v6, :cond_3c

    .line 988
    .line 989
    const-string v6, "grouper"

    .line 990
    .line 991
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-nez v6, :cond_3c

    .line 996
    .line 997
    const-string v6, "tilapia"

    .line 998
    .line 999
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_3d

    .line 1004
    .line 1005
    :cond_3c
    const/4 v5, 0x1

    .line 1006
    goto :goto_10

    .line 1007
    :cond_3d
    move v5, v13

    .line 1008
    :goto_10
    iput v5, v7, Ls1/s;->j0:I

    .line 1009
    .line 1010
    iget-object v5, v7, Ls1/s;->c0:Lc1/v;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    const/16 v6, 0x15

    .line 1016
    .line 1017
    if-ge v1, v6, :cond_3e

    .line 1018
    .line 1019
    iget-object v5, v5, Lc1/v;->o:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_3e

    .line 1026
    .line 1027
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1028
    .line 1029
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_3e

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    goto :goto_11

    .line 1037
    :cond_3e
    move v5, v13

    .line 1038
    :goto_11
    iput-boolean v5, v7, Ls1/s;->k0:Z

    .line 1039
    .line 1040
    const/16 v5, 0x13

    .line 1041
    .line 1042
    const/16 v8, 0x12

    .line 1043
    .line 1044
    if-lt v1, v8, :cond_41

    .line 1045
    .line 1046
    if-ne v1, v8, :cond_3f

    .line 1047
    .line 1048
    const-string v9, "OMX.SEC.avc.dec"

    .line 1049
    .line 1050
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-nez v9, :cond_41

    .line 1055
    .line 1056
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 1057
    .line 1058
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_41

    .line 1063
    .line 1064
    :cond_3f
    if-ne v1, v5, :cond_40

    .line 1065
    .line 1066
    sget-object v9, Lf1/b0;->d:Ljava/lang/String;

    .line 1067
    .line 1068
    const-string v10, "SM-G800"

    .line 1069
    .line 1070
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-eqz v9, :cond_40

    .line 1075
    .line 1076
    const-string v9, "OMX.Exynos.avc.dec"

    .line 1077
    .line 1078
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-nez v9, :cond_41

    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_40

    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :cond_40
    move v2, v13

    .line 1092
    goto :goto_13

    .line 1093
    :cond_41
    :goto_12
    const/4 v2, 0x1

    .line 1094
    :goto_13
    iput-boolean v2, v7, Ls1/s;->l0:Z

    .line 1095
    .line 1096
    const/16 v2, 0x1d

    .line 1097
    .line 1098
    if-ne v1, v2, :cond_42

    .line 1099
    .line 1100
    const-string v9, "c2.android.aac.decoder"

    .line 1101
    .line 1102
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    if-eqz v9, :cond_42

    .line 1107
    .line 1108
    const/4 v9, 0x1

    .line 1109
    goto :goto_14

    .line 1110
    :cond_42
    move v9, v13

    .line 1111
    :goto_14
    iput-boolean v9, v7, Ls1/s;->m0:Z

    .line 1112
    .line 1113
    const/16 v9, 0x17

    .line 1114
    .line 1115
    if-gt v1, v9, :cond_43

    .line 1116
    .line 1117
    const-string v9, "OMX.google.vorbis.decoder"

    .line 1118
    .line 1119
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    if-nez v9, :cond_45

    .line 1124
    .line 1125
    :cond_43
    if-gt v1, v5, :cond_46

    .line 1126
    .line 1127
    sget-object v5, Lf1/b0;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v9, "hb2000"

    .line 1130
    .line 1131
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    if-nez v9, :cond_44

    .line 1136
    .line 1137
    const-string v9, "stvm8"

    .line 1138
    .line 1139
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_46

    .line 1144
    .line 1145
    :cond_44
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1146
    .line 1147
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-nez v5, :cond_45

    .line 1152
    .line 1153
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1154
    .line 1155
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_46

    .line 1160
    .line 1161
    :cond_45
    const/4 v5, 0x1

    .line 1162
    goto :goto_15

    .line 1163
    :cond_46
    move v5, v13

    .line 1164
    :goto_15
    iput-boolean v5, v7, Ls1/s;->n0:Z

    .line 1165
    .line 1166
    if-ne v1, v6, :cond_47

    .line 1167
    .line 1168
    const-string v5, "OMX.google.aac.decoder"

    .line 1169
    .line 1170
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_47

    .line 1175
    .line 1176
    const/4 v5, 0x1

    .line 1177
    goto :goto_16

    .line 1178
    :cond_47
    move v5, v13

    .line 1179
    :goto_16
    iput-boolean v5, v7, Ls1/s;->o0:Z

    .line 1180
    .line 1181
    if-ge v1, v6, :cond_49

    .line 1182
    .line 1183
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1184
    .line 1185
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_49

    .line 1190
    .line 1191
    const-string v5, "samsung"

    .line 1192
    .line 1193
    sget-object v6, Lf1/b0;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_49

    .line 1200
    .line 1201
    sget-object v5, Lf1/b0;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    const-string v6, "baffin"

    .line 1204
    .line 1205
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-nez v6, :cond_48

    .line 1210
    .line 1211
    const-string v6, "grand"

    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-nez v6, :cond_48

    .line 1218
    .line 1219
    const-string v6, "fortuna"

    .line 1220
    .line 1221
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-nez v6, :cond_48

    .line 1226
    .line 1227
    const-string v6, "gprimelte"

    .line 1228
    .line 1229
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-nez v6, :cond_48

    .line 1234
    .line 1235
    const-string v6, "j2y18lte"

    .line 1236
    .line 1237
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_48

    .line 1242
    .line 1243
    const-string v6, "ms01"

    .line 1244
    .line 1245
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_49

    .line 1250
    .line 1251
    :cond_48
    const/4 v5, 0x1

    .line 1252
    goto :goto_17

    .line 1253
    :cond_49
    move v5, v13

    .line 1254
    :goto_17
    iput-boolean v5, v7, Ls1/s;->p0:Z

    .line 1255
    .line 1256
    iget-object v5, v7, Ls1/s;->c0:Lc1/v;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    if-gt v1, v8, :cond_4a

    .line 1262
    .line 1263
    iget v5, v5, Lc1/v;->z:I

    .line 1264
    .line 1265
    const/4 v6, 0x1

    .line 1266
    if-ne v5, v6, :cond_4a

    .line 1267
    .line 1268
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1269
    .line 1270
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_4a

    .line 1275
    .line 1276
    const/4 v5, 0x1

    .line 1277
    goto :goto_18

    .line 1278
    :cond_4a
    move v5, v13

    .line 1279
    :goto_18
    iput-boolean v5, v7, Ls1/s;->q0:Z

    .line 1280
    .line 1281
    iget-object v5, v0, Ls1/n;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    if-gt v1, v4, :cond_4b

    .line 1284
    .line 1285
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1286
    .line 1287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v4, :cond_4e

    .line 1292
    .line 1293
    :cond_4b
    const/16 v4, 0x11

    .line 1294
    .line 1295
    if-gt v1, v4, :cond_4c

    .line 1296
    .line 1297
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-nez v4, :cond_4e

    .line 1304
    .line 1305
    :cond_4c
    if-gt v1, v2, :cond_4d

    .line 1306
    .line 1307
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1308
    .line 1309
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_4e

    .line 1314
    .line 1315
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1316
    .line 1317
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-nez v1, :cond_4e

    .line 1322
    .line 1323
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1324
    .line 1325
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_4e

    .line 1330
    .line 1331
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1332
    .line 1333
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_4e

    .line 1338
    .line 1339
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1340
    .line 1341
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-nez v1, :cond_4e

    .line 1346
    .line 1347
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1348
    .line 1349
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_4e

    .line 1354
    .line 1355
    :cond_4d
    const-string v1, "Amazon"

    .line 1356
    .line 1357
    sget-object v2, Lf1/b0;->c:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_4f

    .line 1364
    .line 1365
    const-string v1, "AFTS"

    .line 1366
    .line 1367
    sget-object v2, Lf1/b0;->d:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_4f

    .line 1374
    .line 1375
    iget-boolean v0, v0, Ls1/n;->f:Z

    .line 1376
    .line 1377
    if-eqz v0, :cond_4f

    .line 1378
    .line 1379
    :cond_4e
    const/4 v0, 0x1

    .line 1380
    goto :goto_19

    .line 1381
    :cond_4f
    move v0, v13

    .line 1382
    :goto_19
    if-nez v0, :cond_51

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, Ls1/s;->O()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_50

    .line 1389
    .line 1390
    goto :goto_1a

    .line 1391
    :cond_50
    move v4, v13

    .line 1392
    goto :goto_1b

    .line 1393
    :cond_51
    :goto_1a
    const/4 v4, 0x1

    .line 1394
    :goto_1b
    iput-boolean v4, v7, Ls1/s;->t0:Z

    .line 1395
    .line 1396
    iget-object v0, v7, Ls1/s;->b0:Ls1/k;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v0}, Ls1/k;->f()V

    .line 1402
    .line 1403
    .line 1404
    iget v0, v7, Lj1/e;->y:I

    .line 1405
    .line 1406
    const/4 v1, 0x2

    .line 1407
    if-ne v0, v1, :cond_52

    .line 1408
    .line 1409
    iget-object v0, v7, Lj1/e;->x:Lf1/a;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v0

    .line 1418
    const-wide/16 v4, 0x3e8

    .line 1419
    .line 1420
    add-long/2addr v0, v4

    .line 1421
    iput-wide v0, v7, Ls1/s;->u0:J

    .line 1422
    .line 1423
    :cond_52
    iget-object v0, v7, Ls1/s;->R0:Lj1/f;

    .line 1424
    .line 1425
    iget v1, v0, Lj1/f;->a:I

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    add-int/2addr v1, v2

    .line 1429
    iput v1, v0, Lj1/f;->a:I

    .line 1430
    .line 1431
    sub-long v5, v11, v16

    .line 1432
    .line 1433
    move-object/from16 v1, p0

    .line 1434
    .line 1435
    move-object v2, v3

    .line 1436
    move-wide v3, v11

    .line 1437
    invoke-virtual/range {v1 .. v6}, Ls1/s;->Y(Ljava/lang/String;JJ)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :catchall_0
    move-exception v0

    .line 1442
    invoke-static {}, Lcom/bumptech/glide/d;->s()V

    .line 1443
    .line 1444
    .line 1445
    throw v0
.end method

.method public final U(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ls1/s;->U:Lc1/v;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    move v1, v2

    .line 35
    :cond_2
    return v1
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/s;->b0:Ls1/k;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Ls1/s;->A0:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Ls1/s;->T:Lc1/v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ls1/s;->W:Lo1/k;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ls1/s;->s0(Lc1/v;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ls1/s;->T:Lc1/v;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls1/s;->G()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Ls1/s;->P:Ls1/g;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v2, v3, Ls1/g;->D:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v3, Ls1/g;->D:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v2, p0, Ls1/s;->A0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Ls1/s;->W:Lo1/k;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ls1/s;->o0(Lo1/k;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ls1/s;->V:Lo1/k;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v3

    .line 97
    :goto_2
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ls1/s;->V:Lo1/k;

    .line 101
    .line 102
    iget-object v1, p0, Ls1/s;->T:Lc1/v;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lo1/k;->g()Li1/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-boolean v5, Lo1/z;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    instance-of v5, v4, Lo1/z;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Lo1/k;->getState()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v2, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v5, v6, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v0}, Lo1/k;->f()Lo1/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ls1/s;->T:Lc1/v;

    .line 137
    .line 138
    iget v2, v0, Lo1/j;->a:I

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1, v0, v3}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    if-nez v4, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Lo1/k;->f()Lo1/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_3
    move v2, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    instance-of v0, v4, Lo1/z;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast v4, Lo1/z;

    .line 161
    .line 162
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 163
    .line 164
    iget-object v5, v4, Lo1/z;->a:Ljava/util/UUID;

    .line 165
    .line 166
    iget-object v6, v4, Lo1/z;->b:[B

    .line 167
    .line 168
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    iget-boolean v4, v4, Lo1/z;->c:Z

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    iget-object v1, v1, Lc1/v;->m:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move v0, v3

    .line 191
    :goto_4
    iput-boolean v0, p0, Ls1/s;->Y:Z

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget-object v1, p0, Ls1/s;->T:Lc1/v;

    .line 196
    .line 197
    const/16 v2, 0x1776

    .line 198
    .line 199
    invoke-virtual {p0, v2, v1, v0, v3}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_a
    :goto_5
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    :try_start_1
    iget-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 207
    .line 208
    iget-boolean v1, p0, Ls1/s;->Y:Z

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Ls1/s;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Ls1/q; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v1, p0, Ls1/s;->b0:Ls1/k;

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 226
    .line 227
    iput-boolean v3, p0, Ls1/s;->Y:Z

    .line 228
    .line 229
    :cond_d
    return-void

    .line 230
    :catch_1
    move-exception v0

    .line 231
    iget-object v1, p0, Ls1/s;->T:Lc1/v;

    .line 232
    .line 233
    const/16 v2, 0xfa1

    .line 234
    .line 235
    invoke-virtual {p0, v2, v1, v0, v3}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_e
    :goto_6
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls1/s;->T:Lc1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/s;->g0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Ls1/s;->M(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Ls1/s;->g0:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Ls1/s;->K:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Ls1/s;->g0:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ls1/n;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-object v2, p0, Ls1/s;->h0:Ls1/q;
    :try_end_0
    .catch Ls1/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v1, Ls1/q;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0, p1, p2}, Ls1/q;-><init>(ILc1/v;Ls1/w;Z)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Ls1/s;->g0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, Ls1/s;->g0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ls1/n;

    .line 79
    .line 80
    :goto_2
    iget-object v4, p0, Ls1/s;->b0:Ls1/k;

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Ls1/n;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v10}, Ls1/s;->r0(Ls1/n;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_1
    invoke-virtual {p0, v10, p1}, Ls1/s;->T(Ls1/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v4

    .line 106
    const-string v5, "MediaCodecRenderer"

    .line 107
    .line 108
    if-ne v10, v3, :cond_4

    .line 109
    .line 110
    :try_start_2
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 111
    .line 112
    invoke-static {v5, v4}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v6, 0x32

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v10, p1}, Ls1/s;->T(Ls1/n;Landroid/media/MediaCrypto;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    :catch_2
    move-exception v4

    .line 126
    move-object v7, v4

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "Failed to initialize decoder: "

    .line 130
    .line 131
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5, v4, v7}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v4, Ls1/q;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "Decoder init failed: "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v10, Ls1/n;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, ", "

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v8, v0, Lc1/v;->m:Ljava/lang/String;

    .line 174
    .line 175
    sget v5, Lf1/b0;->a:I

    .line 176
    .line 177
    const/16 v9, 0x15

    .line 178
    .line 179
    if-lt v5, v9, :cond_5

    .line 180
    .line 181
    instance-of v5, v7, Landroid/media/MediaCodec$CodecException;

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    move-object v5, v7

    .line 186
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v11, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object v11, v2

    .line 195
    :goto_3
    move-object v5, v4

    .line 196
    move v9, p2

    .line 197
    invoke-direct/range {v5 .. v11}, Ls1/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLs1/n;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Ls1/s;->X(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Ls1/s;->h0:Ls1/q;

    .line 204
    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    iput-object v4, p0, Ls1/s;->h0:Ls1/q;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    new-instance v4, Ls1/q;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, v5, Ls1/q;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v10, v5, Ls1/q;->b:Z

    .line 223
    .line 224
    iget-object v11, v5, Ls1/q;->c:Ls1/n;

    .line 225
    .line 226
    iget-object v12, v5, Ls1/q;->d:Ljava/lang/String;

    .line 227
    .line 228
    move-object v6, v4

    .line 229
    invoke-direct/range {v6 .. v12}, Ls1/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLs1/n;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, p0, Ls1/s;->h0:Ls1/q;

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    iget-object p1, p0, Ls1/s;->h0:Ls1/q;

    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    iput-object v2, p0, Ls1/s;->g0:Ljava/util/ArrayDeque;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    new-instance p1, Ls1/q;

    .line 249
    .line 250
    const v1, -0xc34f

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v1, v0, v2, p2}, Ls1/q;-><init>(ILc1/v;Ls1/w;Z)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(Ljava/lang/String;JJ)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/s;->T:Lc1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lj1/e;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lj1/e;->E:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lj1/e;->z:Lv1/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lv1/v0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Ls1/s;->w0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Ls1/s;->u0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lj1/e;->x:Lf1/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Ls1/s;->u0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    return v1
.end method

.method public a0(Landroidx/appcompat/widget/a0;)Lj1/g;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1/s;->O0:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lc1/v;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, Lc1/v;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_26

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lo1/k;

    .line 20
    .line 21
    iget-object v3, p0, Ls1/s;->W:Lo1/k;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lo1/k;->d(Lo1/n;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lo1/k;->a(Lo1/n;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Ls1/s;->W:Lo1/k;

    .line 38
    .line 39
    iput-object v5, p0, Ls1/s;->T:Lc1/v;

    .line 40
    .line 41
    iget-boolean p1, p0, Ls1/s;->A0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Ls1/s;->C0:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object p1, p0, Ls1/s;->b0:Ls1/k;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, Ls1/s;->g0:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Ls1/s;->V()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v3, p0, Ls1/s;->i0:Ls1/n;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Ls1/s;->c0:Lc1/v;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Ls1/s;->V:Lo1/k;

    .line 69
    .line 70
    iget-object v7, p0, Ls1/s;->W:Lo1/k;

    .line 71
    .line 72
    const/16 v8, 0x17

    .line 73
    .line 74
    if-ne v6, v7, :cond_5

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_5
    if-eqz v7, :cond_f

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_6
    invoke-interface {v7}, Lo1/k;->g()Li1/b;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-interface {v6}, Lo1/k;->g()Li1/b;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_f

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    instance-of v10, v9, Lo1/z;

    .line 113
    .line 114
    if-nez v10, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    check-cast v9, Lo1/z;

    .line 118
    .line 119
    invoke-interface {v7}, Lo1/k;->c()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v6}, Lo1/k;->c()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    sget v10, Lf1/b0;->a:I

    .line 135
    .line 136
    if-ge v10, v8, :cond_b

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    sget-object v10, Lc1/j;->e:Ljava/util/UUID;

    .line 140
    .line 141
    invoke-interface {v6}, Lo1/k;->c()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_f

    .line 150
    .line 151
    invoke-interface {v7}, Lo1/k;->c()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    iget-boolean v6, v9, Lo1/z;->c:Z

    .line 163
    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    move v2, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v2}, Lo1/k;->e(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_1
    iget-boolean v6, v3, Ls1/n;->f:Z

    .line 176
    .line 177
    if-nez v6, :cond_e

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    :goto_2
    move v2, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_f
    :goto_3
    move v2, v0

    .line 185
    :goto_4
    const/4 v6, 0x3

    .line 186
    if-eqz v2, :cond_11

    .line 187
    .line 188
    iget-boolean p1, p0, Ls1/s;->H0:Z

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    iput v0, p0, Ls1/s;->F0:I

    .line 193
    .line 194
    iput v6, p0, Ls1/s;->G0:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_10
    invoke-virtual {p0}, Ls1/s;->k0()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ls1/s;->V()V

    .line 201
    .line 202
    .line 203
    :goto_5
    new-instance p1, Lj1/g;

    .line 204
    .line 205
    iget-object v3, v3, Ls1/n;->a:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x80

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    invoke-direct/range {v2 .. v7}, Lj1/g;-><init>(Ljava/lang/String;Lc1/v;Lc1/v;II)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_11
    iget-object v2, p0, Ls1/s;->W:Lo1/k;

    .line 216
    .line 217
    iget-object v7, p0, Ls1/s;->V:Lo1/k;

    .line 218
    .line 219
    if-eq v2, v7, :cond_12

    .line 220
    .line 221
    move v2, v0

    .line 222
    goto :goto_6

    .line 223
    :cond_12
    move v2, v1

    .line 224
    :goto_6
    if-eqz v2, :cond_14

    .line 225
    .line 226
    sget v7, Lf1/b0;->a:I

    .line 227
    .line 228
    if-lt v7, v8, :cond_13

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_13
    move v7, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_14
    :goto_7
    move v7, v0

    .line 234
    :goto_8
    invoke-static {v7}, Lw7/b;->u(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3, v4, v5}, Ls1/s;->E(Ls1/n;Lc1/v;Lc1/v;)Lj1/g;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget v8, v7, Lj1/g;->d:I

    .line 242
    .line 243
    if-eqz v8, :cond_21

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    if-eq v8, v0, :cond_1b

    .line 247
    .line 248
    if-eq v8, v9, :cond_17

    .line 249
    .line 250
    if-ne v8, v6, :cond_16

    .line 251
    .line 252
    invoke-virtual {p0, v5}, Ls1/s;->u0(Lc1/v;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_15

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_15
    iput-object v5, p0, Ls1/s;->c0:Lc1/v;

    .line 260
    .line 261
    if-eqz v2, :cond_23

    .line 262
    .line 263
    invoke-virtual {p0}, Ls1/s;->H()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_23

    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_17
    invoke-virtual {p0, v5}, Ls1/s;->u0(Lc1/v;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_18

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_18
    iput-boolean v0, p0, Ls1/s;->D0:Z

    .line 285
    .line 286
    iput v0, p0, Ls1/s;->E0:I

    .line 287
    .line 288
    iget v8, p0, Ls1/s;->j0:I

    .line 289
    .line 290
    if-eq v8, v9, :cond_1a

    .line 291
    .line 292
    if-ne v8, v0, :cond_19

    .line 293
    .line 294
    iget v8, v5, Lc1/v;->r:I

    .line 295
    .line 296
    iget v10, v4, Lc1/v;->r:I

    .line 297
    .line 298
    if-ne v8, v10, :cond_19

    .line 299
    .line 300
    iget v8, v5, Lc1/v;->s:I

    .line 301
    .line 302
    iget v10, v4, Lc1/v;->s:I

    .line 303
    .line 304
    if-ne v8, v10, :cond_19

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_19
    move v0, v1

    .line 308
    :cond_1a
    :goto_9
    iput-boolean v0, p0, Ls1/s;->r0:Z

    .line 309
    .line 310
    iput-object v5, p0, Ls1/s;->c0:Lc1/v;

    .line 311
    .line 312
    if-eqz v2, :cond_23

    .line 313
    .line 314
    invoke-virtual {p0}, Ls1/s;->H()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_23

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_1b
    invoke-virtual {p0, v5}, Ls1/s;->u0(Lc1/v;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_1c

    .line 326
    .line 327
    :goto_a
    const/16 v0, 0x10

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1c
    iput-object v5, p0, Ls1/s;->c0:Lc1/v;

    .line 331
    .line 332
    if-eqz v2, :cond_1d

    .line 333
    .line 334
    invoke-virtual {p0}, Ls1/s;->H()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_23

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_1d
    iget-boolean v2, p0, Ls1/s;->H0:Z

    .line 342
    .line 343
    if-eqz v2, :cond_20

    .line 344
    .line 345
    iput v0, p0, Ls1/s;->F0:I

    .line 346
    .line 347
    iget-boolean v2, p0, Ls1/s;->l0:Z

    .line 348
    .line 349
    if-nez v2, :cond_1f

    .line 350
    .line 351
    iget-boolean v2, p0, Ls1/s;->n0:Z

    .line 352
    .line 353
    if-eqz v2, :cond_1e

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_1e
    iput v0, p0, Ls1/s;->G0:I

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_1f
    :goto_b
    iput v6, p0, Ls1/s;->G0:I

    .line 360
    .line 361
    move v0, v1

    .line 362
    :cond_20
    :goto_c
    if-nez v0, :cond_23

    .line 363
    .line 364
    :goto_d
    move v0, v9

    .line 365
    goto :goto_f

    .line 366
    :cond_21
    iget-boolean v2, p0, Ls1/s;->H0:Z

    .line 367
    .line 368
    if-eqz v2, :cond_22

    .line 369
    .line 370
    iput v0, p0, Ls1/s;->F0:I

    .line 371
    .line 372
    iput v6, p0, Ls1/s;->G0:I

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_22
    invoke-virtual {p0}, Ls1/s;->k0()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ls1/s;->V()V

    .line 379
    .line 380
    .line 381
    :cond_23
    :goto_e
    move v0, v1

    .line 382
    :goto_f
    iget v1, v7, Lj1/g;->d:I

    .line 383
    .line 384
    if-eqz v1, :cond_25

    .line 385
    .line 386
    iget-object v1, p0, Ls1/s;->b0:Ls1/k;

    .line 387
    .line 388
    if-ne v1, p1, :cond_24

    .line 389
    .line 390
    iget p1, p0, Ls1/s;->G0:I

    .line 391
    .line 392
    if-ne p1, v6, :cond_25

    .line 393
    .line 394
    :cond_24
    new-instance p1, Lj1/g;

    .line 395
    .line 396
    iget-object v3, v3, Ls1/n;->a:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    move-object v2, p1

    .line 400
    move v7, v0

    .line 401
    invoke-direct/range {v2 .. v7}, Lj1/g;-><init>(Ljava/lang/String;Lc1/v;Lc1/v;II)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :cond_25
    return-object v7

    .line 406
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v0, "Sample MIME type is null."

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xfa5

    .line 414
    .line 415
    invoke-virtual {p0, v0, v5, p1, v1}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    throw p1
.end method

.method public abstract b0(Lc1/v;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls1/s;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ls1/s;->P0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ls1/s;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls1/s;->Q0:Lj1/m;

    .line 12
    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Ls1/s;->N0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ls1/s;->l0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Ls1/s;->T:Lc1/v;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Ls1/s;->j0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Ls1/s;->V()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Ls1/s;->A0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "bypassRender"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/s;->D(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/d;->s()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v2, p0, Ls1/s;->b0:Ls1/k;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v2, p0, Lj1/e;->x:Lf1/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-string v4, "drainAndFeed"

    .line 73
    .line 74
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/s;->I(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Ls1/s;->q0(J)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ls1/s;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Ls1/s;->q0(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/d;->s()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object p3, p0, Ls1/s;->R0:Lj1/f;

    .line 108
    .line 109
    iget p4, p3, Lj1/f;->d:I

    .line 110
    .line 111
    iget-object v2, p0, Lj1/e;->z:Lv1/v0;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-wide v3, p0, Lj1/e;->B:J

    .line 117
    .line 118
    sub-long/2addr p1, v3

    .line 119
    invoke-interface {v2, p1, p2}, Lv1/v0;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p4, p1

    .line 124
    iput p4, p3, Lj1/f;->d:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ls1/s;->j0(I)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object p1, p0, Ls1/s;->R0:Lj1/f;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    sget p2, Lf1/b0;->a:I

    .line 136
    .line 137
    const/16 p3, 0x15

    .line 138
    .line 139
    if-lt p2, p3, :cond_8

    .line 140
    .line 141
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 142
    .line 143
    if-eqz p4, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    array-length v2, p4

    .line 151
    if-lez v2, :cond_9

    .line 152
    .line 153
    aget-object p4, p4, v1

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    const-string v2, "android.media.MediaCodec"

    .line 160
    .line 161
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_9

    .line 166
    .line 167
    :goto_4
    move p4, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move p4, v1

    .line 170
    :goto_5
    if-eqz p4, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ls1/s;->X(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    if-lt p2, p3, :cond_b

    .line 176
    .line 177
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    move-object p2, p1

    .line 182
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move p2, v1

    .line 190
    :goto_6
    if-eqz p2, :cond_b

    .line 191
    .line 192
    move v1, v0

    .line 193
    :cond_b
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Ls1/s;->k0()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object p2, p0, Ls1/s;->i0:Ls1/n;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Ls1/s;->F(Ljava/lang/IllegalStateException;Ls1/n;)Ls1/m;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Ls1/s;->T:Lc1/v;

    .line 205
    .line 206
    const/16 p3, 0xfa3

    .line 207
    .line 208
    invoke-virtual {p0, p3, p2, p1, v1}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_d
    throw p1

    .line 214
    :cond_e
    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Ls1/s;->Q0:Lj1/m;

    .line 216
    .line 217
    throw v0
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ls1/s;->T0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Ls1/s;->R:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls1/r;

    .line 16
    .line 17
    iget-wide v1, v1, Ls1/r;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls1/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ls1/s;->p0(Ls1/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls1/s;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Li1/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lc1/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget v0, p0, Ls1/s;->G0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ls1/s;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/s;->l0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls1/s;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls1/s;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ls1/s;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls1/s;->v0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ls1/s;->K()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract i0(JJLs1/k;Ljava/nio/ByteBuffer;IIIJZZLc1/v;)Z
.end method

.method public final j0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/e;->c:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/s;->M:Li1/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Li1/h;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lj1/e;->y(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ls1/s;->a0(Landroidx/appcompat/widget/a0;)Lj1/g;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Li1/a;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Ls1/s;->M0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ls1/s;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls1/s;->b0:Ls1/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ls1/k;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls1/s;->R0:Lj1/f;

    .line 10
    .line 11
    iget v2, v1, Lj1/f;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lj1/f;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ls1/s;->i0:Ls1/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ls1/n;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ls1/s;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Ls1/s;->b0:Ls1/k;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ls1/s;->o0(Lo1/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ls1/s;->n0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iput-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ls1/s;->o0(Lo1/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ls1/s;->n0()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    iput-object v0, p0, Ls1/s;->b0:Ls1/k;

    .line 57
    .line 58
    :try_start_2
    iget-object v2, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ls1/s;->o0(Lo1/k;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ls1/s;->n0()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    iput-object v0, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ls1/s;->o0(Lo1/k;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ls1/s;->n0()V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/s;->a0:F

    .line 2
    .line 3
    iget-object p1, p0, Ls1/s;->c0:Lc1/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls1/s;->u0(Lc1/v;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls1/s;->v0:I

    .line 3
    .line 4
    iget-object v1, p0, Ls1/s;->N:Li1/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Ls1/s;->w0:I

    .line 10
    .line 11
    iput-object v2, p0, Ls1/s;->x0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ls1/s;->u0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Ls1/s;->I0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Ls1/s;->H0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Ls1/s;->r0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Ls1/s;->s0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Ls1/s;->y0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Ls1/s;->z0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Ls1/s;->K0:J

    .line 34
    .line 35
    iput-wide v0, p0, Ls1/s;->L0:J

    .line 36
    .line 37
    iput-wide v0, p0, Ls1/s;->T0:J

    .line 38
    .line 39
    iput v2, p0, Ls1/s;->F0:I

    .line 40
    .line 41
    iput v2, p0, Ls1/s;->G0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Ls1/s;->D0:Z

    .line 44
    .line 45
    iput v0, p0, Ls1/s;->E0:I

    .line 46
    .line 47
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/s;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls1/s;->Q0:Lj1/m;

    .line 6
    .line 7
    iput-object v0, p0, Ls1/s;->g0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Ls1/s;->i0:Ls1/n;

    .line 10
    .line 11
    iput-object v0, p0, Ls1/s;->c0:Lc1/v;

    .line 12
    .line 13
    iput-object v0, p0, Ls1/s;->d0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ls1/s;->e0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ls1/s;->J0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Ls1/s;->f0:F

    .line 23
    .line 24
    iput v0, p0, Ls1/s;->j0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ls1/s;->k0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ls1/s;->l0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ls1/s;->m0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ls1/s;->n0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ls1/s;->o0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ls1/s;->p0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ls1/s;->q0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ls1/s;->t0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ls1/s;->D0:Z

    .line 43
    .line 44
    iput v0, p0, Ls1/s;->E0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Ls1/s;->Y:Z

    .line 47
    .line 48
    return-void
.end method

.method public final o0(Lo1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/s;->V:Lo1/k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lo1/k;->d(Lo1/n;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo1/k;->a(Lo1/n;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Ls1/s;->V:Lo1/k;

    .line 18
    .line 19
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls1/s;->T:Lc1/v;

    .line 3
    .line 4
    sget-object v0, Ls1/r;->e:Ls1/r;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls1/s;->p0(Ls1/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls1/s;->R:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls1/s;->L()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0(Ls1/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ls1/s;->S0:Ls1/r;

    .line 2
    .line 3
    iget-wide v0, p1, Ls1/r;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ls1/s;->U0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ls1/s;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q0(J)Z
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Ls1/s;->Z:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj1/e;->x:Lf1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public r0(Ls1/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public s(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls1/s;->M0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ls1/s;->N0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ls1/s;->P0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Ls1/s;->A0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ls1/s;->P:Ls1/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Ls1/g;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ls1/s;->O:Li1/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Li1/h;->h()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Ls1/s;->B0:Z

    .line 23
    .line 24
    iget-object p2, p0, Ls1/s;->S:Ll1/a1;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Ld1/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Ll1/a1;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Ll1/a1;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Ll1/a1;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ls1/s;->L()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ls1/s;->V()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Ls1/s;->S0:Ls1/r;

    .line 49
    .line 50
    iget-object p1, p1, Ls1/r;->d:Lc/j;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lc/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ls1/s;->O0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Ls1/s;->S0:Ls1/r;

    .line 62
    .line 63
    iget-object p1, p1, Ls1/r;->d:Lc/j;

    .line 64
    .line 65
    invoke-virtual {p1}, Lc/j;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls1/s;->R:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public s0(Lc1/v;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract t0(Ls1/t;Lc1/v;)I
.end method

.method public final u0(Lc1/v;)Z
    .locals 5

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Ls1/s;->b0:Ls1/k;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Ls1/s;->G0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget v0, p0, Lj1/e;->y:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, Ls1/s;->a0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj1/e;->A:[Lc1/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ls1/s;->P(F[Lc1/v;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Ls1/s;->f0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Ls1/s;->H0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Ls1/s;->F0:I

    .line 55
    .line 56
    iput v1, p0, Ls1/s;->G0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Ls1/s;->k0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ls1/s;->V()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, Ls1/s;->L:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "operating-rate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ls1/s;->b0:Ls1/k;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ls1/k;->c(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Ls1/s;->f0:F

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/s;->W:Lo1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo1/k;->g()Li1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lo1/z;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Ls1/s;->X:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lo1/z;

    .line 21
    .line 22
    iget-object v0, v0, Lo1/z;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Ls1/s;->T:Lc1/v;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1, v0, v2}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/s;->W:Lo1/k;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ls1/s;->o0(Lo1/k;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Ls1/s;->F0:I

    .line 44
    .line 45
    iput v2, p0, Ls1/s;->G0:I

    .line 46
    .line 47
    return-void
.end method

.method public final w0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/s;->S0:Ls1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/r;->d:Lc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc/j;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/v;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Ls1/s;->U0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ls1/s;->d0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ls1/s;->S0:Ls1/r;

    .line 22
    .line 23
    iget-object p1, p1, Ls1/r;->d:Lc/j;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget p2, p1, Lc/j;->b:I

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lc/j;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p1

    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, Lc1/v;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Ls1/s;->U:Lc1/v;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p1, p2

    .line 52
    :goto_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Ls1/s;->e0:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Ls1/s;->U:Lc1/v;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Ls1/s;->U:Lc1/v;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls1/s;->d0:Landroid/media/MediaFormat;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Ls1/s;->b0(Lc1/v;Landroid/media/MediaFormat;)V

    .line 70
    .line 71
    .line 72
    iput-boolean p2, p0, Ls1/s;->e0:Z

    .line 73
    .line 74
    iput-boolean p2, p0, Ls1/s;->U0:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final x([Lc1/v;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/s;->S0:Ls1/r;

    .line 3
    .line 4
    iget-wide v1, v1, Ls1/r;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls1/r;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Ls1/r;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls1/s;->p0(Ls1/r;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Ls1/s;->R:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Ls1/s;->K0:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Ls1/s;->T0:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ls1/r;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Ls1/r;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ls1/s;->p0(Ls1/r;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ls1/s;->S0:Ls1/r;

    .line 75
    .line 76
    iget-wide v1, v1, Ls1/r;->c:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ls1/s;->e0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v9, Ls1/r;

    .line 87
    .line 88
    iget-wide v3, v0, Ls1/s;->K0:J

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-wide v5, p2

    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Ls1/r;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
