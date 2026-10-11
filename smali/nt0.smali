.class public final Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Luh5;

.field public final b:Lg13;

.field public final c:Ljc5;

.field public final d:Loa;

.field public final e:Lke0;

.field public final f:Lwn2;


# direct methods
.method public constructor <init>(Luh5;Lg13;Lke0;Ljc5;Loa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt0;->a:Luh5;

    .line 5
    .line 6
    iput-object p2, p0, Lnt0;->b:Lg13;

    .line 7
    .line 8
    iput-object p4, p0, Lnt0;->c:Ljc5;

    .line 9
    .line 10
    iput-object p5, p0, Lnt0;->d:Loa;

    .line 11
    .line 12
    sget-object p1, Lug1;->y:Lug1;

    .line 13
    .line 14
    invoke-static {p3, p1}, Ldb;->g0(Lv11;Ll11;)Lke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnt0;->e:Lke0;

    .line 19
    .line 20
    new-instance p1, Lwn2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lg13;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lz7;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lz7;-><init>(Lnt0;Lvz0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lwn2;-><init>(ILz7;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnt0;->f:Lwn2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lg13;Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lmt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmt0;

    .line 7
    .line 8
    iget v1, v0, Lmt0;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmt0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmt0;-><init>(Lnt0;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmt0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmt0;->D:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lnt0;->f:Lwn2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lmt0;->A:I

    .line 43
    .line 44
    iget p2, v0, Lmt0;->z:I

    .line 45
    .line 46
    iget-object v1, v0, Lmt0;->y:Lg13;

    .line 47
    .line 48
    iget-object v0, v0, Lmt0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lza;->g(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p1, v0, Lmt0;->A:I

    .line 66
    .line 67
    iget p2, v0, Lmt0;->z:I

    .line 68
    .line 69
    iget-object v1, v0, Lmt0;->y:Lg13;

    .line 70
    .line 71
    iget-object v2, v0, Lmt0;->x:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lza;->g(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p3, p2, Lg13;->b:I

    .line 89
    .line 90
    iget v1, p2, Lg13;->d:I

    .line 91
    .line 92
    iput-object p1, v0, Lmt0;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lmt0;->y:Lg13;

    .line 95
    .line 96
    iput p3, v0, Lmt0;->z:I

    .line 97
    .line 98
    iput v1, v0, Lmt0;->A:I

    .line 99
    .line 100
    iput v4, v0, Lmt0;->D:I

    .line 101
    .line 102
    if-gt p3, v1, :cond_a

    .line 103
    .line 104
    sub-int v4, v1, p3

    .line 105
    .line 106
    iget v7, v3, Lwn2;->a:I

    .line 107
    .line 108
    if-gt v4, v7, :cond_9

    .line 109
    .line 110
    div-int/2addr v4, v5

    .line 111
    add-int/2addr v4, p3

    .line 112
    div-int/2addr v7, v5

    .line 113
    sub-int/2addr v4, v7

    .line 114
    int-to-float v2, v4

    .line 115
    iget v4, v3, Lwn2;->b:F

    .line 116
    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v3, v2, v0}, Lwn2;->b(FLxz0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lpn6;->a:Lpn6;

    .line 123
    .line 124
    if-ne v2, v6, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v4

    .line 128
    :goto_1
    if-ne v2, v6, :cond_5

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    :cond_5
    if-ne v4, v6, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    new-instance v2, Lhi0;

    .line 135
    .line 136
    const/16 v4, 0x17

    .line 137
    .line 138
    invoke-direct {v2, v4}, Lhi0;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lmt0;->x:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lmt0;->y:Lg13;

    .line 144
    .line 145
    iput p3, v0, Lmt0;->z:I

    .line 146
    .line 147
    iput v1, v0, Lmt0;->A:I

    .line 148
    .line 149
    iput v5, v0, Lmt0;->D:I

    .line 150
    .line 151
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lt80;->P(Ll11;)Luf;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v2, v0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v6, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v6

    .line 166
    :cond_7
    move-object v0, p1

    .line 167
    move p1, v1

    .line 168
    move-object v1, p2

    .line 169
    move p2, p3

    .line 170
    :goto_4
    iget p3, v3, Lwn2;->b:F

    .line 171
    .line 172
    invoke-static {p3}, Lio3;->h0(F)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sub-int/2addr p2, p3

    .line 177
    iget p3, v3, Lwn2;->a:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {p2, v2, p3}, Ldb;->C(III)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget p3, v3, Lwn2;->b:F

    .line 185
    .line 186
    invoke-static {p3}, Lio3;->h0(F)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    sub-int/2addr p1, p3

    .line 191
    iget p3, v3, Lwn2;->a:I

    .line 192
    .line 193
    invoke-static {p1, v2, p3}, Ldb;->C(III)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget p3, v1, Lg13;->a:I

    .line 198
    .line 199
    iget v1, v1, Lg13;->c:I

    .line 200
    .line 201
    if-ne p2, p1, :cond_8

    .line 202
    .line 203
    sget-object p0, Lg13;->e:Lg13;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    invoke-static {v0}, Lza;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    int-to-float v4, p3

    .line 218
    neg-float v4, v4

    .line 219
    int-to-float v5, p2

    .line 220
    neg-float v5, v5

    .line 221
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lnt0;->b:Lg13;

    .line 225
    .line 226
    iget v5, v4, Lg13;->a:I

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    neg-float v5, v5

    .line 230
    iget v4, v4, Lg13;->b:I

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    neg-float v4, v4

    .line 234
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lnt0;->d:Loa;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lza;->A(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    iget p0, v3, Lwn2;->b:F

    .line 254
    .line 255
    invoke-static {p0}, Lio3;->h0(F)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance v0, Lg13;

    .line 260
    .line 261
    add-int/2addr p2, p0

    .line 262
    add-int/2addr p1, p0

    .line 263
    invoke-direct {v0, p3, p2, v1, p1}, Lg13;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    invoke-static {v0}, Lza;->A(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_9
    const-string p0, "Expected range ("

    .line 277
    .line 278
    const-string p1, ") to be \u2264 viewportSize="

    .line 279
    .line 280
    invoke-static {p0, p1, v4, v7}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p1, "Expected min="

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, " \u2264 max="

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lla4;->x:Lla4;

    .line 2
    .line 3
    new-instance v1, Lc0;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lnt0;->e:Lke0;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lnt0;->e:Lke0;

    .line 15
    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ll0;

    .line 21
    .line 22
    const/16 p3, 0x1b

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt43;->l0(Lub2;)Lei1;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lot0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lot0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnt0;->b:Lg13;

    .line 2
    .line 3
    invoke-static {p0}, Lz51;->Q(Lg13;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnt0;->f:Lwn2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lwn2;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lnt0;->c:Ljc5;

    .line 7
    .line 8
    iget-object p0, p0, Ljc5;->a:Lti4;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
