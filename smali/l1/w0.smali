.class public final Ll1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/x;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Ll1/q0;

.field public B:Lc1/g;

.field public C:Ll1/o0;

.field public D:Ll1/o0;

.field public E:Lc1/t0;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lf/c;

.field public b0:Lc1/h;

.field public final c:Z

.field public c0:Ll1/i;

.field public final d:Ll1/b0;

.field public d0:Z

.field public final e:Ll1/d1;

.field public e0:J

.field public final f:Lr6/n1;

.field public f0:J

.field public final g:Lr6/n1;

.field public g0:Z

.field public final h:Lc1/r;

.field public h0:Z

.field public final i:Ll1/a0;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Ll1/v0;

.field public final n:Ll1/r0;

.field public final o:Ll1/r0;

.field public final p:Ll1/l0;

.field public final q:Ll1/e0;

.field public final r:Lj1/z;

.field public s:Lk1/i0;

.field public t:Lf/p0;

.field public u:Ll1/n0;

.field public v:Ll1/n0;

.field public w:Ld1/a;

.field public x:Landroid/media/AudioTrack;

.field public y:Ll1/e;

.field public z:Ll1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/w0;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll1/m0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll1/m0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ll1/w0;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lc1/g;->g:Lc1/g;

    .line 11
    .line 12
    iput-object v1, p0, Ll1/w0;->B:Lc1/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Ll1/e;->c:Ll1/e;

    .line 17
    .line 18
    sget v2, Lf1/b0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ll1/e;->c(Landroid/content/Context;Lc1/g;Ll1/i;)Ll1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Ll1/m0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll1/e;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Ll1/w0;->y:Ll1/e;

    .line 31
    .line 32
    iget-object v0, p1, Ll1/m0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lf/c;

    .line 35
    .line 36
    iput-object v0, p0, Ll1/w0;->b:Lf/c;

    .line 37
    .line 38
    sget v0, Lf1/b0;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p1, Ll1/m0;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    iput-boolean v1, p0, Ll1/w0;->c:Z

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p1, Ll1/m0;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v2

    .line 66
    :goto_2
    iput-boolean v0, p0, Ll1/w0;->k:Z

    .line 67
    .line 68
    iput v2, p0, Ll1/w0;->l:I

    .line 69
    .line 70
    iget-object v0, p1, Ll1/m0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll1/l0;

    .line 73
    .line 74
    iput-object v0, p0, Ll1/w0;->p:Ll1/l0;

    .line 75
    .line 76
    iget-object v0, p1, Ll1/m0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll1/e0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ll1/w0;->q:Ll1/e0;

    .line 84
    .line 85
    new-instance v0, Lc1/r;

    .line 86
    .line 87
    invoke-direct {v0}, Lc1/r;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ll1/w0;->h:Lc1/r;

    .line 91
    .line 92
    invoke-virtual {v0}, Lc1/r;->e()Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Ll1/a0;

    .line 96
    .line 97
    new-instance v1, Ll1/s0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ll1/s0;-><init>(Ll1/w0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ll1/a0;-><init>(Ll1/s0;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ll1/w0;->i:Ll1/a0;

    .line 106
    .line 107
    new-instance v0, Ll1/b0;

    .line 108
    .line 109
    invoke-direct {v0}, Ll1/b0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ll1/w0;->d:Ll1/b0;

    .line 113
    .line 114
    new-instance v1, Ll1/d1;

    .line 115
    .line 116
    invoke-direct {v1}, Ll1/d1;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Ll1/w0;->e:Ll1/d1;

    .line 120
    .line 121
    new-instance v4, Ld1/h;

    .line 122
    .line 123
    invoke-direct {v4}, Ld1/h;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lr6/o0;->b:Lr6/m0;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    new-array v6, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v6, v2

    .line 132
    .line 133
    aput-object v0, v6, v3

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v1, v6, v0

    .line 137
    .line 138
    invoke-static {v5, v6}, Lr6/h0;->o(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Ll1/w0;->f:Lr6/n1;

    .line 146
    .line 147
    new-instance v0, Ll1/c1;

    .line 148
    .line 149
    invoke-direct {v0}, Ll1/c1;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Ll1/w0;->g:Lr6/n1;

    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    iput v0, p0, Ll1/w0;->Q:F

    .line 161
    .line 162
    iput v2, p0, Ll1/w0;->a0:I

    .line 163
    .line 164
    new-instance v0, Lc1/h;

    .line 165
    .line 166
    invoke-direct {v0}, Lc1/h;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Ll1/w0;->b0:Lc1/h;

    .line 170
    .line 171
    new-instance v0, Ll1/o0;

    .line 172
    .line 173
    sget-object v1, Lc1/t0;->d:Lc1/t0;

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    move-object v4, v1

    .line 181
    invoke-direct/range {v3 .. v8}, Ll1/o0;-><init>(Lc1/t0;JJ)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Ll1/w0;->D:Ll1/o0;

    .line 185
    .line 186
    iput-object v1, p0, Ll1/w0;->E:Lc1/t0;

    .line 187
    .line 188
    iput-boolean v2, p0, Ll1/w0;->F:Z

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayDeque;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Ll1/w0;->j:Ljava/util/ArrayDeque;

    .line 196
    .line 197
    new-instance v0, Ll1/r0;

    .line 198
    .line 199
    invoke-direct {v0}, Ll1/r0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Ll1/w0;->n:Ll1/r0;

    .line 203
    .line 204
    new-instance v0, Ll1/r0;

    .line 205
    .line 206
    invoke-direct {v0}, Ll1/r0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Ll1/w0;->o:Ll1/r0;

    .line 210
    .line 211
    iget-object p1, p1, Ll1/m0;->i:Ljava/lang/String;

    .line 212
    .line 213
    check-cast p1, Lj1/z;

    .line 214
    .line 215
    iput-object p1, p0, Ll1/w0;->r:Lj1/z;

    .line 216
    .line 217
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ll1/f0;->x(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v3, 0x60000000

    .line 9
    .line 10
    const/16 v4, 0x16

    .line 11
    .line 12
    const/high16 v5, 0x50000000

    .line 13
    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    iget-boolean v7, v0, Ll1/w0;->c:Z

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v0, Ll1/w0;->b:Lf/c;

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    iget-boolean v1, v0, Ll1/w0;->d0:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Ll1/w0;->v:Ll1/n0;

    .line 29
    .line 30
    iget v11, v1, Ll1/n0;->c:I

    .line 31
    .line 32
    if-nez v11, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Ll1/n0;->a:Lc1/v;

    .line 35
    .line 36
    iget v1, v1, Lc1/v;->B:I

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    sget v11, Lf1/b0;->a:I

    .line 41
    .line 42
    if-eq v1, v6, :cond_1

    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    if-eq v1, v4, :cond_1

    .line 47
    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v1, v8

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v1, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v9

    .line 61
    :goto_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v1, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v9

    .line 66
    :goto_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Ll1/w0;->E:Lc1/t0;

    .line 69
    .line 70
    iget-object v11, v10, Lf/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ld1/g;

    .line 73
    .line 74
    iget v12, v1, Lc1/t0;->a:F

    .line 75
    .line 76
    iget v13, v11, Ld1/g;->c:F

    .line 77
    .line 78
    cmpl-float v13, v13, v12

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    iput v12, v11, Ld1/g;->c:F

    .line 83
    .line 84
    iput-boolean v8, v11, Ld1/g;->i:Z

    .line 85
    .line 86
    :cond_4
    iget v12, v11, Ld1/g;->d:F

    .line 87
    .line 88
    iget v13, v1, Lc1/t0;->b:F

    .line 89
    .line 90
    cmpl-float v12, v12, v13

    .line 91
    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    iput v13, v11, Ld1/g;->d:F

    .line 95
    .line 96
    iput-boolean v8, v11, Ld1/g;->i:Z

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object v1, Lc1/t0;->d:Lc1/t0;

    .line 100
    .line 101
    :cond_6
    :goto_4
    iput-object v1, v0, Ll1/w0;->E:Lc1/t0;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    sget-object v1, Lc1/t0;->d:Lc1/t0;

    .line 105
    .line 106
    :goto_5
    move-object v12, v1

    .line 107
    iget-boolean v1, v0, Ll1/w0;->d0:Z

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    iget-object v1, v0, Ll1/w0;->v:Ll1/n0;

    .line 112
    .line 113
    iget v11, v1, Ll1/n0;->c:I

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    iget-object v1, v1, Ll1/n0;->a:Lc1/v;

    .line 118
    .line 119
    iget v1, v1, Lc1/v;->B:I

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    sget v7, Lf1/b0;->a:I

    .line 124
    .line 125
    if-eq v1, v6, :cond_9

    .line 126
    .line 127
    if-eq v1, v5, :cond_9

    .line 128
    .line 129
    if-eq v1, v4, :cond_9

    .line 130
    .line 131
    if-eq v1, v3, :cond_9

    .line 132
    .line 133
    if-ne v1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v1, v9

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :goto_6
    move v1, v8

    .line 139
    :goto_7
    if-eqz v1, :cond_a

    .line 140
    .line 141
    move v1, v8

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    move v1, v9

    .line 144
    :goto_8
    if-nez v1, :cond_b

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    move v8, v9

    .line 148
    :goto_9
    if-eqz v8, :cond_c

    .line 149
    .line 150
    iget-boolean v1, v0, Ll1/w0;->F:Z

    .line 151
    .line 152
    iget-object v2, v10, Lf/c;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ll1/b1;

    .line 155
    .line 156
    iput-boolean v1, v2, Ll1/b1;->p:Z

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    move v1, v9

    .line 160
    :goto_a
    iput-boolean v1, v0, Ll1/w0;->F:Z

    .line 161
    .line 162
    iget-object v1, v0, Ll1/w0;->j:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    new-instance v2, Ll1/o0;

    .line 165
    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    move-wide/from16 v5, p1

    .line 169
    .line 170
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    iget-object v3, v0, Ll1/w0;->v:Ll1/n0;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iget v3, v3, Ll1/n0;->e:I

    .line 181
    .line 182
    invoke-static {v3, v4, v5}, Lf1/b0;->U(IJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    move-object v11, v2

    .line 187
    invoke-direct/range {v11 .. v16}, Ll1/o0;-><init>(Lc1/t0;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Ll1/w0;->v:Ll1/n0;

    .line 194
    .line 195
    iget-object v1, v1, Ll1/n0;->i:Ld1/a;

    .line 196
    .line 197
    iput-object v1, v0, Ll1/w0;->w:Ld1/a;

    .line 198
    .line 199
    invoke-virtual {v1}, Ld1/a;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Ll1/w0;->t:Lf/p0;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    iget-boolean v2, v0, Ll1/w0;->F:Z

    .line 207
    .line 208
    iget-object v1, v1, Lf/p0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ll1/z0;

    .line 211
    .line 212
    iget-object v1, v1, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 213
    .line 214
    iget-object v3, v1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroid/os/Handler;

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    new-instance v4, Ll1/p;

    .line 221
    .line 222
    invoke-direct {v4, v9, v1, v2}, Ll1/p;-><init>(ILjava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    return-void
.end method

.method public final b(Lc1/v;[I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lc1/v;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v4, v1, Ll1/w0;->k:Z

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    iget-object v9, v3, Lc1/v;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget v10, v3, Lc1/v;->A:I

    .line 24
    .line 25
    iget v11, v3, Lc1/v;->z:I

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget v0, v3, Lc1/v;->B:I

    .line 30
    .line 31
    invoke-static {v0}, Lf1/b0;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v12}, Lw7/b;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v11}, Lf1/b0;->z(II)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    new-instance v13, Lr6/l0;

    .line 43
    .line 44
    invoke-direct {v13}, Lr6/l0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-boolean v14, v1, Ll1/w0;->c:Z

    .line 48
    .line 49
    const/16 v15, 0x15

    .line 50
    .line 51
    if-eqz v14, :cond_2

    .line 52
    .line 53
    if-eq v0, v15, :cond_1

    .line 54
    .line 55
    const/high16 v14, 0x50000000

    .line 56
    .line 57
    if-eq v0, v14, :cond_1

    .line 58
    .line 59
    const/16 v14, 0x16

    .line 60
    .line 61
    if-eq v0, v14, :cond_1

    .line 62
    .line 63
    const/high16 v14, 0x60000000

    .line 64
    .line 65
    if-eq v0, v14, :cond_1

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    if-ne v0, v14, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v14, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 74
    :goto_1
    if-eqz v14, :cond_2

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v14, v2

    .line 79
    :goto_2
    if-eqz v14, :cond_3

    .line 80
    .line 81
    iget-object v14, v1, Ll1/w0;->g:Lr6/n1;

    .line 82
    .line 83
    invoke-virtual {v13, v14}, Lr6/i0;->z0(Ljava/util/List;)Lr6/i0;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v14, v1, Ll1/w0;->f:Lr6/n1;

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Lr6/i0;->z0(Ljava/util/List;)Lr6/i0;

    .line 90
    .line 91
    .line 92
    iget-object v14, v1, Ll1/w0;->b:Lf/c;

    .line 93
    .line 94
    iget-object v14, v14, Lf/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, [Ld1/d;

    .line 97
    .line 98
    array-length v5, v14

    .line 99
    invoke-static {v5, v14}, Lr6/h0;->o(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v8, v13, Lr6/i0;->d:I

    .line 103
    .line 104
    add-int/2addr v8, v5

    .line 105
    invoke-virtual {v13, v8}, Lr6/i0;->B0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v13, Lr6/i0;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v7, v13, Lr6/i0;->d:I

    .line 111
    .line 112
    invoke-static {v14, v2, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget v7, v13, Lr6/i0;->d:I

    .line 116
    .line 117
    add-int/2addr v7, v5

    .line 118
    iput v7, v13, Lr6/i0;->d:I

    .line 119
    .line 120
    :goto_3
    new-instance v5, Ld1/a;

    .line 121
    .line 122
    invoke-virtual {v13}, Lr6/l0;->C0()Lr6/n1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v5, v7}, Ld1/a;-><init>(Lr6/n1;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Ll1/w0;->w:Ld1/a;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ld1/a;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-object v5, v1, Ll1/w0;->w:Ld1/a;

    .line 138
    .line 139
    :cond_4
    iget v7, v3, Lc1/v;->C:I

    .line 140
    .line 141
    iget-object v8, v1, Ll1/w0;->e:Ll1/d1;

    .line 142
    .line 143
    iput v7, v8, Ll1/d1;->i:I

    .line 144
    .line 145
    iget v7, v3, Lc1/v;->D:I

    .line 146
    .line 147
    iput v7, v8, Ll1/d1;->j:I

    .line 148
    .line 149
    sget v7, Lf1/b0;->a:I

    .line 150
    .line 151
    if-ge v7, v15, :cond_5

    .line 152
    .line 153
    if-ne v11, v6, :cond_5

    .line 154
    .line 155
    if-nez p2, :cond_5

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    new-array v8, v7, [I

    .line 159
    .line 160
    move v13, v2

    .line 161
    :goto_4
    if-ge v13, v7, :cond_6

    .line 162
    .line 163
    aput v13, v8, v13

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v8, p2

    .line 169
    .line 170
    :cond_6
    iget-object v7, v1, Ll1/w0;->d:Ll1/b0;

    .line 171
    .line 172
    iput-object v8, v7, Ll1/b0;->i:[I

    .line 173
    .line 174
    new-instance v7, Ld1/b;

    .line 175
    .line 176
    invoke-direct {v7, v10, v11, v0}, Ld1/b;-><init>(III)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v5, v7}, Ld1/a;->a(Ld1/b;)Ld1/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catch Ld1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget v7, v0, Ld1/b;->b:I

    .line 184
    .line 185
    invoke-static {v7}, Lf1/b0;->q(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iget v10, v0, Ld1/b;->c:I

    .line 190
    .line 191
    invoke-static {v10, v7}, Lf1/b0;->z(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget v0, v0, Ld1/b;->a:I

    .line 196
    .line 197
    move v13, v2

    .line 198
    move-object v11, v5

    .line 199
    move v5, v13

    .line 200
    move/from16 v26, v12

    .line 201
    .line 202
    move v12, v4

    .line 203
    move/from16 v4, v26

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    new-instance v0, Ll1/t;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3}, Ll1/t;-><init>(Ld1/c;Lc1/v;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    new-instance v0, Ld1/a;

    .line 216
    .line 217
    sget-object v5, Lr6/n1;->e:Lr6/n1;

    .line 218
    .line 219
    invoke-direct {v0, v5}, Ld1/a;-><init>(Lr6/n1;)V

    .line 220
    .line 221
    .line 222
    iget v5, v1, Ll1/w0;->l:I

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Ll1/w0;->e(Lc1/v;)Ll1/k;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    sget-object v5, Ll1/k;->d:Ll1/k;

    .line 232
    .line 233
    :goto_5
    iget v7, v1, Ll1/w0;->l:I

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    iget-boolean v7, v5, Ll1/k;->a:Z

    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lc1/v;->j:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9, v4}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v11}, Lf1/b0;->q(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-boolean v5, v5, Ll1/k;->b:Z

    .line 255
    .line 256
    move v8, v7

    .line 257
    const/4 v11, 0x1

    .line 258
    move v7, v5

    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    iget-object v5, v1, Ll1/w0;->y:Ll1/e;

    .line 262
    .line 263
    iget-object v7, v1, Ll1/w0;->B:Lc1/g;

    .line 264
    .line 265
    invoke-virtual {v5, v7, v3}, Ll1/e;->d(Lc1/g;Lc1/v;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_20

    .line 270
    .line 271
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move v8, v5

    .line 288
    const/4 v11, 0x2

    .line 289
    move v5, v4

    .line 290
    move v4, v7

    .line 291
    move v7, v2

    .line 292
    :goto_6
    move v12, v5

    .line 293
    move v13, v7

    .line 294
    move v5, v11

    .line 295
    const/4 v7, -0x1

    .line 296
    move-object v11, v0

    .line 297
    move v0, v10

    .line 298
    move v10, v4

    .line 299
    const/4 v4, -0x1

    .line 300
    :goto_7
    const-string v14, ") for: "

    .line 301
    .line 302
    if-eqz v10, :cond_1f

    .line 303
    .line 304
    if-eqz v8, :cond_1e

    .line 305
    .line 306
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 307
    .line 308
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget v14, v3, Lc1/v;->i:I

    .line 313
    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    const/4 v9, -0x1

    .line 317
    if-ne v14, v9, :cond_a

    .line 318
    .line 319
    const v14, 0xbb800

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-static {v0, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v15, -0x2

    .line 327
    if-eq v9, v15, :cond_b

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    move v15, v2

    .line 332
    :goto_8
    invoke-static {v15}, Lw7/b;->u(Z)V

    .line 333
    .line 334
    .line 335
    const/4 v15, -0x1

    .line 336
    if-eq v7, v15, :cond_c

    .line 337
    .line 338
    move v15, v7

    .line 339
    goto :goto_9

    .line 340
    :cond_c
    const/4 v15, 0x1

    .line 341
    :goto_9
    if-eqz v12, :cond_d

    .line 342
    .line 343
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_d
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 347
    .line 348
    :goto_a
    iget-object v2, v1, Ll1/w0;->p:Ll1/l0;

    .line 349
    .line 350
    check-cast v2, Ll1/x0;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-wide/32 v21, 0xf4240

    .line 356
    .line 357
    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    if-eq v5, v6, :cond_1b

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    if-ne v5, v6, :cond_1a

    .line 365
    .line 366
    const/4 v6, 0x5

    .line 367
    iget v3, v2, Ll1/x0;->e:I

    .line 368
    .line 369
    if-ne v10, v6, :cond_e

    .line 370
    .line 371
    iget v2, v2, Ll1/x0;->g:I

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    const/16 v6, 0x8

    .line 375
    .line 376
    if-ne v10, v6, :cond_f

    .line 377
    .line 378
    iget v2, v2, Ll1/x0;->h:I

    .line 379
    .line 380
    :goto_b
    mul-int/2addr v3, v2

    .line 381
    :cond_f
    const/4 v2, -0x1

    .line 382
    if-eq v14, v2, :cond_18

    .line 383
    .line 384
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    div-int/lit8 v6, v14, 0x8

    .line 390
    .line 391
    mul-int/lit8 v16, v6, 0x8

    .line 392
    .line 393
    sub-int v16, v14, v16

    .line 394
    .line 395
    if-nez v16, :cond_10

    .line 396
    .line 397
    move/from16 p2, v13

    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_10
    const/16 v18, 0x8

    .line 402
    .line 403
    xor-int/lit8 v14, v14, 0x8

    .line 404
    .line 405
    shr-int/lit8 v14, v14, 0x1f

    .line 406
    .line 407
    const/16 v17, 0x1

    .line 408
    .line 409
    or-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    sget-object v23, Ls6/d;->a:[I

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v24

    .line 417
    aget v23, v23, v24

    .line 418
    .line 419
    packed-switch v23, :pswitch_data_0

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/lang/AssertionError;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    sub-int v18, v18, v16

    .line 437
    .line 438
    sub-int v16, v16, v18

    .line 439
    .line 440
    if-nez v16, :cond_13

    .line 441
    .line 442
    move/from16 p2, v13

    .line 443
    .line 444
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 445
    .line 446
    if-eq v2, v13, :cond_14

    .line 447
    .line 448
    sget-object v13, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 449
    .line 450
    if-ne v2, v13, :cond_11

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    const/4 v2, 0x0

    .line 455
    :goto_c
    and-int/lit8 v13, v6, 0x1

    .line 456
    .line 457
    if-eqz v13, :cond_12

    .line 458
    .line 459
    const/4 v13, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_12
    const/4 v13, 0x0

    .line 462
    :goto_d
    and-int/2addr v2, v13

    .line 463
    if-eqz v2, :cond_16

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_13
    move/from16 p2, v13

    .line 467
    .line 468
    if-lez v16, :cond_16

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :pswitch_1
    move/from16 p2, v13

    .line 472
    .line 473
    if-lez v14, :cond_16

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :pswitch_2
    move/from16 p2, v13

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :pswitch_3
    move/from16 p2, v13

    .line 480
    .line 481
    if-gez v14, :cond_16

    .line 482
    .line 483
    :cond_14
    :goto_e
    const/4 v2, 0x1

    .line 484
    goto :goto_11

    .line 485
    :pswitch_4
    move/from16 p2, v13

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :pswitch_5
    move/from16 p2, v13

    .line 489
    .line 490
    if-nez v16, :cond_15

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    goto :goto_f

    .line 494
    :cond_15
    const/4 v2, 0x0

    .line 495
    :goto_f
    if-eqz v2, :cond_17

    .line 496
    .line 497
    :cond_16
    :goto_10
    const/4 v2, 0x0

    .line 498
    :goto_11
    if-eqz v2, :cond_19

    .line 499
    .line 500
    add-int/2addr v6, v14

    .line 501
    goto :goto_12

    .line 502
    :cond_17
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 503
    .line 504
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_18
    move/from16 p2, v13

    .line 511
    .line 512
    invoke-static {v10}, Ll1/x0;->a(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    :cond_19
    :goto_12
    int-to-long v2, v3

    .line 517
    int-to-long v13, v6

    .line 518
    mul-long/2addr v2, v13

    .line 519
    div-long v2, v2, v21

    .line 520
    .line 521
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->m(J)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    goto :goto_13

    .line 526
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_1b
    move/from16 p2, v13

    .line 533
    .line 534
    invoke-static {v10}, Ll1/x0;->a(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iget v2, v2, Ll1/x0;->f:I

    .line 539
    .line 540
    int-to-long v13, v2

    .line 541
    int-to-long v2, v3

    .line 542
    mul-long/2addr v13, v2

    .line 543
    div-long v13, v13, v21

    .line 544
    .line 545
    invoke-static {v13, v14}, Lcom/bumptech/glide/d;->m(J)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    :goto_13
    move/from16 v24, v4

    .line 550
    .line 551
    move/from16 v25, v5

    .line 552
    .line 553
    move/from16 v23, v7

    .line 554
    .line 555
    move-object/from16 v16, v11

    .line 556
    .line 557
    move/from16 v18, v12

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_1c
    move/from16 p2, v13

    .line 561
    .line 562
    iget v3, v2, Ll1/x0;->d:I

    .line 563
    .line 564
    mul-int/2addr v3, v9

    .line 565
    iget v6, v2, Ll1/x0;->b:I

    .line 566
    .line 567
    int-to-long v13, v6

    .line 568
    move-object/from16 v16, v11

    .line 569
    .line 570
    move/from16 v18, v12

    .line 571
    .line 572
    int-to-long v11, v0

    .line 573
    mul-long/2addr v13, v11

    .line 574
    move/from16 v23, v7

    .line 575
    .line 576
    int-to-long v6, v15

    .line 577
    mul-long/2addr v13, v6

    .line 578
    div-long v13, v13, v21

    .line 579
    .line 580
    invoke-static {v13, v14}, Lcom/bumptech/glide/d;->m(J)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    iget v2, v2, Ll1/x0;->c:I

    .line 585
    .line 586
    move/from16 v24, v4

    .line 587
    .line 588
    move/from16 v25, v5

    .line 589
    .line 590
    int-to-long v4, v2

    .line 591
    mul-long/2addr v4, v11

    .line 592
    mul-long/2addr v4, v6

    .line 593
    div-long v4, v4, v21

    .line 594
    .line 595
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->m(J)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v3, v13, v2}, Lf1/b0;->h(III)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    :goto_14
    int-to-double v2, v2

    .line 604
    mul-double v2, v2, v19

    .line 605
    .line 606
    double-to-int v2, v2

    .line 607
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    add-int/2addr v2, v15

    .line 612
    const/4 v3, 0x1

    .line 613
    sub-int/2addr v2, v3

    .line 614
    div-int/2addr v2, v15

    .line 615
    mul-int v11, v2, v15

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    iput-boolean v2, v1, Ll1/w0;->g0:Z

    .line 619
    .line 620
    new-instance v15, Ll1/n0;

    .line 621
    .line 622
    iget-boolean v14, v1, Ll1/w0;->d0:Z

    .line 623
    .line 624
    move-object v2, v15

    .line 625
    move-object/from16 v3, p1

    .line 626
    .line 627
    move/from16 v4, v24

    .line 628
    .line 629
    move/from16 v5, v25

    .line 630
    .line 631
    move/from16 v6, v23

    .line 632
    .line 633
    move v7, v0

    .line 634
    move v9, v10

    .line 635
    move v10, v11

    .line 636
    move-object/from16 v11, v16

    .line 637
    .line 638
    move/from16 v12, v18

    .line 639
    .line 640
    move/from16 v13, p2

    .line 641
    .line 642
    invoke-direct/range {v2 .. v14}, Ll1/n0;-><init>(Lc1/v;IIIIIIILd1/a;ZZZ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->l()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1d

    .line 650
    .line 651
    iput-object v15, v1, Ll1/w0;->u:Ll1/n0;

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_1d
    iput-object v15, v1, Ll1/w0;->v:Ll1/n0;

    .line 655
    .line 656
    :goto_15
    return-void

    .line 657
    :cond_1e
    move/from16 v25, v5

    .line 658
    .line 659
    new-instance v0, Ll1/t;

    .line 660
    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v3, "Invalid output channel config (mode="

    .line 664
    .line 665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move/from16 v11, v25

    .line 669
    .line 670
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-object/from16 v3, p1

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v0, v2, v3}, Ll1/t;-><init>(Ljava/lang/String;Lc1/v;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_1f
    move v11, v5

    .line 690
    new-instance v0, Ll1/t;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v4, "Invalid output encoding (mode="

    .line 695
    .line 696
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-direct {v0, v2, v3}, Ll1/t;-><init>(Ljava/lang/String;Lc1/v;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_20
    new-instance v0, Ll1/t;

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v4, "Unable to configure passthrough for: "

    .line 721
    .line 722
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-direct {v0, v2, v3}, Ll1/t;-><init>(Ljava/lang/String;Lc1/v;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/w0;->w:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ll1/w0;->T:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ll1/w0;->w(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll1/w0;->T:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Ll1/w0;->w:Ld1/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld1/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Ld1/a;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Ld1/a;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Ld1/a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld1/d;

    .line 49
    .line 50
    invoke-interface {v0}, Ld1/d;->h()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Ll1/w0;->q(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll1/w0;->w:Ld1/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld1/a;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Ll1/w0;->T:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ll1/w0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iput-wide v1, p0, Ll1/w0;->I:J

    .line 11
    .line 12
    iput-wide v1, p0, Ll1/w0;->J:J

    .line 13
    .line 14
    iput-wide v1, p0, Ll1/w0;->K:J

    .line 15
    .line 16
    iput-wide v1, p0, Ll1/w0;->L:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ll1/w0;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Ll1/w0;->M:I

    .line 22
    .line 23
    new-instance v10, Ll1/o0;

    .line 24
    .line 25
    iget-object v5, p0, Ll1/w0;->E:Lc1/t0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Ll1/o0;-><init>(Lc1/t0;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Ll1/w0;->D:Ll1/o0;

    .line 36
    .line 37
    iput-wide v1, p0, Ll1/w0;->P:J

    .line 38
    .line 39
    iput-object v3, p0, Ll1/w0;->C:Ll1/o0;

    .line 40
    .line 41
    iget-object v4, p0, Ll1/w0;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Ll1/w0;->S:I

    .line 49
    .line 50
    iput-object v3, p0, Ll1/w0;->T:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Ll1/w0;->X:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ll1/w0;->W:Z

    .line 55
    .line 56
    iput-object v3, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Ll1/w0;->H:I

    .line 59
    .line 60
    iget-object v4, p0, Ll1/w0;->e:Ll1/d1;

    .line 61
    .line 62
    iput-wide v1, v4, Ll1/d1;->o:J

    .line 63
    .line 64
    iget-object v4, p0, Ll1/w0;->v:Ll1/n0;

    .line 65
    .line 66
    iget-object v4, v4, Ll1/n0;->i:Ld1/a;

    .line 67
    .line 68
    iput-object v4, p0, Ll1/w0;->w:Ld1/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ld1/a;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Ll1/w0;->i:Ll1/a0;

    .line 74
    .line 75
    iget-object v4, v4, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x1

    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v4, v0

    .line 91
    :goto_0
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v4, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v4}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Ll1/w0;->m:Ll1/v0;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ll1/v0;->b(Landroid/media/AudioTrack;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget v4, Lf1/b0;->a:I

    .line 117
    .line 118
    const/16 v5, 0x15

    .line 119
    .line 120
    if-ge v4, v5, :cond_3

    .line 121
    .line 122
    iget-boolean v5, p0, Ll1/w0;->Z:Z

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    iput v0, p0, Ll1/w0;->a0:I

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Ll1/w0;->v:Ll1/n0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v11, Landroidx/lifecycle/q0;

    .line 134
    .line 135
    invoke-direct {v11}, Landroidx/lifecycle/q0;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ll1/w0;->u:Ll1/n0;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iput-object v0, p0, Ll1/w0;->v:Ll1/n0;

    .line 143
    .line 144
    iput-object v3, p0, Ll1/w0;->u:Ll1/n0;

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Ll1/w0;->i:Ll1/a0;

    .line 147
    .line 148
    invoke-virtual {v0}, Ll1/a0;->d()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 152
    .line 153
    iput-object v3, v0, Ll1/a0;->f:Ll1/z;

    .line 154
    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    if-lt v4, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Ll1/w0;->A:Ll1/q0;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ll1/q0;->c()V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Ll1/w0;->A:Ll1/q0;

    .line 167
    .line 168
    :cond_5
    iget-object v8, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 169
    .line 170
    iget-object v12, p0, Ll1/w0;->h:Lc1/r;

    .line 171
    .line 172
    iget-object v9, p0, Ll1/w0;->t:Lf/p0;

    .line 173
    .line 174
    invoke-virtual {v12}, Lc1/r;->c()V

    .line 175
    .line 176
    .line 177
    new-instance v10, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ll1/w0;->m0:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v4, Ll1/w0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 194
    .line 195
    new-instance v5, Lq0/a;

    .line 196
    .line 197
    invoke-direct {v5, v4, v6}, Lq0/a;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sput-object v4, Ll1/w0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    :goto_1
    sget v4, Ll1/w0;->o0:I

    .line 210
    .line 211
    add-int/2addr v4, v6

    .line 212
    sput v4, Ll1/w0;->o0:I

    .line 213
    .line 214
    sget-object v4, Ll1/w0;->n0:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    new-instance v5, Ll1/g0;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object v7, v5

    .line 220
    invoke-direct/range {v7 .. v13}, Ll1/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iput-object v3, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v1

    .line 232
    :cond_7
    :goto_3
    iget-object v0, p0, Ll1/w0;->o:Ll1/r0;

    .line 233
    .line 234
    iput-object v3, v0, Ll1/r0;->a:Ljava/lang/Exception;

    .line 235
    .line 236
    iget-object v0, p0, Ll1/w0;->n:Ll1/r0;

    .line 237
    .line 238
    iput-object v3, v0, Ll1/r0;->a:Ljava/lang/Exception;

    .line 239
    .line 240
    iput-wide v1, p0, Ll1/w0;->j0:J

    .line 241
    .line 242
    iput-wide v1, p0, Ll1/w0;->k0:J

    .line 243
    .line 244
    iget-object v0, p0, Ll1/w0;->l0:Landroid/os/Handler;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method

.method public final e(Lc1/v;)Ll1/k;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll1/w0;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll1/k;->d:Ll1/k;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ll1/w0;->B:Lc1/g;

    .line 9
    .line 10
    iget-object v1, p0, Ll1/w0;->q:Ll1/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lf1/b0;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Lc1/v;->A:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Ll1/e0;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v1, Ll1/e0;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v5, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v5, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v5, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Ll1/e0;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v1, Ll1/e0;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, v1, Ll1/e0;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v1, Ll1/e0;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    iget-object v3, p1, Lc1/v;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Lc1/v;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v3}, Lf1/b0;->o(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget p1, p1, Lc1/v;->z:I

    .line 119
    .line 120
    invoke-static {p1}, Lf1/b0;->q(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Ll1/k;->d:Ll1/k;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lf1/b0;->p(III)Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    if-lt v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lc1/g;->a()Lf/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/media/AudioAttributes;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Ll1/d0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ll1/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v0}, Lc1/g;->a()Lf/p0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/AudioAttributes;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Ll1/c0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ll1/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    sget-object p1, Ll1/k;->d:Ll1/k;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_3
    sget-object p1, Ll1/k;->d:Ll1/k;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    sget-object p1, Ll1/k;->d:Ll1/k;

    .line 170
    .line 171
    :goto_5
    return-object p1
.end method

.method public final f(Lc1/v;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/w0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget p1, p1, Lc1/v;->B:I

    .line 18
    .line 19
    invoke-static {p1}, Lf1/b0;->K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Invalid PCM encoding: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "DefaultAudioSink"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Ll1/w0;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    :goto_0
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, Ll1/w0;->y:Ll1/e;

    .line 58
    .line 59
    iget-object v4, p0, Ll1/w0;->B:Lc1/g;

    .line 60
    .line 61
    invoke-virtual {v0, v4, p1}, Ll1/e;->d(Lc1/g;Lc1/v;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v3

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    return v3
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/w0;->v:Ll1/n0;

    .line 2
    .line 3
    iget v1, v0, Ll1/n0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ll1/w0;->I:J

    .line 8
    .line 9
    iget v0, v0, Ll1/n0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ll1/w0;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/w0;->v:Ll1/n0;

    .line 2
    .line 3
    iget v1, v0, Ll1/n0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ll1/w0;->K:J

    .line 8
    .line 9
    iget v0, v0, Ll1/n0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lf1/b0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Ll1/w0;->L:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lw7/b;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Ll1/w0;->u:Ll1/n0;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    iget-object v10, v1, Ll1/w0;->i:Ll1/a0;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Ll1/w0;->u:Ll1/n0;

    .line 40
    .line 41
    iget-object v11, v1, Ll1/w0;->v:Ll1/n0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Ll1/n0;->c:I

    .line 47
    .line 48
    iget v13, v5, Ll1/n0;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_3

    .line 51
    .line 52
    iget v12, v11, Ll1/n0;->g:I

    .line 53
    .line 54
    iget v13, v5, Ll1/n0;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_3

    .line 57
    .line 58
    iget v12, v11, Ll1/n0;->e:I

    .line 59
    .line 60
    iget v13, v5, Ll1/n0;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    iget v12, v11, Ll1/n0;->f:I

    .line 65
    .line 66
    iget v13, v5, Ll1/n0;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_3

    .line 69
    .line 70
    iget v12, v11, Ll1/n0;->d:I

    .line 71
    .line 72
    iget v13, v5, Ll1/n0;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_3

    .line 75
    .line 76
    iget-boolean v12, v11, Ll1/n0;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Ll1/n0;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_3

    .line 81
    .line 82
    iget-boolean v11, v11, Ll1/n0;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Ll1/n0;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_3

    .line 87
    .line 88
    move v5, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v5, v7

    .line 91
    :goto_2
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->p()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    return v7

    .line 103
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v5, v1, Ll1/w0;->u:Ll1/n0;

    .line 108
    .line 109
    iput-object v5, v1, Ll1/w0;->v:Ll1/n0;

    .line 110
    .line 111
    iput-object v8, v1, Ll1/w0;->u:Ll1/n0;

    .line 112
    .line 113
    iget-object v5, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-static {v5}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-object v5, v1, Ll1/w0;->v:Ll1/n0;

    .line 124
    .line 125
    iget-boolean v5, v5, Ll1/n0;->k:Z

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v9, :cond_6

    .line 136
    .line 137
    iget-object v5, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 138
    .line 139
    invoke-static {v5}, Ll1/f0;->m(Landroid/media/AudioTrack;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, v10, Ll1/a0;->H:Z

    .line 143
    .line 144
    :cond_6
    iget-object v5, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget-object v9, v1, Ll1/w0;->v:Ll1/n0;

    .line 147
    .line 148
    iget-object v9, v9, Ll1/n0;->a:Lc1/v;

    .line 149
    .line 150
    iget v11, v9, Lc1/v;->C:I

    .line 151
    .line 152
    iget v9, v9, Lc1/v;->D:I

    .line 153
    .line 154
    invoke-static {v5, v11, v9}, Ll1/f0;->n(Landroid/media/AudioTrack;II)V

    .line 155
    .line 156
    .line 157
    iput-boolean v6, v1, Ll1/w0;->h0:Z

    .line 158
    .line 159
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v3}, Ll1/w0;->a(J)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->l()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v9, v1, Ll1/w0;->n:Ll1/r0;

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v5
    :try_end_0
    .catch Ll1/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    return v7

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    iget-boolean v0, v2, Ll1/u;->b:Z

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Ll1/r0;->a(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_9
    throw v2

    .line 188
    :cond_a
    iput-object v8, v9, Ll1/r0;->a:Ljava/lang/Exception;

    .line 189
    .line 190
    iget-boolean v5, v1, Ll1/w0;->O:Z

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    iput-wide v13, v1, Ll1/w0;->P:J

    .line 201
    .line 202
    iput-boolean v7, v1, Ll1/w0;->N:Z

    .line 203
    .line 204
    iput-boolean v7, v1, Ll1/w0;->O:Z

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->v()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->t()V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {v1, v2, v3}, Ll1/w0;->a(J)V

    .line 216
    .line 217
    .line 218
    iget-boolean v5, v1, Ll1/w0;->Y:Z

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->o()V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->h()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    iget-object v5, v10, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-boolean v9, v10, Ll1/a0;->h:Z

    .line 239
    .line 240
    const/4 v15, 0x2

    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    if-ne v5, v15, :cond_d

    .line 244
    .line 245
    iput-boolean v7, v10, Ll1/a0;->p:Z

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    if-ne v5, v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v10}, Ll1/a0;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    cmp-long v9, v16, v11

    .line 255
    .line 256
    if-nez v9, :cond_e

    .line 257
    .line 258
    :goto_4
    move v5, v7

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    iget-boolean v9, v10, Ll1/a0;->p:Z

    .line 261
    .line 262
    invoke-virtual {v10, v13, v14}, Ll1/a0;->c(J)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    iput-boolean v11, v10, Ll1/a0;->p:Z

    .line 267
    .line 268
    if-eqz v9, :cond_f

    .line 269
    .line 270
    if-nez v11, :cond_f

    .line 271
    .line 272
    if-eq v5, v6, :cond_f

    .line 273
    .line 274
    iget v5, v10, Ll1/a0;->e:I

    .line 275
    .line 276
    iget-wide v11, v10, Ll1/a0;->i:J

    .line 277
    .line 278
    invoke-static {v11, v12}, Lf1/b0;->c0(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    iget-object v9, v10, Ll1/a0;->a:Ll1/s0;

    .line 283
    .line 284
    iget-object v9, v9, Ll1/s0;->a:Ll1/w0;

    .line 285
    .line 286
    iget-object v11, v9, Ll1/w0;->t:Lf/p0;

    .line 287
    .line 288
    if-eqz v11, :cond_f

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    iget-wide v13, v9, Ll1/w0;->f0:J

    .line 295
    .line 296
    sub-long v21, v11, v13

    .line 297
    .line 298
    iget-object v9, v9, Ll1/w0;->t:Lf/p0;

    .line 299
    .line 300
    iget-object v9, v9, Lf/p0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Ll1/z0;

    .line 303
    .line 304
    iget-object v9, v9, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 305
    .line 306
    iget-object v11, v9, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Landroid/os/Handler;

    .line 309
    .line 310
    if-eqz v11, :cond_f

    .line 311
    .line 312
    new-instance v12, Ll1/q;

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    move-object/from16 v16, v12

    .line 317
    .line 318
    move-object/from16 v17, v9

    .line 319
    .line 320
    move/from16 v18, v5

    .line 321
    .line 322
    invoke-direct/range {v16 .. v23}, Ll1/q;-><init>(Ljava/lang/Object;IJJI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    :cond_f
    move v5, v6

    .line 329
    :goto_5
    if-nez v5, :cond_10

    .line 330
    .line 331
    return v7

    .line 332
    :cond_10
    iget-object v5, v1, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-nez v5, :cond_3a

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    if-ne v5, v9, :cond_11

    .line 343
    .line 344
    move v5, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_11
    move v5, v7

    .line 347
    :goto_6
    invoke-static {v5}, Lw7/b;->g(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_12

    .line 355
    .line 356
    return v6

    .line 357
    :cond_12
    iget-object v5, v1, Ll1/w0;->v:Ll1/n0;

    .line 358
    .line 359
    iget v9, v5, Ll1/n0;->c:I

    .line 360
    .line 361
    if-eqz v9, :cond_32

    .line 362
    .line 363
    iget v9, v1, Ll1/w0;->M:I

    .line 364
    .line 365
    if-nez v9, :cond_32

    .line 366
    .line 367
    const/4 v9, 0x5

    .line 368
    iget v5, v5, Ll1/n0;->g:I

    .line 369
    .line 370
    const/16 v11, 0x10

    .line 371
    .line 372
    const/4 v12, -0x2

    .line 373
    const/16 v13, 0xa

    .line 374
    .line 375
    const/4 v14, -0x1

    .line 376
    packed-switch v5, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "Unexpected audio encoding: "

    .line 382
    .line 383
    invoke-static {v2, v5}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_1
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    and-int/2addr v5, v15

    .line 396
    if-nez v5, :cond_13

    .line 397
    .line 398
    move v11, v7

    .line 399
    goto :goto_9

    .line 400
    :cond_13
    const/16 v5, 0x1a

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/16 v8, 0x1c

    .line 407
    .line 408
    move v9, v7

    .line 409
    move v11, v8

    .line 410
    :goto_7
    if-ge v9, v5, :cond_14

    .line 411
    .line 412
    add-int/lit8 v12, v9, 0x1b

    .line 413
    .line 414
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    add-int/2addr v11, v12

    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_14
    add-int/lit8 v5, v11, 0x1a

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    move v9, v7

    .line 429
    :goto_8
    if-ge v9, v5, :cond_15

    .line 430
    .line 431
    add-int/lit8 v12, v11, 0x1b

    .line 432
    .line 433
    add-int/2addr v12, v9

    .line 434
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    add-int/2addr v8, v12

    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_15
    add-int/2addr v11, v8

    .line 443
    :goto_9
    add-int/lit8 v5, v11, 0x1a

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/lit8 v5, v5, 0x1b

    .line 450
    .line 451
    add-int/2addr v5, v11

    .line 452
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    sub-int/2addr v9, v5

    .line 461
    if-le v9, v6, :cond_16

    .line 462
    .line 463
    add-int/2addr v5, v6

    .line 464
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    :cond_16
    invoke-static {v8, v7}, Lj5/a;->y(BB)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    const-wide/32 v11, 0xbb80

    .line 473
    .line 474
    .line 475
    mul-long/2addr v7, v11

    .line 476
    const-wide/32 v11, 0xf4240

    .line 477
    .line 478
    .line 479
    div-long/2addr v7, v11

    .line 480
    long-to-int v5, v7

    .line 481
    goto/16 :goto_19

    .line 482
    .line 483
    :pswitch_2
    new-array v5, v11, [B

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    .line 494
    .line 495
    new-instance v9, Lf1/s;

    .line 496
    .line 497
    invoke-direct {v9, v5, v7, v8}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9}, Lcom/bumptech/glide/d;->P(Lf1/s;)Lc1/f;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v5, v5, Lc1/f;->e:I

    .line 505
    .line 506
    goto/16 :goto_19

    .line 507
    .line 508
    :pswitch_3
    const/16 v5, 0x200

    .line 509
    .line 510
    goto/16 :goto_19

    .line 511
    .line 512
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    add-int/lit8 v7, v7, -0xa

    .line 521
    .line 522
    move v8, v5

    .line 523
    :goto_a
    if-gt v8, v7, :cond_19

    .line 524
    .line 525
    add-int/lit8 v9, v8, 0x4

    .line 526
    .line 527
    sget v12, Lf1/b0;->a:I

    .line 528
    .line 529
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 538
    .line 539
    if-ne v12, v13, :cond_17

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    :goto_b
    and-int/lit8 v9, v9, -0x2

    .line 547
    .line 548
    const v12, -0x78d9046

    .line 549
    .line 550
    .line 551
    if-ne v9, v12, :cond_18

    .line 552
    .line 553
    sub-int/2addr v8, v5

    .line 554
    goto :goto_c

    .line 555
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_19
    move v8, v14

    .line 559
    :goto_c
    if-ne v8, v14, :cond_1a

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    goto/16 :goto_19

    .line 563
    .line 564
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    add-int/2addr v5, v8

    .line 569
    add-int/lit8 v5, v5, 0x7

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    and-int/lit16 v5, v5, 0xff

    .line 576
    .line 577
    const/16 v7, 0xbb

    .line 578
    .line 579
    if-ne v5, v7, :cond_1b

    .line 580
    .line 581
    move v5, v6

    .line 582
    goto :goto_d

    .line 583
    :cond_1b
    const/4 v5, 0x0

    .line 584
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    add-int/2addr v7, v8

    .line 589
    if-eqz v5, :cond_1c

    .line 590
    .line 591
    const/16 v5, 0x9

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1c
    const/16 v5, 0x8

    .line 595
    .line 596
    :goto_e
    add-int/2addr v7, v5

    .line 597
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    shr-int/lit8 v5, v5, 0x4

    .line 602
    .line 603
    and-int/lit8 v5, v5, 0x7

    .line 604
    .line 605
    const/16 v7, 0x28

    .line 606
    .line 607
    shl-int v5, v7, v5

    .line 608
    .line 609
    mul-int/2addr v5, v11

    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :pswitch_5
    const/16 v5, 0x800

    .line 613
    .line 614
    goto/16 :goto_19

    .line 615
    .line 616
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    sget v7, Lf1/b0;->a:I

    .line 621
    .line 622
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 631
    .line 632
    if-ne v7, v8, :cond_1d

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    :goto_f
    const/high16 v7, -0x200000

    .line 640
    .line 641
    and-int v8, v5, v7

    .line 642
    .line 643
    if-ne v8, v7, :cond_1e

    .line 644
    .line 645
    move v7, v6

    .line 646
    goto :goto_10

    .line 647
    :cond_1e
    const/4 v7, 0x0

    .line 648
    :goto_10
    if-nez v7, :cond_1f

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1f
    ushr-int/lit8 v7, v5, 0x13

    .line 652
    .line 653
    const/4 v8, 0x3

    .line 654
    and-int/2addr v7, v8

    .line 655
    if-ne v7, v6, :cond_20

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_20
    ushr-int/lit8 v9, v5, 0x11

    .line 659
    .line 660
    and-int/2addr v9, v8

    .line 661
    if-nez v9, :cond_21

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_21
    ushr-int/lit8 v11, v5, 0xc

    .line 665
    .line 666
    const/16 v12, 0xf

    .line 667
    .line 668
    and-int/2addr v11, v12

    .line 669
    ushr-int/2addr v5, v13

    .line 670
    and-int/2addr v5, v8

    .line 671
    if-eqz v11, :cond_26

    .line 672
    .line 673
    if-eq v11, v12, :cond_26

    .line 674
    .line 675
    if-ne v5, v8, :cond_22

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_22
    const/16 v5, 0x480

    .line 679
    .line 680
    if-eq v9, v6, :cond_24

    .line 681
    .line 682
    if-eq v9, v15, :cond_27

    .line 683
    .line 684
    if-ne v9, v8, :cond_23

    .line 685
    .line 686
    const/16 v5, 0x180

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_24
    if-ne v7, v8, :cond_25

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_25
    const/16 v5, 0x240

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_26
    :goto_11
    move v5, v14

    .line 702
    :cond_27
    :goto_12
    if-eq v5, v14, :cond_28

    .line 703
    .line 704
    goto/16 :goto_19

    .line 705
    .line 706
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const v8, -0xde4bec0

    .line 717
    .line 718
    .line 719
    if-eq v5, v8, :cond_2e

    .line 720
    .line 721
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    const v8, -0x17bd3b8f

    .line 726
    .line 727
    .line 728
    if-ne v5, v8, :cond_29

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_29
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const v7, 0x25205864

    .line 736
    .line 737
    .line 738
    if-ne v5, v7, :cond_2a

    .line 739
    .line 740
    const/16 v5, 0x1000

    .line 741
    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eq v7, v12, :cond_2d

    .line 753
    .line 754
    if-eq v7, v14, :cond_2c

    .line 755
    .line 756
    const/16 v8, 0x1f

    .line 757
    .line 758
    if-eq v7, v8, :cond_2b

    .line 759
    .line 760
    add-int/lit8 v7, v5, 0x4

    .line 761
    .line 762
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    and-int/2addr v7, v6

    .line 767
    shl-int/lit8 v7, v7, 0x6

    .line 768
    .line 769
    add-int/2addr v5, v9

    .line 770
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    goto :goto_14

    .line 775
    :cond_2b
    add-int/lit8 v7, v5, 0x5

    .line 776
    .line 777
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    and-int/lit8 v7, v7, 0x7

    .line 782
    .line 783
    shl-int/lit8 v7, v7, 0x4

    .line 784
    .line 785
    add-int/lit8 v5, v5, 0x6

    .line 786
    .line 787
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    goto :goto_13

    .line 792
    :cond_2c
    add-int/lit8 v7, v5, 0x4

    .line 793
    .line 794
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    and-int/lit8 v7, v7, 0x7

    .line 799
    .line 800
    shl-int/lit8 v7, v7, 0x4

    .line 801
    .line 802
    add-int/lit8 v5, v5, 0x7

    .line 803
    .line 804
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_2d
    add-int/lit8 v7, v5, 0x5

    .line 812
    .line 813
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    and-int/2addr v7, v6

    .line 818
    shl-int/lit8 v7, v7, 0x6

    .line 819
    .line 820
    add-int/lit8 v5, v5, 0x4

    .line 821
    .line 822
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    :goto_14
    and-int/lit16 v5, v5, 0xfc

    .line 827
    .line 828
    :goto_15
    shr-int/2addr v5, v15

    .line 829
    or-int/2addr v5, v7

    .line 830
    add-int/2addr v5, v6

    .line 831
    mul-int/lit8 v5, v5, 0x20

    .line 832
    .line 833
    goto :goto_19

    .line 834
    :cond_2e
    :goto_16
    :pswitch_8
    const/16 v5, 0x400

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    add-int/2addr v5, v9

    .line 842
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    and-int/lit16 v5, v5, 0xf8

    .line 847
    .line 848
    const/4 v7, 0x3

    .line 849
    shr-int/2addr v5, v7

    .line 850
    if-le v5, v13, :cond_2f

    .line 851
    .line 852
    move v5, v6

    .line 853
    goto :goto_17

    .line 854
    :cond_2f
    const/4 v5, 0x0

    .line 855
    :goto_17
    if-eqz v5, :cond_31

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    add-int/lit8 v5, v5, 0x4

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    and-int/lit16 v5, v5, 0xc0

    .line 868
    .line 869
    shr-int/lit8 v5, v5, 0x6

    .line 870
    .line 871
    if-ne v5, v7, :cond_30

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    add-int/lit8 v5, v5, 0x4

    .line 879
    .line 880
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    and-int/lit8 v5, v5, 0x30

    .line 885
    .line 886
    shr-int/lit8 v7, v5, 0x4

    .line 887
    .line 888
    :goto_18
    sget-object v5, Lcom/bumptech/glide/c;->a:[I

    .line 889
    .line 890
    aget v5, v5, v7

    .line 891
    .line 892
    mul-int/lit16 v5, v5, 0x100

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_31
    const/16 v5, 0x600

    .line 896
    .line 897
    :goto_19
    iput v5, v1, Ll1/w0;->M:I

    .line 898
    .line 899
    if-nez v5, :cond_32

    .line 900
    .line 901
    return v6

    .line 902
    :cond_32
    iget-object v5, v1, Ll1/w0;->C:Ll1/o0;

    .line 903
    .line 904
    if-eqz v5, :cond_34

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-nez v5, :cond_33

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    return v0

    .line 914
    :cond_33
    invoke-virtual {v1, v2, v3}, Ll1/w0;->a(J)V

    .line 915
    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    iput-object v5, v1, Ll1/w0;->C:Ll1/o0;

    .line 919
    .line 920
    :cond_34
    iget-wide v7, v1, Ll1/w0;->P:J

    .line 921
    .line 922
    iget-object v5, v1, Ll1/w0;->v:Ll1/n0;

    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->g()J

    .line 925
    .line 926
    .line 927
    move-result-wide v11

    .line 928
    iget-object v9, v1, Ll1/w0;->e:Ll1/d1;

    .line 929
    .line 930
    iget-wide v13, v9, Ll1/d1;->o:J

    .line 931
    .line 932
    sub-long/2addr v11, v13

    .line 933
    iget-object v5, v5, Ll1/n0;->a:Lc1/v;

    .line 934
    .line 935
    iget v5, v5, Lc1/v;->A:I

    .line 936
    .line 937
    invoke-static {v5, v11, v12}, Lf1/b0;->U(IJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v11

    .line 941
    add-long/2addr v11, v7

    .line 942
    iget-boolean v5, v1, Ll1/w0;->N:Z

    .line 943
    .line 944
    if-nez v5, :cond_36

    .line 945
    .line 946
    sub-long v7, v11, v2

    .line 947
    .line 948
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v7

    .line 952
    const-wide/32 v13, 0x30d40

    .line 953
    .line 954
    .line 955
    cmp-long v5, v7, v13

    .line 956
    .line 957
    if-lez v5, :cond_36

    .line 958
    .line 959
    iget-object v5, v1, Ll1/w0;->t:Lf/p0;

    .line 960
    .line 961
    if-eqz v5, :cond_35

    .line 962
    .line 963
    new-instance v7, Ll1/v;

    .line 964
    .line 965
    invoke-direct {v7, v2, v3, v11, v12}, Ll1/v;-><init>(JJ)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v7}, Lf/p0;->F(Ljava/lang/Exception;)V

    .line 969
    .line 970
    .line 971
    :cond_35
    iput-boolean v6, v1, Ll1/w0;->N:Z

    .line 972
    .line 973
    :cond_36
    iget-boolean v5, v1, Ll1/w0;->N:Z

    .line 974
    .line 975
    if-eqz v5, :cond_38

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->c()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-nez v5, :cond_37

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    return v0

    .line 985
    :cond_37
    const/4 v5, 0x0

    .line 986
    sub-long v7, v2, v11

    .line 987
    .line 988
    iget-wide v11, v1, Ll1/w0;->P:J

    .line 989
    .line 990
    add-long/2addr v11, v7

    .line 991
    iput-wide v11, v1, Ll1/w0;->P:J

    .line 992
    .line 993
    iput-boolean v5, v1, Ll1/w0;->N:Z

    .line 994
    .line 995
    invoke-virtual {v1, v2, v3}, Ll1/w0;->a(J)V

    .line 996
    .line 997
    .line 998
    iget-object v5, v1, Ll1/w0;->t:Lf/p0;

    .line 999
    .line 1000
    if-eqz v5, :cond_38

    .line 1001
    .line 1002
    const-wide/16 v11, 0x0

    .line 1003
    .line 1004
    cmp-long v7, v7, v11

    .line 1005
    .line 1006
    if-eqz v7, :cond_38

    .line 1007
    .line 1008
    iget-object v5, v5, Lf/p0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v5, Ll1/z0;

    .line 1011
    .line 1012
    iput-boolean v6, v5, Ll1/z0;->f1:Z

    .line 1013
    .line 1014
    :cond_38
    iget-object v5, v1, Ll1/w0;->v:Ll1/n0;

    .line 1015
    .line 1016
    iget v5, v5, Ll1/n0;->c:I

    .line 1017
    .line 1018
    if-nez v5, :cond_39

    .line 1019
    .line 1020
    iget-wide v7, v1, Ll1/w0;->I:J

    .line 1021
    .line 1022
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    int-to-long v11, v5

    .line 1027
    add-long/2addr v7, v11

    .line 1028
    iput-wide v7, v1, Ll1/w0;->I:J

    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_39
    iget-wide v7, v1, Ll1/w0;->J:J

    .line 1032
    .line 1033
    iget v5, v1, Ll1/w0;->M:I

    .line 1034
    .line 1035
    int-to-long v11, v5

    .line 1036
    int-to-long v13, v4

    .line 1037
    mul-long/2addr v11, v13

    .line 1038
    add-long/2addr v11, v7

    .line 1039
    iput-wide v11, v1, Ll1/w0;->J:J

    .line 1040
    .line 1041
    :goto_1a
    iput-object v0, v1, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 1042
    .line 1043
    iput v4, v1, Ll1/w0;->S:I

    .line 1044
    .line 1045
    :cond_3a
    invoke-virtual {v1, v2, v3}, Ll1/w0;->q(J)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_3b

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    iput-object v0, v1, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    iput v0, v1, Ll1/w0;->S:I

    .line 1061
    .line 1062
    return v6

    .line 1063
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->h()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v2

    .line 1067
    iget-wide v4, v10, Ll1/a0;->z:J

    .line 1068
    .line 1069
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    cmp-long v0, v4, v7

    .line 1075
    .line 1076
    if-eqz v0, :cond_3c

    .line 1077
    .line 1078
    const-wide/16 v4, 0x0

    .line 1079
    .line 1080
    cmp-long v0, v2, v4

    .line 1081
    .line 1082
    if-lez v0, :cond_3c

    .line 1083
    .line 1084
    iget-object v0, v10, Ll1/a0;->J:Lf1/a;

    .line 1085
    .line 1086
    check-cast v0, Lf1/v;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v2

    .line 1095
    iget-wide v4, v10, Ll1/a0;->z:J

    .line 1096
    .line 1097
    sub-long/2addr v2, v4

    .line 1098
    const-wide/16 v4, 0xc8

    .line 1099
    .line 1100
    cmp-long v0, v2, v4

    .line 1101
    .line 1102
    if-ltz v0, :cond_3c

    .line 1103
    .line 1104
    move v0, v6

    .line 1105
    goto :goto_1b

    .line 1106
    :cond_3c
    const/4 v0, 0x0

    .line 1107
    :goto_1b
    if-eqz v0, :cond_3d

    .line 1108
    .line 1109
    const-string v0, "DefaultAudioSink"

    .line 1110
    .line 1111
    const-string v2, "Resetting stalled audio track"

    .line 1112
    .line 1113
    invoke-static {v0, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->d()V

    .line 1117
    .line 1118
    .line 1119
    return v6

    .line 1120
    :cond_3d
    const/4 v0, 0x0

    .line 1121
    return v0

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/w0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll1/w0;->i:Ll1/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/w0;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ll1/a0;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ll1/w0;->h:Lc1/r;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lc1/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, v1, Ll1/w0;->v:Ll1/n0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ll1/u; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v4, v1, Ll1/w0;->B:Lc1/g;

    .line 19
    .line 20
    iget v5, v1, Ll1/w0;->a0:I

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Ll1/n0;->a(ILc1/g;)Landroid/media/AudioTrack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v1, Ll1/w0;->r:Lj1/z;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z
    :try_end_2
    .catch Ll1/u; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_3
    iget-object v4, v1, Ll1/w0;->t:Lf/p0;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lf/p0;->F(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v0
    :try_end_3
    .catch Ll1/u; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object v4, v0

    .line 45
    iget-object v0, v1, Ll1/w0;->v:Ll1/n0;

    .line 46
    .line 47
    iget v5, v0, Ll1/n0;->h:I

    .line 48
    .line 49
    const v6, 0xf4240

    .line 50
    .line 51
    .line 52
    if-le v5, v6, :cond_10

    .line 53
    .line 54
    const v15, 0xf4240

    .line 55
    .line 56
    .line 57
    new-instance v5, Ll1/n0;

    .line 58
    .line 59
    iget-object v8, v0, Ll1/n0;->a:Lc1/v;

    .line 60
    .line 61
    iget v9, v0, Ll1/n0;->b:I

    .line 62
    .line 63
    iget v10, v0, Ll1/n0;->c:I

    .line 64
    .line 65
    iget v11, v0, Ll1/n0;->d:I

    .line 66
    .line 67
    iget v12, v0, Ll1/n0;->e:I

    .line 68
    .line 69
    iget v13, v0, Ll1/n0;->f:I

    .line 70
    .line 71
    iget v14, v0, Ll1/n0;->g:I

    .line 72
    .line 73
    iget-object v6, v0, Ll1/n0;->i:Ld1/a;

    .line 74
    .line 75
    iget-boolean v7, v0, Ll1/n0;->j:Z

    .line 76
    .line 77
    iget-boolean v3, v0, Ll1/n0;->k:Z

    .line 78
    .line 79
    iget-boolean v0, v0, Ll1/n0;->l:Z

    .line 80
    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    move/from16 v18, v3

    .line 87
    .line 88
    move/from16 v19, v0

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, Ll1/n0;-><init>(Lc1/v;IIIIIIILd1/a;ZZZ)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v0, v1, Ll1/w0;->B:Lc1/g;

    .line 94
    .line 95
    iget v3, v1, Ll1/w0;->a0:I

    .line 96
    .line 97
    invoke-virtual {v5, v3, v0}, Ll1/n0;->a(ILc1/g;)Landroid/media/AudioTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v1, Ll1/w0;->r:Lj1/z;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z
    :try_end_4
    .catch Ll1/u; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_5
    iput-object v5, v1, Ll1/w0;->v:Ll1/n0;
    :try_end_5
    .catch Ll1/u; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    .line 110
    :cond_3
    :goto_0
    iput-object v0, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-static {v0}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 119
    .line 120
    iget-object v3, v1, Ll1/w0;->m:Ll1/v0;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    new-instance v3, Ll1/v0;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Ll1/v0;-><init>(Ll1/w0;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, Ll1/w0;->m:Ll1/v0;

    .line 130
    .line 131
    :cond_4
    iget-object v3, v1, Ll1/w0;->m:Ll1/v0;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ll1/v0;->a(Landroid/media/AudioTrack;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Ll1/w0;->v:Ll1/n0;

    .line 137
    .line 138
    iget-boolean v3, v0, Ll1/n0;->k:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v3, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iget-object v0, v0, Ll1/n0;->a:Lc1/v;

    .line 145
    .line 146
    iget v4, v0, Lc1/v;->C:I

    .line 147
    .line 148
    iget v0, v0, Lc1/v;->D:I

    .line 149
    .line 150
    invoke-static {v3, v4, v0}, Ll1/f0;->n(Landroid/media/AudioTrack;II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget v0, Lf1/b0;->a:I

    .line 154
    .line 155
    const/16 v3, 0x1f

    .line 156
    .line 157
    if-lt v0, v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v1, Ll1/w0;->s:Lk1/i0;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v4, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 164
    .line 165
    invoke-static {v4, v3}, Ll1/k0;->a(Landroid/media/AudioTrack;Lk1/i0;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v1, Ll1/w0;->a0:I

    .line 175
    .line 176
    iget-object v3, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v4, v1, Ll1/w0;->v:Ll1/n0;

    .line 179
    .line 180
    iget v5, v4, Ll1/n0;->c:I

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-ne v5, v6, :cond_7

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v5, v2

    .line 188
    :goto_1
    iget v6, v4, Ll1/n0;->g:I

    .line 189
    .line 190
    iget v7, v4, Ll1/n0;->d:I

    .line 191
    .line 192
    iget v4, v4, Ll1/n0;->h:I

    .line 193
    .line 194
    iget-object v8, v1, Ll1/w0;->i:Ll1/a0;

    .line 195
    .line 196
    iput-object v3, v8, Ll1/a0;->c:Landroid/media/AudioTrack;

    .line 197
    .line 198
    iput v7, v8, Ll1/a0;->d:I

    .line 199
    .line 200
    iput v4, v8, Ll1/a0;->e:I

    .line 201
    .line 202
    new-instance v9, Ll1/z;

    .line 203
    .line 204
    invoke-direct {v9, v3}, Ll1/z;-><init>(Landroid/media/AudioTrack;)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v8, Ll1/a0;->f:Ll1/z;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v8, Ll1/a0;->g:I

    .line 214
    .line 215
    const/16 v3, 0x17

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    if-ge v0, v3, :cond_9

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    if-eq v6, v5, :cond_8

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    if-ne v6, v5, :cond_9

    .line 226
    .line 227
    :cond_8
    const/4 v5, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move v5, v2

    .line 230
    :goto_2
    if-eqz v5, :cond_a

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move v5, v2

    .line 235
    :goto_3
    iput-boolean v5, v8, Ll1/a0;->h:Z

    .line 236
    .line 237
    invoke-static {v6}, Lf1/b0;->K(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iput-boolean v5, v8, Ll1/a0;->q:Z

    .line 242
    .line 243
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    div-int/2addr v4, v7

    .line 251
    int-to-long v4, v4

    .line 252
    iget v6, v8, Ll1/a0;->g:I

    .line 253
    .line 254
    invoke-static {v6, v4, v5}, Lf1/b0;->U(IJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move-wide v4, v9

    .line 260
    :goto_4
    iput-wide v4, v8, Ll1/a0;->i:J

    .line 261
    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    iput-wide v4, v8, Ll1/a0;->t:J

    .line 265
    .line 266
    iput-wide v4, v8, Ll1/a0;->u:J

    .line 267
    .line 268
    iput-boolean v2, v8, Ll1/a0;->H:Z

    .line 269
    .line 270
    iput-wide v4, v8, Ll1/a0;->I:J

    .line 271
    .line 272
    iput-wide v4, v8, Ll1/a0;->v:J

    .line 273
    .line 274
    iput-boolean v2, v8, Ll1/a0;->p:Z

    .line 275
    .line 276
    iput-wide v9, v8, Ll1/a0;->y:J

    .line 277
    .line 278
    iput-wide v9, v8, Ll1/a0;->z:J

    .line 279
    .line 280
    iput-wide v4, v8, Ll1/a0;->r:J

    .line 281
    .line 282
    iput-wide v4, v8, Ll1/a0;->o:J

    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    iput v2, v8, Ll1/a0;->j:F

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Ll1/w0;->u()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Ll1/w0;->b0:Lc1/h;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Ll1/w0;->c0:Ll1/i;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    if-lt v0, v3, :cond_c

    .line 301
    .line 302
    iget-object v3, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 303
    .line 304
    invoke-static {v3, v2}, Ll1/j0;->a(Landroid/media/AudioTrack;Ll1/i;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Ll1/w0;->z:Ll1/h;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    iget-object v3, v1, Ll1/w0;->c0:Ll1/i;

    .line 312
    .line 313
    iget-object v3, v3, Ll1/i;->a:Landroid/media/AudioDeviceInfo;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ll1/h;->b(Landroid/media/AudioDeviceInfo;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    const/16 v2, 0x18

    .line 319
    .line 320
    if-lt v0, v2, :cond_d

    .line 321
    .line 322
    iget-object v0, v1, Ll1/w0;->z:Ll1/h;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    new-instance v2, Ll1/q0;

    .line 327
    .line 328
    iget-object v3, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Ll1/q0;-><init>(Landroid/media/AudioTrack;Ll1/h;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v1, Ll1/w0;->A:Ll1/q0;

    .line 334
    .line 335
    :cond_d
    const/4 v2, 0x1

    .line 336
    iput-boolean v2, v1, Ll1/w0;->O:Z

    .line 337
    .line 338
    iget-object v0, v1, Ll1/w0;->t:Lf/p0;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v2, v1, Ll1/w0;->v:Ll1/n0;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Landroidx/lifecycle/q0;

    .line 348
    .line 349
    invoke-direct {v2}, Landroidx/lifecycle/q0;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ll1/z0;

    .line 355
    .line 356
    iget-object v0, v0, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 357
    .line 358
    iget-object v3, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Landroid/os/Handler;

    .line 361
    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    new-instance v4, Ll1/r;

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    invoke-direct {v4, v0, v2, v5}, Ll1/r;-><init>(Landroidx/appcompat/widget/a0;Landroidx/lifecycle/q0;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    const/4 v5, 0x1

    .line 375
    :goto_5
    return v5

    .line 376
    :catch_2
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :catch_3
    move-exception v0

    .line 379
    :try_start_6
    iget-object v3, v1, Ll1/w0;->t:Lf/p0;

    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lf/p0;->F(Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    throw v0
    :try_end_6
    .catch Ll1/u; {:try_start_6 .. :try_end_6} :catch_2

    .line 387
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v0, v1, Ll1/w0;->v:Ll1/n0;

    .line 391
    .line 392
    iget v0, v0, Ll1/n0;->c:I

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    if-ne v0, v3, :cond_11

    .line 396
    .line 397
    move v2, v3

    .line 398
    :cond_11
    if-nez v2, :cond_12

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    iput-boolean v3, v1, Ll1/w0;->g0:Z

    .line 402
    .line 403
    :goto_7
    throw v4

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-object v3, v0

    .line 406
    monitor-exit v2

    .line 407
    throw v3
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/w0;->z:Ll1/h;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ll1/w0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ll1/w0;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Ll1/h;

    .line 16
    .line 17
    new-instance v2, Ll1/h0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ll1/h0;-><init>(Ll1/w0;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ll1/w0;->B:Lc1/g;

    .line 23
    .line 24
    iget-object v4, p0, Ll1/w0;->c0:Ll1/i;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Ll1/h;-><init>(Landroid/content/Context;Ll1/h0;Lc1/g;Ll1/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ll1/w0;->z:Ll1/h;

    .line 30
    .line 31
    iget-boolean v0, v1, Ll1/h;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Ll1/h;->g:Ll1/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Ll1/h;->j:Z

    .line 43
    .line 44
    iget-object v0, v1, Ll1/h;->f:Ll1/g;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Ll1/g;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v3, v0, Ll1/g;->b:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v0, Lf1/b0;->a:I

    .line 57
    .line 58
    iget-object v2, v1, Ll1/h;->c:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    iget-object v4, v1, Ll1/h;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-lt v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Ll1/h;->d:Lj1/c0;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v0, v2}, Ll1/f;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, Ll1/h;->e:Lf/c0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v5, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    iget-object v0, v1, Ll1/h;->i:Lc1/g;

    .line 90
    .line 91
    iget-object v2, v1, Ll1/h;->h:Ll1/i;

    .line 92
    .line 93
    invoke-static {v4, v3, v0, v2}, Ll1/e;->b(Landroid/content/Context;Landroid/content/Intent;Lc1/g;Ll1/i;)Ll1/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Ll1/h;->g:Ll1/e;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Ll1/w0;->y:Ll1/e;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll1/w0;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ll1/w0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ll1/w0;->i:Ll1/a0;

    .line 11
    .line 12
    iget-wide v1, v0, Ll1/a0;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ll1/a0;->J:Lf1/a;

    .line 24
    .line 25
    check-cast v1, Lf1/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lf1/b0;->O(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Ll1/a0;->y:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Ll1/a0;->f:Ll1/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ll1/z;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll1/w0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll1/w0;->X:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ll1/w0;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ll1/w0;->i:Ll1/a0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ll1/a0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Ll1/a0;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Ll1/a0;->J:Lf1/a;

    .line 21
    .line 22
    check-cast v3, Lf1/v;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lf1/b0;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Ll1/a0;->y:J

    .line 36
    .line 37
    iput-wide v0, v2, Ll1/a0;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ll1/w0;->H:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/w0;->w:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ld1/d;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Ll1/w0;->w(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Ll1/w0;->w:Ld1/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld1/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ll1/w0;->w:Ld1/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld1/a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Ld1/d;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Ld1/a;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v1, Ld1/d;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ld1/a;->e(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ld1/a;->c:[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, p2}, Ll1/w0;->w(Ljava/nio/ByteBuffer;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v0, p0, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Ll1/w0;->w:Ld1/a;

    .line 94
    .line 95
    iget-object v1, p0, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ld1/a;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Ld1/a;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v0, v1}, Ld1/a;->e(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/w0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/w0;->f:Lr6/n1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lr6/o0;->l(I)Lr6/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lr6/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lr6/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld1/d;

    .line 22
    .line 23
    invoke-interface {v2}, Ld1/d;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ll1/w0;->g:Lr6/n1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr6/o0;->l(I)Lr6/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lr6/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lr6/a;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld1/d;

    .line 44
    .line 45
    invoke-interface {v2}, Ld1/d;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Ll1/w0;->w:Ld1/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ld1/a;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Ll1/w0;->Y:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Ll1/w0;->g0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final s(Lc1/t0;)V
    .locals 7

    .line 1
    new-instance v6, Ll1/o0;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Ll1/o0;-><init>(Lc1/t0;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll1/w0;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v6, p0, Ll1/w0;->C:Ll1/o0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v6, p0, Ll1/w0;->D:Ll1/o0;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/w0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ll1/w0;->E:Lc1/t0;

    .line 17
    .line 18
    iget v1, v1, Lc1/t0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ll1/w0;->E:Lc1/t0;

    .line 25
    .line 26
    iget v1, v1, Lc1/t0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lc1/t0;

    .line 52
    .line 53
    iget-object v1, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lc1/t0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ll1/w0;->E:Lc1/t0;

    .line 77
    .line 78
    iget-object v1, p0, Ll1/w0;->i:Ll1/a0;

    .line 79
    .line 80
    iget v0, v0, Lc1/t0;->a:F

    .line 81
    .line 82
    iput v0, v1, Ll1/a0;->j:F

    .line 83
    .line 84
    iget-object v0, v1, Ll1/a0;->f:Ll1/z;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ll1/z;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Ll1/a0;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/w0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lf1/b0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Ll1/w0;->Q:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Ll1/w0;->Q:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/w0;->v:Ll1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ll1/n0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lf1/b0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final w(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll1/w0;->T:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Ll1/w0;->T:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lf1/b0;->a:I

    .line 28
    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Ll1/w0;->U:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Ll1/w0;->U:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ll1/w0;->U:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v1, p0, Ll1/w0;->V:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lf1/b0;->a:I

    .line 65
    .line 66
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    iget-wide p2, p0, Ll1/w0;->K:J

    .line 69
    .line 70
    iget-object v3, p0, Ll1/w0;->i:Ll1/a0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ll1/a0;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v3, Ll1/a0;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v3, Ll1/a0;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_d

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v3, p0, Ll1/w0;->U:[B

    .line 94
    .line 95
    iget v5, p0, Ll1/w0;->V:I

    .line 96
    .line 97
    invoke-virtual {p3, v3, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Ll1/w0;->V:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Ll1/w0;->V:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    iget-boolean v3, p0, Ll1/w0;->d0:Z

    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v3, p2, v5

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v3, v1

    .line 134
    :goto_2
    invoke-static {v3}, Lw7/b;->u(Z)V

    .line 135
    .line 136
    .line 137
    const-wide/high16 v5, -0x8000000000000000L

    .line 138
    .line 139
    cmp-long v3, p2, v5

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    iget-wide p2, p0, Ll1/w0;->e0:J

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iput-wide p2, p0, Ll1/w0;->e0:J

    .line 147
    .line 148
    :goto_3
    iget-object v6, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 149
    .line 150
    const/16 v3, 0x1a

    .line 151
    .line 152
    const-wide/16 v7, 0x3e8

    .line 153
    .line 154
    if-lt v4, v3, :cond_9

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    mul-long v10, p2, v7

    .line 158
    .line 159
    move-object v7, p1

    .line 160
    move v8, v0

    .line 161
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object v3, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    const v5, 0x55550001

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget v3, p0, Ll1/w0;->H:I

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-virtual {v3, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    mul-long/2addr p2, v7

    .line 206
    invoke-virtual {v3, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    iput v0, p0, Ll1/w0;->H:I

    .line 215
    .line 216
    :cond_b
    iget-object p2, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_e

    .line 223
    .line 224
    iget-object p3, p0, Ll1/w0;->G:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-gez p3, :cond_c

    .line 231
    .line 232
    iput v1, p0, Ll1/w0;->H:I

    .line 233
    .line 234
    move p2, p3

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    if-ge p3, p2, :cond_e

    .line 237
    .line 238
    :cond_d
    move p2, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_e
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-gez p2, :cond_f

    .line 245
    .line 246
    iput v1, p0, Ll1/w0;->H:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    iget p3, p0, Ll1/w0;->H:I

    .line 250
    .line 251
    sub-int/2addr p3, p2

    .line 252
    iput p3, p0, Ll1/w0;->H:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_10
    iget-object p2, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 256
    .line 257
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    :cond_11
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iput-wide v5, p0, Ll1/w0;->f0:J

    .line 266
    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    iget-object p3, p0, Ll1/w0;->o:Ll1/r0;

    .line 270
    .line 271
    if-gez p2, :cond_1b

    .line 272
    .line 273
    const/16 p1, 0x18

    .line 274
    .line 275
    if-lt v4, p1, :cond_12

    .line 276
    .line 277
    const/4 p1, -0x6

    .line 278
    if-eq p2, p1, :cond_13

    .line 279
    .line 280
    :cond_12
    const/16 p1, -0x20

    .line 281
    .line 282
    if-ne p2, p1, :cond_14

    .line 283
    .line 284
    :cond_13
    move p1, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_14
    move p1, v1

    .line 287
    :goto_5
    if-eqz p1, :cond_18

    .line 288
    .line 289
    invoke-virtual {p0}, Ll1/w0;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    cmp-long p1, v3, v5

    .line 294
    .line 295
    if-lez p1, :cond_15

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_15
    iget-object p1, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 299
    .line 300
    invoke-static {p1}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_18

    .line 305
    .line 306
    iget-object p1, p0, Ll1/w0;->v:Ll1/n0;

    .line 307
    .line 308
    iget p1, p1, Ll1/n0;->c:I

    .line 309
    .line 310
    if-ne p1, v2, :cond_16

    .line 311
    .line 312
    move v1, v2

    .line 313
    :cond_16
    if-nez v1, :cond_17

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_17
    iput-boolean v2, p0, Ll1/w0;->g0:Z

    .line 317
    .line 318
    :goto_6
    move v1, v2

    .line 319
    :cond_18
    new-instance p1, Ll1/w;

    .line 320
    .line 321
    iget-object v0, p0, Ll1/w0;->v:Ll1/n0;

    .line 322
    .line 323
    iget-object v0, v0, Ll1/n0;->a:Lc1/v;

    .line 324
    .line 325
    invoke-direct {p1, p2, v0, v1}, Ll1/w;-><init>(ILc1/v;Z)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Ll1/w0;->t:Lf/p0;

    .line 329
    .line 330
    if-eqz p2, :cond_19

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lf/p0;->F(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    :cond_19
    iget-boolean p2, p1, Ll1/w;->b:Z

    .line 336
    .line 337
    if-nez p2, :cond_1a

    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ll1/r0;->a(Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_1a
    sget-object p2, Ll1/e;->c:Ll1/e;

    .line 344
    .line 345
    iput-object p2, p0, Ll1/w0;->y:Ll1/e;

    .line 346
    .line 347
    throw p1

    .line 348
    :cond_1b
    const/4 v3, 0x0

    .line 349
    iput-object v3, p3, Ll1/r0;->a:Ljava/lang/Exception;

    .line 350
    .line 351
    iget-object p3, p0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 352
    .line 353
    invoke-static {p3}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    if-eqz p3, :cond_1d

    .line 358
    .line 359
    iget-wide v7, p0, Ll1/w0;->L:J

    .line 360
    .line 361
    cmp-long p3, v7, v5

    .line 362
    .line 363
    if-lez p3, :cond_1c

    .line 364
    .line 365
    iput-boolean v1, p0, Ll1/w0;->h0:Z

    .line 366
    .line 367
    :cond_1c
    iget-boolean p3, p0, Ll1/w0;->Y:Z

    .line 368
    .line 369
    if-eqz p3, :cond_1d

    .line 370
    .line 371
    iget-object p3, p0, Ll1/w0;->t:Lf/p0;

    .line 372
    .line 373
    if-eqz p3, :cond_1d

    .line 374
    .line 375
    if-ge p2, v0, :cond_1d

    .line 376
    .line 377
    iget-boolean v4, p0, Ll1/w0;->h0:Z

    .line 378
    .line 379
    if-nez v4, :cond_1d

    .line 380
    .line 381
    iget-object p3, p3, Lf/p0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p3, Ll1/z0;

    .line 384
    .line 385
    iget-object p3, p3, Ll1/z0;->h1:Lj1/e0;

    .line 386
    .line 387
    if-eqz p3, :cond_1d

    .line 388
    .line 389
    iget-object p3, p3, Lj1/e0;->a:Lj1/j0;

    .line 390
    .line 391
    iput-boolean v2, p3, Lj1/j0;->Y:Z

    .line 392
    .line 393
    :cond_1d
    iget-object p3, p0, Ll1/w0;->v:Ll1/n0;

    .line 394
    .line 395
    iget p3, p3, Ll1/n0;->c:I

    .line 396
    .line 397
    if-nez p3, :cond_1e

    .line 398
    .line 399
    iget-wide v4, p0, Ll1/w0;->K:J

    .line 400
    .line 401
    int-to-long v6, p2

    .line 402
    add-long/2addr v4, v6

    .line 403
    iput-wide v4, p0, Ll1/w0;->K:J

    .line 404
    .line 405
    :cond_1e
    if-ne p2, v0, :cond_21

    .line 406
    .line 407
    if-eqz p3, :cond_20

    .line 408
    .line 409
    iget-object p2, p0, Ll1/w0;->R:Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    if-ne p1, p2, :cond_1f

    .line 412
    .line 413
    move v1, v2

    .line 414
    :cond_1f
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 415
    .line 416
    .line 417
    iget-wide p1, p0, Ll1/w0;->L:J

    .line 418
    .line 419
    iget p3, p0, Ll1/w0;->M:I

    .line 420
    .line 421
    int-to-long v0, p3

    .line 422
    iget p3, p0, Ll1/w0;->S:I

    .line 423
    .line 424
    int-to-long v4, p3

    .line 425
    mul-long/2addr v0, v4

    .line 426
    add-long/2addr v0, p1

    .line 427
    iput-wide v0, p0, Ll1/w0;->L:J

    .line 428
    .line 429
    :cond_20
    iput-object v3, p0, Ll1/w0;->T:Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    :cond_21
    return-void
.end method
