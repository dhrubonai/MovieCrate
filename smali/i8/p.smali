.class public final Li8/p;
.super Lm3/d0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm3/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/p;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Li8/p;->d:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li8/p;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v4, "yyyy-MM-dd"

    .line 17
    .line 18
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v2, v4

    .line 44
    const-wide/32 v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long p0, v2, v4

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    move-wide v0, v2

    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v3, "yyyy-MM-dd"

    .line 17
    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-array p0, v5, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, p0, v3

    .line 40
    .line 41
    aput-object v0, p0, v2

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-array v5, v5, [Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v7, "MMM"

    .line 51
    .line 52
    invoke-direct {v6, v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v5, v3

    .line 64
    .line 65
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v6, "dd"

    .line 68
    .line 69
    invoke-direct {v3, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v5, v2

    .line 77
    .line 78
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const-string v3, "yyyy"

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object v5

    .line 92
    :catch_0
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    :goto_0
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Li8/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit16 v0, v0, 0xc8

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public final c(Lm3/a1;I)V
    .locals 9

    .line 1
    check-cast p1, Li8/o;

    .line 2
    .line 3
    iget-object v0, p0, Li8/p;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rem-int/2addr p2, v1

    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, La8/b;

    .line 24
    .line 25
    iget-object v0, p2, La8/b;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Li8/p;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget-object v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v1, v3

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "TBA"

    .line 45
    .line 46
    :goto_1
    iget-object v5, p1, Li8/o;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v3, "?"

    .line 57
    .line 58
    :goto_2
    iget-object v4, p1, Li8/o;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v0, "Unknown"

    .line 70
    .line 71
    :goto_3
    iget-object v3, p1, Li8/o;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, La8/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p2, La8/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object v0, p2, La8/b;->A:Ljava/lang/String;

    .line 90
    .line 91
    :goto_4
    iget-object v3, p1, Li8/o;->x:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v4, p1, Li8/o;->B:Li8/p;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    iget-object v5, v4, Li8/p;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ll4/a;->j()Ll4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bumptech/glide/l;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const v0, 0x7f080083

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object v0, p2, La8/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_6
    iget-object v5, p1, Li8/o;->y:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v4, Li8/p;->e:Z

    .line 142
    .line 143
    iget-object v5, p1, Li8/o;->z:Landroid/widget/TextView;

    .line 144
    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p2, La8/b;->e:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object v3, p2, La8/b;->e:Ljava/lang/String;

    .line 165
    .line 166
    :cond_8
    :goto_6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move v0, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move v0, v2

    .line 178
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_8
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v0, p2, La8/b;->M:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Li8/p;->e(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    const-wide/16 v0, -0x1

    .line 195
    .line 196
    :goto_9
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    cmp-long v3, v0, v7

    .line 199
    .line 200
    iget-object v5, p1, Li8/o;->A:Landroid/widget/TextView;

    .line 201
    .line 202
    if-ltz v3, :cond_d

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    const-string v0, "TODAY"

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " DAYS LEFT"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    sget v0, Lw8/i;->d:I

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    iget-object v2, v4, Li8/p;->d:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v2, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    invoke-static {v0, v1}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-static {v2, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v2, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v2, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    const-string v0, "Not announced"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget v0, Lw8/i;->h:I

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    :goto_b
    new-instance v0, Lh8/r;

    .line 289
    .line 290
    const/16 v1, 0x9

    .line 291
    .line 292
    invoke-direct {v0, v1, p1, p2}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lm3/a1;->a:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lm3/a1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Li8/p;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x118

    .line 11
    .line 12
    :goto_0
    iget-object v3, v0, Li8/p;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xf0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0xaa

    .line 24
    .line 25
    :goto_1
    invoke-static {v3, v1}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v4, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    invoke-static {v3, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-static {v7, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-static {v3, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    invoke-virtual {v4, v8}, Landroid/view/View;->setElevation(F)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-virtual {v4, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x10

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v13, 0xa

    .line 104
    .line 105
    invoke-static {v3, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v11, v12, v10, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/16 v13, 0x5c

    .line 115
    .line 116
    invoke-static {v3, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-direct {v12, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    sget v12, Lw8/i;->b:I

    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    const/16 v14, 0xd

    .line 131
    .line 132
    invoke-static {v3, v13, v14, v12, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const-string v5, "month"

    .line 137
    .line 138
    invoke-virtual {v15, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v7, -0x2

    .line 144
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    const/16 v5, 0x22

    .line 151
    .line 152
    invoke-static {v3, v13, v5, v12, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v12, "day"

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x2

    .line 167
    invoke-static {v3, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    .line 173
    invoke-virtual {v11, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    sget v5, Lw8/i;->h:I

    .line 177
    .line 178
    invoke-static {v3, v13, v14, v5, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v8, "year"

    .line 183
    .line 184
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    invoke-virtual {v11, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const-string v6, "posterBox"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v11, -0x1

    .line 216
    invoke-direct {v6, v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const-string v8, "poster"

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const v8, 0x7f08010a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    .line 272
    .line 273
    const/16 v9, 0xc

    .line 274
    .line 275
    invoke-static {v3, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-static {v3, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v3, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v6, v11, v10, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    const/16 v11, 0x50

    .line 293
    .line 294
    const/4 v12, -0x1

    .line 295
    invoke-direct {v9, v12, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0xe

    .line 302
    .line 303
    invoke-static {v3, v13, v5, v12, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v8, "title"

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 313
    .line 314
    .line 315
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 316
    .line 317
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    invoke-direct {v8, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    sget v5, Lw8/i;->g:I

    .line 329
    .line 330
    const/16 v8, 0xb

    .line 331
    .line 332
    invoke-static {v3, v13, v8, v5, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v9, "meta"

    .line 337
    .line 338
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 343
    .line 344
    .line 345
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 348
    .line 349
    .line 350
    const/16 v11, 0x8

    .line 351
    .line 352
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    const/4 v12, -0x1

    .line 358
    invoke-direct {v11, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 366
    .line 367
    invoke-virtual {v6, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v13, v8, v12, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v8, "badge"

    .line 375
    .line 376
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x6

    .line 385
    invoke-static {v3, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 390
    .line 391
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lm3/l0;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1}, Lm3/l0;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lw8/i;->a(Landroid/widget/FrameLayout;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Li8/o;

    .line 409
    .line 410
    invoke-direct {v1, v0, v4}, Li8/o;-><init>(Li8/p;Landroid/widget/FrameLayout;)V

    .line 411
    .line 412
    .line 413
    return-object v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lm3/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 30
    .line 31
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm3/v;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p1, Lm3/v;->a:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lm3/k0;->k0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
