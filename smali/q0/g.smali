.class public final Lq0/g;
.super Lf/p0;
.source "SourceFile"


# instance fields
.field public volatile c:Lw/r;

.field public volatile d:Li/g;


# direct methods
.method public constructor <init>(Lq0/l;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf/p0;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lq0/g;->c:Lw/r;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v1, Lq0/z;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lq0/z;

    .line 20
    .line 21
    invoke-virtual {v6}, Lq0/z;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v6, Lq0/a0;

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    :try_start_0
    instance-of v7, v1, Landroid/text/Spannable;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v7, v1, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/text/Spanned;

    .line 39
    .line 40
    add-int/lit8 v8, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v9, v2, 0x1

    .line 43
    .line 44
    invoke-interface {v7, v8, v9, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gt v7, v2, :cond_2

    .line 49
    .line 50
    new-instance v7, Lq0/c0;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Lq0/c0;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance v7, Lq0/c0;

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/text/Spannable;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lq0/c0;-><init>(Landroid/text/Spannable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7, v0, v2, v6}, Lq0/c0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, [Lq0/a0;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    array-length v9, v6

    .line 78
    if-lez v9, :cond_5

    .line 79
    .line 80
    array-length v9, v6

    .line 81
    move v10, v8

    .line 82
    :goto_2
    if-ge v10, v9, :cond_5

    .line 83
    .line 84
    aget-object v11, v6, v10

    .line 85
    .line 86
    invoke-virtual {v7, v11}, Lq0/c0;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v7, v11}, Lq0/c0;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v12, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Lq0/c0;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eq v0, v2, :cond_16

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v0, v6, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    new-instance v6, Lq0/s;

    .line 121
    .line 122
    iget-object v9, v4, Lw/r;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Li/g;

    .line 125
    .line 126
    iget-object v9, v9, Li/g;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lq0/x;

    .line 129
    .line 130
    iget-object v10, v4, Lw/r;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, [I

    .line 133
    .line 134
    invoke-direct {v6, v9, v8, v10}, Lq0/s;-><init>(Lq0/x;Z[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move v10, v8

    .line 142
    :goto_3
    move v11, v9

    .line 143
    move v9, v0

    .line 144
    :cond_7
    :goto_4
    const/16 v12, 0x21

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const v14, 0x7fffffff

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    if-ge v0, v2, :cond_f

    .line 152
    .line 153
    if-ge v10, v14, :cond_f

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Lq0/s;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eq v14, v13, :cond_d

    .line 160
    .line 161
    if-eq v14, v15, :cond_c

    .line 162
    .line 163
    const/4 v13, 0x3

    .line 164
    if-eq v14, v13, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-nez p4, :cond_9

    .line 168
    .line 169
    iget-object v13, v6, Lq0/s;->d:Lq0/x;

    .line 170
    .line 171
    iget-object v13, v13, Lq0/x;->b:Lq0/r;

    .line 172
    .line 173
    invoke-virtual {v4, v1, v9, v0, v13}, Lw/r;->b(Ljava/lang/CharSequence;IILq0/r;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_b

    .line 178
    .line 179
    :cond_9
    if-nez v7, :cond_a

    .line 180
    .line 181
    new-instance v7, Lq0/c0;

    .line 182
    .line 183
    new-instance v13, Landroid/text/SpannableString;

    .line 184
    .line 185
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v13}, Lq0/c0;-><init>(Landroid/text/Spannable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v13, v6, Lq0/s;->d:Lq0/x;

    .line 192
    .line 193
    iget-object v13, v13, Lq0/x;->b:Lq0/r;

    .line 194
    .line 195
    iget-object v14, v4, Lw/r;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, Lj6/e;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v14, Lq0/a0;

    .line 203
    .line 204
    invoke-direct {v14, v13}, Lq0/a0;-><init>(Lq0/r;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v14, v9, v0, v12}, Lq0/c0;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    :cond_b
    move v9, v11

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    add-int/2addr v0, v12

    .line 219
    if-ge v0, v2, :cond_7

    .line 220
    .line 221
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v9, v0

    .line 235
    if-ge v9, v2, :cond_e

    .line 236
    .line 237
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    :cond_e
    move v0, v9

    .line 242
    goto :goto_4

    .line 243
    :cond_f
    iget v2, v6, Lq0/s;->a:I

    .line 244
    .line 245
    if-ne v2, v15, :cond_11

    .line 246
    .line 247
    iget-object v2, v6, Lq0/s;->c:Lq0/x;

    .line 248
    .line 249
    iget-object v2, v2, Lq0/x;->b:Lq0/r;

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    iget v2, v6, Lq0/s;->f:I

    .line 254
    .line 255
    if-gt v2, v13, :cond_10

    .line 256
    .line 257
    invoke-virtual {v6}, Lq0/s;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    :cond_10
    move v8, v13

    .line 264
    :cond_11
    if-eqz v8, :cond_14

    .line 265
    .line 266
    if-ge v10, v14, :cond_14

    .line 267
    .line 268
    if-nez p4, :cond_12

    .line 269
    .line 270
    iget-object v2, v6, Lq0/s;->c:Lq0/x;

    .line 271
    .line 272
    iget-object v2, v2, Lq0/x;->b:Lq0/r;

    .line 273
    .line 274
    invoke-virtual {v4, v1, v9, v0, v2}, Lw/r;->b(Ljava/lang/CharSequence;IILq0/r;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_14

    .line 279
    .line 280
    :cond_12
    if-nez v7, :cond_13

    .line 281
    .line 282
    new-instance v2, Lq0/c0;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Lq0/c0;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    move-object v7, v2

    .line 288
    :cond_13
    iget-object v2, v6, Lq0/s;->c:Lq0/x;

    .line 289
    .line 290
    iget-object v2, v2, Lq0/x;->b:Lq0/r;

    .line 291
    .line 292
    iget-object v4, v4, Lw/r;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lj6/e;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v4, Lq0/a0;

    .line 300
    .line 301
    invoke-direct {v4, v2}, Lq0/a0;-><init>(Lq0/r;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v4, v9, v0, v12}, Lq0/c0;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    :cond_14
    if-eqz v7, :cond_15

    .line 308
    .line 309
    iget-object v0, v7, Lq0/c0;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    if-eqz v5, :cond_18

    .line 312
    .line 313
    check-cast v1, Lq0/z;

    .line 314
    .line 315
    invoke-virtual {v1}, Lq0/z;->b()V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_15
    if-eqz v5, :cond_17

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_16
    :goto_5
    if-eqz v5, :cond_17

    .line 323
    .line 324
    :goto_6
    move-object v0, v1

    .line 325
    check-cast v0, Lq0/z;

    .line 326
    .line 327
    invoke-virtual {v0}, Lq0/z;->b()V

    .line 328
    .line 329
    .line 330
    :cond_17
    move-object v0, v1

    .line 331
    :cond_18
    :goto_7
    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    if-eqz v5, :cond_19

    .line 334
    .line 335
    check-cast v1, Lq0/z;

    .line 336
    .line 337
    invoke-virtual {v1}, Lq0/z;->b()V

    .line 338
    .line 339
    .line 340
    :cond_19
    throw v0
.end method

.method public final K(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/g;->d:Li/g;

    .line 4
    .line 5
    iget-object v1, v1, Li/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr0/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lr0/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lr0/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v1, v1, Lr0/c;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p0, Lf/p0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq0/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
