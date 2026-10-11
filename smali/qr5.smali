.class public final Lqr5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:Lsb2;

.field public final synthetic x:Z

.field public final synthetic y:Lub2;

.field public final synthetic z:Ldo0;


# direct methods
.method public constructor <init>(ZLub2;Ldo0;IZFLsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqr5;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqr5;->y:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Lqr5;->z:Ldo0;

    .line 9
    .line 10
    iput p4, p0, Lqr5;->A:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lqr5;->B:Z

    .line 13
    .line 14
    iput p6, p0, Lqr5;->C:F

    .line 15
    .line 16
    iput-object p7, p0, Lqr5;->D:Lsb2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lg83;

    .line 2
    .line 3
    iget-object p1, p1, Lg83;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lqr5;->z:Ldo0;

    .line 6
    .line 7
    iget v1, v0, Ldo0;->b:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lqr5;->x:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Lqr5;->y:Lub2;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_c

    .line 31
    .line 32
    iget v3, v0, Ldo0;->a:F

    .line 33
    .line 34
    sub-float v4, v1, v3

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v7, p0, Lqr5;->A:I

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v7, 0x64

    .line 47
    .line 48
    :goto_0
    int-to-float v8, v7

    .line 49
    div-float/2addr v4, v8

    .line 50
    iget-boolean v8, p0, Lqr5;->B:Z

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v8, v6

    .line 57
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lq23;->c(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    sget-wide v11, Le83;->d:J

    .line 66
    .line 67
    invoke-static {v9, v10, v11, v12}, Le83;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p0, p0, Lqr5;->C:F

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    int-to-float p1, v8

    .line 76
    mul-float/2addr p1, v4

    .line 77
    add-float/2addr p1, p0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v0}, Ldb;->G(Ljava/lang/Comparable;Ldo0;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    move v5, v6

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    sget-wide v11, Le83;->e:J

    .line 93
    .line 94
    invoke-static {v9, v10, v11, v12}, Le83;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    int-to-float p1, v8

    .line 101
    mul-float/2addr p1, v4

    .line 102
    sub-float/2addr p0, p1

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v0}, Ldb;->G(Ljava/lang/Comparable;Ldo0;)Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-wide v11, Le83;->g:J

    .line 116
    .line 117
    invoke-static {v9, v10, v11, v12}, Le83;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    int-to-float p1, v8

    .line 124
    mul-float/2addr p1, v4

    .line 125
    add-float/2addr p1, p0

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Ldb;->G(Ljava/lang/Comparable;Ldo0;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-wide v11, Le83;->f:J

    .line 139
    .line 140
    invoke-static {v9, v10, v11, v12}, Le83;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    int-to-float p1, v8

    .line 147
    mul-float/2addr p1, v4

    .line 148
    sub-float/2addr p0, p1

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v0}, Ldb;->G(Ljava/lang/Comparable;Ldo0;)Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-wide v11, Le83;->v:J

    .line 162
    .line 163
    invoke-static {v9, v10, v11, v12}, Le83;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    sget-wide v11, Le83;->w:J

    .line 178
    .line 179
    invoke-static {v9, v10, v11, v12}, Le83;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-wide v11, Le83;->C:J

    .line 194
    .line 195
    invoke-static {v9, v10, v11, v12}, Le83;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    div-int/2addr v7, v1

    .line 204
    invoke-static {v7, v6, v1}, Ldb;->C(III)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    mul-float/2addr p1, v4

    .line 210
    sub-float/2addr p0, p1

    .line 211
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v0}, Ldb;->G(Ljava/lang/Comparable;Ldo0;)Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_b
    sget-wide v11, Le83;->D:J

    .line 225
    .line 226
    invoke-static {v9, v10, v11, v12}, Le83;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    div-int/2addr v7, v1

    .line 233
    invoke-static {v7, v6, v1}, Ldb;->C(III)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    mul-float/2addr p1, v4

    .line 239
    add-float/2addr p1, p0

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v0}, Ldb;->G(Ljava/lang/Comparable;Ldo0;)Ljava/lang/Comparable;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {v2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_c
    if-ne v3, v6, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Lq23;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    sget-wide v2, Le83;->d:J

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_d

    .line 270
    .line 271
    sget-wide v2, Le83;->e:J

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    sget-wide v2, Le83;->g:J

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_d

    .line 286
    .line 287
    sget-wide v2, Le83;->f:J

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    sget-wide v2, Le83;->v:J

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_d

    .line 302
    .line 303
    sget-wide v2, Le83;->w:J

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    sget-wide v2, Le83;->C:J

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_d

    .line 318
    .line 319
    sget-wide v2, Le83;->D:J

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Le83;->a(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    :cond_d
    iget-object p0, p0, Lqr5;->D:Lsb2;

    .line 328
    .line 329
    if-eqz p0, :cond_4

    .line 330
    .line 331
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_e
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method
