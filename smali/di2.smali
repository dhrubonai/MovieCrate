.class public final Ldi2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lhi2;

.field public b:Lud1;

.field public c:Lia3;

.field public d:Lub2;

.field public final e:Lbk;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lbb4;

.field public l:Lid;

.field public m:Lid;

.field public n:Z

.field public o:Lxg0;

.field public p:Lad;

.field public q:I

.field public final r:Lqb0;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhi2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi2;->a:Lhi2;

    .line 5
    .line 6
    sget-object v0, Lbx7;->f:Lxd1;

    .line 7
    .line 8
    iput-object v0, p0, Ldi2;->b:Lud1;

    .line 9
    .line 10
    sget-object v0, Lia3;->x:Lia3;

    .line 11
    .line 12
    iput-object v0, p0, Ldi2;->c:Lia3;

    .line 13
    .line 14
    sget-object v0, Lyj;->N:Lyj;

    .line 15
    .line 16
    iput-object v0, p0, Ldi2;->d:Lub2;

    .line 17
    .line 18
    new-instance v0, Lbk;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lbk;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldi2;->e:Lbk;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ldi2;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ldi2;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Ldi2;->i:J

    .line 39
    .line 40
    new-instance v4, Lqb0;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Ldi2;->r:Lqb0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p1, Lhi2;->w:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lhi2;->a()V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Ldi2;->t:J

    .line 54
    .line 55
    iput-wide v0, p0, Ldi2;->u:J

    .line 56
    .line 57
    iput-wide v2, p0, Ldi2;->z:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldi2;->a:Lhi2;

    .line 4
    .line 5
    iget-object v2, v1, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    iget-boolean v3, v0, Ldi2;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    iget-boolean v3, v0, Ldi2;->A:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget v5, v1, Lhi2;->p:F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v4, v1, Lhi2;->w:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lhi2;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v1, Lhi2;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lhi2;->a()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v5, v0, Ldi2;->l:Lid;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    iget-object v3, v0, Ldi2;->B:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Ldi2;->B:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_2
    instance-of v7, v5, Lid;

    .line 57
    .line 58
    const-string v8, "Unable to obtain android.graphics.Path"

    .line 59
    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    iget-object v9, v5, Lid;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v0, Ldi2;->f:Landroid/graphics/Outline;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    new-instance v10, Landroid/graphics/Outline;

    .line 72
    .line 73
    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v0, Ldi2;->f:Landroid/graphics/Outline;

    .line 77
    .line 78
    :cond_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v12, 0x1e

    .line 81
    .line 82
    if-lt v11, v12, :cond_5

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-static {v10, v9}, Lvr3;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v8}, Lov3;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget v7, v0, Ldi2;->v:I

    .line 100
    .line 101
    iget v8, v0, Ldi2;->w:I

    .line 102
    .line 103
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Outline;->offset(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    xor-int/2addr v7, v6

    .line 111
    iput-boolean v7, v0, Ldi2;->n:Z

    .line 112
    .line 113
    iput-object v5, v0, Ldi2;->l:Lid;

    .line 114
    .line 115
    iget v5, v1, Lhi2;->h:F

    .line 116
    .line 117
    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 135
    .line 136
    .line 137
    iput-boolean v6, v1, Lhi2;->g:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Lhi2;->a()V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, v0, Ldi2;->n:Z

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v0, Ldi2;->A:Z

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iput-boolean v4, v1, Lhi2;->w:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Lhi2;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    iget-boolean v2, v0, Ldi2;->A:Z

    .line 161
    .line 162
    iput-boolean v2, v1, Lhi2;->w:Z

    .line 163
    .line 164
    invoke-virtual {v1}, Lhi2;->a()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_7
    invoke-static {v8}, Lov3;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-static {v8}, Lov3;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    iput-boolean v3, v1, Lhi2;->w:Z

    .line 178
    .line 179
    invoke-virtual {v1}, Lhi2;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Ldi2;->f:Landroid/graphics/Outline;

    .line 183
    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    new-instance v3, Landroid/graphics/Outline;

    .line 187
    .line 188
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Ldi2;->f:Landroid/graphics/Outline;

    .line 192
    .line 193
    :cond_a
    move-object v7, v3

    .line 194
    iget-wide v8, v0, Ldi2;->u:J

    .line 195
    .line 196
    invoke-static {v8, v9}, Lm37;->O(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    iget-wide v10, v0, Ldi2;->h:J

    .line 201
    .line 202
    iget-wide v12, v0, Ldi2;->i:J

    .line 203
    .line 204
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v3, v12, v14

    .line 210
    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    move-wide v8, v12

    .line 215
    :goto_2
    const/16 v3, 0x20

    .line 216
    .line 217
    shr-long v12, v10, v3

    .line 218
    .line 219
    long-to-int v5, v12

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const-wide v13, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v10, v13

    .line 234
    long-to-int v10, v10

    .line 235
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move-wide v15, v13

    .line 248
    shr-long v13, v8, v3

    .line 249
    .line 250
    long-to-int v3, v13

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    add-float/2addr v13, v5

    .line 256
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    and-long/2addr v8, v15

    .line 265
    long-to-int v13, v8

    .line 266
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-float/2addr v8, v10

    .line 271
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    move v9, v11

    .line 276
    move v11, v8

    .line 277
    move v8, v12

    .line 278
    iget v12, v0, Ldi2;->j:F

    .line 279
    .line 280
    move v10, v5

    .line 281
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 282
    .line 283
    .line 284
    iget v5, v1, Lhi2;->h:F

    .line 285
    .line 286
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 304
    .line 305
    .line 306
    iput-boolean v6, v1, Lhi2;->g:Z

    .line 307
    .line 308
    invoke-virtual {v1}, Lhi2;->a()V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_3
    iput-boolean v4, v0, Ldi2;->g:Z

    .line 312
    .line 313
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ldi2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Ldi2;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ldi2;->r:Lqb0;

    .line 10
    .line 11
    iget-object v1, v0, Lqb0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldi2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Ldi2;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Ldi2;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ldi2;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lqb0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lqb0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq44;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lq44;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lq44;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Ldi2;

    .line 89
    .line 90
    iget v12, v11, Ldi2;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Ldi2;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Ldi2;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lq44;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Ldi2;->a:Lhi2;

    .line 114
    .line 115
    iget-object p0, p0, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final c(Lbp1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldi2;->r:Lqb0;

    .line 2
    .line 3
    iget-object v1, v0, Lqb0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldi2;

    .line 6
    .line 7
    iput-object v1, v0, Lqb0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lqb0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq44;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lq44;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lqb0;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lq44;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ldb5;->a:Lq44;

    .line 28
    .line 29
    new-instance v2, Lq44;

    .line 30
    .line 31
    invoke-direct {v2}, Lq44;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lqb0;->B:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lq44;->j(Lq44;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lq44;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lqb0;->x:Z

    .line 44
    .line 45
    iget-object p0, p0, Ldi2;->d:Lub2;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lqb0;->x:Z

    .line 52
    .line 53
    iget-object p1, v0, Lqb0;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ldi2;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Ldi2;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Ldi2;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ldi2;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lqb0;->B:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lq44;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lq44;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lq44;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lq44;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Ldi2;

    .line 133
    .line 134
    iget v10, v9, Ldi2;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Ldi2;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Ldi2;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lq44;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final d()Lbb4;
    .locals 14

    .line 1
    iget-object v0, p0, Ldi2;->k:Lbb4;

    .line 2
    .line 3
    iget-object v1, p0, Ldi2;->l:Lid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzg4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzg4;-><init>(Lid;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldi2;->k:Lbb4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Ldi2;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm37;->O(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Ldi2;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Ldi2;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Ldi2;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lbh4;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lbx7;->b(FFFFJ)Lm75;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lbh4;-><init>(Lm75;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lah4;

    .line 112
    .line 113
    new-instance v0, Ln05;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Ln05;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lah4;-><init>(Ln05;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Ldi2;->k:Lbb4;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldi2;->b:Lud1;

    .line 2
    .line 3
    iget-object v1, p0, Ldi2;->c:Lia3;

    .line 4
    .line 5
    iget-object v2, p0, Ldi2;->a:Lhi2;

    .line 6
    .line 7
    iget-object v3, v2, Lhi2;->b:Lxg0;

    .line 8
    .line 9
    iget-object v4, v2, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v2, Lhi2;->x:I

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    iget v7, v2, Lhi2;->y:I

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-long v8, v6

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    shl-long/2addr v8, v10

    .line 34
    const-wide v11, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v11

    .line 40
    or-long/2addr v6, v8

    .line 41
    :try_start_0
    iget-object v8, v2, Lhi2;->a:Lyg0;

    .line 42
    .line 43
    iget-object v9, v8, Lyg0;->a:Lt9;

    .line 44
    .line 45
    iget-object v13, v9, Lt9;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iput-object v5, v9, Lt9;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v5, v3, Lxg0;->y:Ldn0;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ldn0;->Q(Lud1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ldn0;->R(Lia3;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v5, Ldn0;->z:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v0, v2, Lhi2;->d:J

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Ldn0;->S(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Ldn0;->P(Lvg0;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, Lhi2;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    iget-object p0, p0, Ldi2;->e:Lbk;

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget v0, v2, Lhi2;->y:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v3}, Lbk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_0
    shr-long v0, v6, v10

    .line 92
    .line 93
    long-to-int v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-long v5, v6, v11

    .line 99
    .line 100
    long-to-int v2, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v9, v1, v5}, Lt9;->o(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lbk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-float p0, p0

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    neg-float v0, v0

    .line 121
    invoke-virtual {v9, p0, v0}, Lt9;->o(FF)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p0, v8, Lyg0;->a:Lt9;

    .line 125
    .line 126
    iput-object v13, p0, Lt9;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldi2;->a:Lhi2;

    .line 2
    .line 3
    iget v0, p0, Lhi2;->h:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lhi2;->h:F

    .line 11
    .line 12
    iget-object p0, p0, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldi2;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxc4;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ldi2;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Ldi2;->a:Lhi2;

    .line 12
    .line 13
    iput-wide p1, p0, Lhi2;->k:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lhi2;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(JJ)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Ldi2;->a:Lhi2;

    .line 14
    .line 15
    iget-object p2, p0, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    iput v1, p0, Lhi2;->D:I

    .line 18
    .line 19
    iput p1, p0, Lhi2;->E:I

    .line 20
    .line 21
    iget-wide v4, p0, Lhi2;->d:J

    .line 22
    .line 23
    invoke-static {p3, p4}, Lm37;->O(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v4, v5, v6, v7}, Luq5;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p3, p4}, Lm37;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lhi2;->d:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lhi2;->e()V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lhi2;->k:J

    .line 43
    .line 44
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Lxc4;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    shr-long v0, p3, v0

    .line 56
    .line 57
    long-to-int p1, v0

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    iget v1, p0, Lhi2;->x:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr p1, v1

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 67
    .line 68
    .line 69
    and-long/2addr p3, v2

    .line 70
    long-to-int p1, p3

    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, v0

    .line 73
    iget p0, p0, Lhi2;->y:I

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    add-float/2addr p1, p0

    .line 77
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final i(FJJ)V
    .locals 6

    .line 1
    iget v0, p0, Ldi2;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ldi2;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p2, p3, v0, v1}, Lxc4;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-wide v0, p0, Ldi2;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p2, p3}, Lxc4;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Ldi2;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p4, p5}, Luq5;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Ldi2;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ldi2;->l:Lid;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ldi2;->k:Lbb4;

    .line 61
    .line 62
    iput-object v0, p0, Ldi2;->l:Lid;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Ldi2;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Ldi2;->n:Z

    .line 69
    .line 70
    iput-wide p2, p0, Ldi2;->h:J

    .line 71
    .line 72
    iput-wide p4, p0, Ldi2;->i:J

    .line 73
    .line 74
    iput p1, p0, Ldi2;->j:F

    .line 75
    .line 76
    invoke-virtual {p0}, Ldi2;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
