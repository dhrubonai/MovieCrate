.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/i0;
.implements Lb2/z;


# static fields
.field public static final o:Lk/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2/b;

.field public c:Lf1/a;

.field public d:Lb2/r;

.field public e:Lb2/a0;

.field public f:Lc1/v;

.field public g:Lb2/p;

.field public h:Lf1/x;

.field public i:Ljava/util/List;

.field public j:Landroid/util/Pair;

.field public k:Lb2/g0;

.field public l:Ljava/util/concurrent/Executor;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/d;->o:Lk/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo1/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo1/d0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lb2/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Lo1/d0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lb2/b;

    .line 13
    .line 14
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb2/d;->b:Lb2/b;

    .line 18
    .line 19
    sget-object p1, Lf1/a;->a:Lf1/v;

    .line 20
    .line 21
    iput-object p1, p0, Lb2/d;->c:Lf1/a;

    .line 22
    .line 23
    sget-object p1, Lb2/g0;->h:Lw1/o;

    .line 24
    .line 25
    iput-object p1, p0, Lb2/d;->k:Lb2/g0;

    .line 26
    .line 27
    sget-object p1, Lb2/d;->o:Lk/a;

    .line 28
    .line 29
    iput-object p1, p0, Lb2/d;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lb2/d;->n:I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lb2/d;J)Z
    .locals 6

    .line 1
    iget v0, p0, Lb2/d;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lb2/d;->e:Lb2/a0;

    .line 7
    .line 8
    invoke-static {p0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lb2/a0;->j:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v2, v4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    cmp-long p0, v2, p1

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Lc1/v;)V
    .locals 7

    .line 1
    iget v0, p0, Lb2/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb2/d;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb2/d;->e:Lb2/a0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb2/d;->d:Lb2/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb2/d;->c:Lf1/a;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lf1/v;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v3, v4}, Lf1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf1/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lb2/d;->h:Lf1/x;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v3, p1, Lc1/v;->y:Lc1/k;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget v5, v3, Lc1/k;->c:I

    .line 56
    .line 57
    if-eq v5, v0, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v3, Lc1/k;->h:Lc1/k;

    .line 67
    .line 68
    :goto_2
    iget v1, v3, Lc1/k;->c:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lc1/k;

    .line 73
    .line 74
    :cond_5
    :try_start_0
    iget-object v0, p0, Lb2/d;->b:Lb2/b;

    .line 75
    .line 76
    iget-object v1, p0, Lb2/d;->h:Lf1/x;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lr6/n1;->e:Lr6/n1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lb2/b;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lb2/d;->j:Landroid/util/Pair;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/view/Surface;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lf1/u;

    .line 97
    .line 98
    iget v0, v0, Lf1/u;->a:I

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lb2/d;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lf1/b0;->L(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    throw v4
    :try_end_0
    .catch Lc1/n1; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lb2/h0;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lb2/h0;-><init>(Ljava/lang/Exception;Lc1/v;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lb2/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final d(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb2/d;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_10

    .line 6
    .line 7
    iget-object v1, v0, Lb2/d;->e:Lb2/a0;

    .line 8
    .line 9
    invoke-static {v1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lb2/a0;->f:Lf1/p;

    .line 13
    .line 14
    iget v3, v2, Lf1/p;->c:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-nez v5, :cond_10

    .line 23
    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    iget-object v3, v2, Lf1/p;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [J

    .line 29
    .line 30
    iget v5, v2, Lf1/p;->a:I

    .line 31
    .line 32
    aget-wide v13, v3, v5

    .line 33
    .line 34
    iget-object v3, v1, Lb2/a0;->e:Lc/j;

    .line 35
    .line 36
    invoke-virtual {v3, v13, v14}, Lc/j;->f(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, v1, Lb2/a0;->i:J

    .line 49
    .line 50
    cmp-long v5, v5, v7

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, v1, Lb2/a0;->i:J

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v5, v1, Lb2/a0;->b:Lb2/r;

    .line 64
    .line 65
    const/4 v15, 0x2

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v15}, Lb2/r;->d(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v6, v1, Lb2/a0;->b:Lb2/r;

    .line 72
    .line 73
    iget-wide v11, v1, Lb2/a0;->i:J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v9, v1, Lb2/a0;->c:Lq0/w;

    .line 77
    .line 78
    move-wide v7, v13

    .line 79
    move-object/from16 v16, v9

    .line 80
    .line 81
    move-wide/from16 v9, p1

    .line 82
    .line 83
    move-wide/from16 v17, v11

    .line 84
    .line 85
    move-wide/from16 v11, p3

    .line 86
    .line 87
    move-wide/from16 v19, v13

    .line 88
    .line 89
    move-wide/from16 v13, v17

    .line 90
    .line 91
    move v15, v3

    .line 92
    invoke-virtual/range {v6 .. v16}, Lb2/r;->a(JJJJZLq0/w;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v7, 0x0

    .line 98
    iget-object v8, v1, Lb2/a0;->a:Lb2/z;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-eq v3, v4, :cond_5

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    if-eq v3, v9, :cond_4

    .line 106
    .line 107
    if-eq v3, v6, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    if-eq v3, v4, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    if-ne v3, v1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    move-wide/from16 v9, v19

    .line 128
    .line 129
    iput-wide v9, v1, Lb2/a0;->j:J

    .line 130
    .line 131
    invoke-virtual {v2}, Lf1/p;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v8, Lb2/d;

    .line 143
    .line 144
    iget-object v1, v8, Lb2/d;->k:Lb2/g0;

    .line 145
    .line 146
    iget-object v2, v8, Lb2/d;->l:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v3, Lf/m0;

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    invoke-direct {v3, v4, v8, v1}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_5
    move-wide/from16 v9, v19

    .line 163
    .line 164
    iput-wide v9, v1, Lb2/a0;->j:J

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    move v3, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v3, 0x0

    .line 171
    :goto_2
    invoke-virtual {v2}, Lf1/p;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iget-object v2, v1, Lb2/a0;->d:Lc/j;

    .line 187
    .line 188
    invoke-virtual {v2, v9, v10}, Lc/j;->f(J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lc1/p1;

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v11, Lc1/p1;->e:Lc1/p1;

    .line 198
    .line 199
    invoke-virtual {v2, v11}, Lc1/p1;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    iget-object v11, v1, Lb2/a0;->h:Lc1/p1;

    .line 206
    .line 207
    invoke-virtual {v2, v11}, Lc1/p1;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_8

    .line 212
    .line 213
    iput-object v2, v1, Lb2/a0;->h:Lc1/p1;

    .line 214
    .line 215
    move v2, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 218
    :goto_4
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v2, v1, Lb2/a0;->h:Lc1/p1;

    .line 221
    .line 222
    move-object v11, v8

    .line 223
    check-cast v11, Lb2/d;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v12, Lc1/u;

    .line 229
    .line 230
    invoke-direct {v12}, Lc1/u;-><init>()V

    .line 231
    .line 232
    .line 233
    iget v13, v2, Lc1/p1;->a:I

    .line 234
    .line 235
    iput v13, v12, Lc1/u;->q:I

    .line 236
    .line 237
    iget v13, v2, Lc1/p1;->b:I

    .line 238
    .line 239
    iput v13, v12, Lc1/u;->r:I

    .line 240
    .line 241
    const-string v13, "video/raw"

    .line 242
    .line 243
    invoke-virtual {v12, v13}, Lc1/u;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Lc1/v;

    .line 247
    .line 248
    invoke-direct {v13, v12}, Lc1/v;-><init>(Lc1/u;)V

    .line 249
    .line 250
    .line 251
    iput-object v13, v11, Lb2/d;->f:Lc1/v;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v13, v11, Lb2/d;->k:Lb2/g0;

    .line 261
    .line 262
    iget-object v11, v11, Lb2/d;->l:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    new-instance v14, Lq0/o;

    .line 265
    .line 266
    const/4 v15, 0x6

    .line 267
    invoke-direct {v14, v13, v12, v2, v15}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    if-eqz v3, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    iget-object v2, v1, Lb2/a0;->c:Lq0/w;

    .line 277
    .line 278
    iget-wide v2, v2, Lq0/w;->b:J

    .line 279
    .line 280
    :goto_5
    iget-wide v1, v1, Lb2/a0;->i:J

    .line 281
    .line 282
    iget v3, v5, Lb2/r;->e:I

    .line 283
    .line 284
    if-eq v3, v6, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    const/4 v4, 0x0

    .line 288
    :goto_6
    iput v6, v5, Lb2/r;->e:I

    .line 289
    .line 290
    iget-object v3, v5, Lb2/r;->k:Lf1/a;

    .line 291
    .line 292
    check-cast v3, Lf1/v;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v11, v12}, Lf1/b0;->O(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    iput-wide v11, v5, Lb2/r;->g:J

    .line 306
    .line 307
    check-cast v8, Lb2/d;

    .line 308
    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    iget-object v3, v8, Lb2/d;->l:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    sget-object v4, Lb2/d;->o:Lk/a;

    .line 314
    .line 315
    if-eq v3, v4, :cond_c

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v8, Lb2/d;->k:Lb2/g0;

    .line 325
    .line 326
    iget-object v5, v8, Lb2/d;->l:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    new-instance v6, Lf/m0;

    .line 329
    .line 330
    const/16 v11, 0xb

    .line 331
    .line 332
    invoke-direct {v6, v11, v4, v3}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v3, v8, Lb2/d;->g:Lb2/p;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    iget-object v3, v8, Lb2/d;->f:Lc1/v;

    .line 343
    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    new-instance v3, Lc1/u;

    .line 347
    .line 348
    invoke-direct {v3}, Lc1/u;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lc1/v;

    .line 352
    .line 353
    invoke-direct {v4, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v16, v4

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move-object/from16 v16, v3

    .line 360
    .line 361
    :goto_7
    iget-object v11, v8, Lb2/d;->g:Lb2/p;

    .line 362
    .line 363
    sub-long v12, v9, v1

    .line 364
    .line 365
    iget-object v1, v8, Lb2/d;->c:Lf1/a;

    .line 366
    .line 367
    check-cast v1, Lf1/v;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    invoke-interface/range {v11 .. v17}, Lb2/p;->j(JJLc1/v;Landroid/media/MediaFormat;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw v7

    .line 385
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_10
    :goto_8
    return-void
.end method

.method public final e(Landroid/view/Surface;Lf1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->j:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb2/d;->j:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf1/u;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lf1/u;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb2/d;->j:Landroid/util/Pair;

    .line 33
    .line 34
    iget p1, p2, Lf1/u;->a:I

    .line 35
    .line 36
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw p1
.end method
