.class public final Lu60;
.super Lge6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final B:Loe2;

.field public final C:Z

.field public D:Loa1;

.field public E:Lwe2;

.field public F:I

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Loe2;Lts6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lge6;-><init>(Lts6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu60;->B:Loe2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu60;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-boolean p3, p0, Lu60;->C:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu60;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu60;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu60;->G:Z

    .line 10
    .line 11
    iput v0, p0, Lu60;->F:I

    .line 12
    .line 13
    iget-object v0, p0, Lu60;->E:Lwe2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lwe2;->a()V
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lu60;->E:Lwe2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    invoke-super {p0}, Lge6;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lbb2;Lex0;)V
    .locals 1

    .line 1
    new-instance v0, Ls60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ls60;-><init>(Lu60;Landroid/graphics/Bitmap;Lbb2;Lex0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p0, p0, Lge6;->x:Lts6;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lts6;->f(Lss6;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lr60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr60;-><init>(Lu60;B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lge6;->x:Lts6;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lts6;->f(Lss6;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lr60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lr60;-><init>(Lu60;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lge6;->x:Lts6;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lts6;->f(Lss6;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Loa1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu60;->F:I

    .line 3
    .line 4
    iput-object p1, p0, Lu60;->D:Loa1;

    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lr60;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lr60;-><init>(Lu60;B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lge6;->x:Lts6;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lts6;->f(Lss6;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu60;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lu60;->F:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lu60;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt60;

    .line 22
    .line 23
    iget-object v1, v0, Lt60;->b:Lbb2;

    .line 24
    .line 25
    iget-object v2, v0, Lt60;->c:Lex0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lex0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lio3;->B(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lt60;->b:Lbb2;

    .line 35
    .line 36
    iget-wide v3, v3, Lbb2;->b:J

    .line 37
    .line 38
    invoke-virtual {v2}, Lex0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Lio3;->B(Z)V

    .line 43
    .line 44
    .line 45
    iget v5, v2, Lex0;->e:I

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    iput v6, v2, Lex0;->e:I

    .line 50
    .line 51
    iget-wide v6, v2, Lex0;->b:D

    .line 52
    .line 53
    int-to-double v8, v5

    .line 54
    mul-double/2addr v6, v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-ltz v2, :cond_1

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v7

    .line 70
    :goto_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 71
    .line 72
    .line 73
    add-long/2addr v5, v3

    .line 74
    iget-boolean v2, p0, Lu60;->H:Z

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iput-boolean v8, p0, Lu60;->H:Z

    .line 79
    .line 80
    iget-object v2, v0, Lt60;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :try_start_0
    iget-object v3, p0, Lu60;->E:Lwe2;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lwe2;->a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-array v3, v8, [I

    .line 90
    .line 91
    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, La34;->p()V

    .line 95
    .line 96
    .line 97
    aget v3, v3, v7

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v4, v9}, La34;->j(II)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x2601

    .line 111
    .line 112
    const/16 v9, 0xde1

    .line 113
    .line 114
    invoke-static {v9, v3, v4}, La34;->k(III)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, La34;->p()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lwe2;

    .line 124
    .line 125
    iget-object v9, v1, Lbb2;->a:Lea2;

    .line 126
    .line 127
    iget v10, v9, Lea2;->w:I

    .line 128
    .line 129
    iget v9, v9, Lea2;->x:I

    .line 130
    .line 131
    const/4 v11, -0x1

    .line 132
    invoke-direct {v4, v3, v11, v10, v9}, Lwe2;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lu60;->E:Lwe2;

    .line 136
    .line 137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v4, 0x22

    .line 140
    .line 141
    if-lt v3, v4, :cond_3

    .line 142
    .line 143
    invoke-static {v2}, Lm9;->t(Landroid/graphics/Bitmap;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v3, p0, Lu60;->D:Loa1;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lm9;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lm9;->h(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Loa1;->m(Landroid/graphics/Gainmap;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-boolean v2, p0, Lu60;->C:Z

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, p0, Lu60;->D:Loa1;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Ln30;->a:Lhe6;

    .line 178
    .line 179
    iget-byte v3, v3, Lhe6;->c:B

    .line 180
    .line 181
    if-ne v3, v8, :cond_4

    .line 182
    .line 183
    move v3, v8

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v3, v7

    .line 186
    :goto_1
    invoke-static {v3}, Lio3;->B(Z)V

    .line 187
    .line 188
    .line 189
    iput-boolean v8, v2, Loa1;->u:Z

    .line 190
    .line 191
    iput-boolean v7, v2, Loa1;->v:Z
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception p0

    .line 195
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0, v1}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_5
    :goto_2
    iget v2, p0, Lu60;->F:I

    .line 206
    .line 207
    sub-int/2addr v2, v8

    .line 208
    iput v2, p0, Lu60;->F:I

    .line 209
    .line 210
    iget-object v2, p0, Lu60;->D:Loa1;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lu60;->B:Loe2;

    .line 216
    .line 217
    iget-object v4, p0, Lu60;->E:Lwe2;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v4, v5, v6}, Ln30;->c(Loe2;Lwe2;J)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lbb2;->a:Lea2;

    .line 226
    .line 227
    sget-object v1, La61;->a:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    const-class v1, La61;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    monitor-exit v1

    .line 233
    iget-object v0, v0, Lt60;->c:Lex0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lex0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iput-boolean v7, p0, Lu60;->H:Z

    .line 242
    .line 243
    iget-object v0, p0, Lu60;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lt60;

    .line 250
    .line 251
    iget-object v0, v0, Lt60;->a:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lu60;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-boolean v0, p0, Lu60;->G:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lu60;->D:Loa1;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ln30;->b()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, La61;->a()V

    .line 277
    .line 278
    .line 279
    iput-boolean v7, p0, Lu60;->G:Z

    .line 280
    .line 281
    :cond_6
    :goto_3
    return-void
.end method
