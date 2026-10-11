.class public final Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final a(Landroid/content/Context;Lj1/p;La8/e;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "player_remember_last_episode"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, Lj1/d0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj1/d0;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2}, Lj1/d0;->y()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p2, v0, v3

    .line 42
    .line 43
    if-lez p2, :cond_12

    .line 44
    .line 45
    const-wide/16 v3, 0xbb8

    .line 46
    .line 47
    cmp-long p2, v5, v3

    .line 48
    .line 49
    if-gtz p2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    const-wide/16 v3, 0x64

    .line 54
    .line 55
    mul-long v7, v5, v3

    .line 56
    .line 57
    div-long/2addr v7, v0

    .line 58
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v7, 0x1

    .line 63
    .line 64
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-int p2, v3

    .line 69
    const/16 v3, 0x5f

    .line 70
    .line 71
    if-lt p2, v3, :cond_3

    .line 72
    .line 73
    new-instance p2, La8/b;

    .line 74
    .line 75
    invoke-direct {p2}, La8/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p3, La8/e;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, p2, La8/b;->D:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lr6/h0;->x0(Landroid/content/Context;La8/b;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v7, p0, Ld2/t;->a:J

    .line 91
    .line 92
    sub-long v7, v3, v7

    .line 93
    .line 94
    const-wide/16 v9, 0x1194

    .line 95
    .line 96
    cmp-long v7, v7, v9

    .line 97
    .line 98
    if-gez v7, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iput-wide v3, p0, Ld2/t;->a:J

    .line 102
    .line 103
    new-instance v7, La8/b;

    .line 104
    .line 105
    invoke-direct {v7}, La8/b;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/bumptech/glide/d;->u(La8/e;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v7, La8/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, p3, La8/e;->y:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v8, 0x0

    .line 134
    :goto_0
    iget-object v9, p3, La8/e;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    const-string v9, ""

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_1
    const-string v10, "\\d+"

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-static {v9}, Lr6/h0;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v8, v9

    .line 162
    :goto_2
    iput-object v8, v7, La8/b;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, p3, La8/e;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v9, v7, La8/b;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v9, v7, La8/b;->A:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, p3, La8/e;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v9, v7, La8/b;->x:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v9, v7, La8/b;->G:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p3, p3, La8/e;->b:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p3, v7, La8/b;->F:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, v7, La8/b;->D:Ljava/lang/String;

    .line 181
    .line 182
    iput-wide v5, v7, La8/b;->H:J

    .line 183
    .line 184
    iput-wide v0, v7, La8/b;->I:J

    .line 185
    .line 186
    iput p2, v7, La8/b;->J:I

    .line 187
    .line 188
    iput-wide v3, v7, La8/b;->K:J

    .line 189
    .line 190
    invoke-static {p3}, Lr6/h0;->h0(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_9
    invoke-static {v7}, Lr6/h0;->j0(La8/b;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1}, Lr6/h0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    move v3, v1

    .line 223
    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, La8/b;

    .line 234
    .line 235
    invoke-static {v4}, Lr6/h0;->j0(La8/b;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move v3, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    move-object p3, v0

    .line 257
    :cond_d
    move v0, v1

    .line 258
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v0, v3, :cond_f

    .line 263
    .line 264
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, La8/b;

    .line 269
    .line 270
    invoke-static {v3}, Lr6/h0;->j0(La8/b;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    invoke-static {v7}, Lr6/h0;->D(La8/b;)La8/b;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-interface {p3, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    move v2, v1

    .line 292
    :goto_5
    if-nez v2, :cond_10

    .line 293
    .line 294
    invoke-static {v7}, Lr6/h0;->D(La8/b;)La8/b;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    new-instance p2, Ld0/b;

    .line 302
    .line 303
    const/16 v0, 0x17

    .line 304
    .line 305
    invoke-direct {p2, v0}, Ld0/b;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p3, p2}, Lf1/z;->t(Ljava/util/ArrayList;Ld0/b;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    const/16 v0, 0x28

    .line 316
    .line 317
    if-le p2, v0, :cond_11

    .line 318
    .line 319
    new-instance p2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    move-object p3, p2

    .line 329
    :cond_11
    invoke-static {p1, p3}, Lr6/h0;->B0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_6
    return-void
.end method
