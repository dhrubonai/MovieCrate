.class public final Lga;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lt90;
.implements Lsh5;
.implements Lj83;
.implements Lra3;
.implements Ljj6;


# instance fields
.field public final L:Ll0;

.field public final synthetic M:Loa;


# direct methods
.method public constructor <init>(Loa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lga;->M:Loa;

    .line 2
    .line 3
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lga;->L:Ll0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Lm72;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lh41;->C(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Le83;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lf72;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Lf72;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    sget-wide v6, Le83;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lf72;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lf72;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    sget-wide v6, Le83;->p:J

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    new-instance v1, Lf72;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lf72;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    sget-wide v6, Le83;->g:J

    .line 66
    .line 67
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v0, Lf72;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, Lf72;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    sget-wide v6, Le83;->f:J

    .line 82
    .line 83
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lf72;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, v1}, Lf72;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    sget-wide v6, Le83;->d:J

    .line 98
    .line 99
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_d

    .line 104
    .line 105
    sget-wide v6, Le83;->C:J

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget-wide v6, Le83;->e:J

    .line 115
    .line 116
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_c

    .line 121
    .line 122
    sget-wide v6, Le83;->D:J

    .line 123
    .line 124
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-wide v6, Le83;->h:J

    .line 132
    .line 133
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    sget-wide v6, Le83;->r:J

    .line 140
    .line 141
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    sget-wide v6, Le83;->E:J

    .line 148
    .line 149
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    sget-wide v6, Le83;->a:J

    .line 157
    .line 158
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    sget-wide v6, Le83;->u:J

    .line 165
    .line 166
    invoke-static {v0, v1, v6, v7}, Le83;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_1
    new-instance v0, Lf72;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lf72;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    :goto_2
    new-instance v0, Lf72;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {v0, v1}, Lf72;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    :goto_3
    new-instance v0, Lf72;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Lf72;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_4
    new-instance v0, Lf72;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Lf72;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    iget v2, v0, Lf72;->a:I

    .line 206
    .line 207
    invoke-static {p1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ne v6, v5, :cond_17

    .line 212
    .line 213
    iget-object p0, p0, Lga;->M:Loa;

    .line 214
    .line 215
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lr72;

    .line 220
    .line 221
    invoke-virtual {v6}, Lr72;->g()Lh82;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    iget-boolean v6, v6, Lh82;->L:Z

    .line 228
    .line 229
    if-ne v6, v4, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Loa;->s(I)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0}, Loa;->getPlayNavigationSoundEffect$ui()Lic2;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-lez p1, :cond_e

    .line 246
    .line 247
    move v1, v4

    .line 248
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, v0, p1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return v4

    .line 256
    :cond_f
    invoke-virtual {p0}, Loa;->getEmbeddedViewFocusRect()Ln05;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v8, Ll0;

    .line 265
    .line 266
    invoke-direct {v8, v0, v3}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    check-cast v7, Lr72;

    .line 270
    .line 271
    invoke-virtual {v7, v2, v6, v8}, Lr72;->f(ILn05;Lub2;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_16

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, Loa;->getPlayNavigationSoundEffect$ui()Lic2;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-lez p1, :cond_10

    .line 292
    .line 293
    move v1, v4

    .line 294
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p0, v0, p1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return v4

    .line 302
    :cond_11
    if-ne v2, v4, :cond_12

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_12
    if-ne v2, v5, :cond_15

    .line 306
    .line 307
    :goto_6
    invoke-static {v2}, Lm72;->c(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v0, Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {p0}, Loa;->getView()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_14

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_17

    .line 345
    .line 346
    :cond_14
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lr72;

    .line 351
    .line 352
    invoke-virtual {p0, v2}, Lr72;->i(I)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :cond_15
    return v1

    .line 358
    :cond_16
    return v4

    .line 359
    :cond_17
    return v1
.end method

.method public final I0(Lbi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lro3;->p(J)Lem4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lem4;->x:I

    .line 6
    .line 7
    iget v2, p2, Lem4;->y:I

    .line 8
    .line 9
    new-instance v5, Lr0;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p2, p3}, Lr0;-><init>(Lem4;B)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lot1;->x:Lot1;

    .line 16
    .line 17
    iget-object v4, p0, Lga;->L:Ll0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lxo3;->v0(IILjava/util/Map;Lub2;Lub2;)Lwo3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0(Lfa4;Ln;Lxz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lfa4;->J(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ln;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln05;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ln05;->k(J)Ln05;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Ln05;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Ln05;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Ln05;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Ln05;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lga;->M:Loa;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 47
    .line 48
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method
