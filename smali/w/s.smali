.class public final Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Lw/r;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:Ljava/lang/String;

.field public final q:Z

.field public final r:Landroid/app/Notification;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lw/s;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/s;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw/s;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lw/s;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lw/s;->n:Z

    .line 30
    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lw/s;->r:Landroid/app/Notification;

    .line 37
    .line 38
    iput-object p1, p0, Lw/s;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lw/s;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    iput v1, p0, Lw/s;->h:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw/s;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Lw/s;->q:Z

    .line 61
    .line 62
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v3, v0, Lw/s;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lr/f;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lw/s;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lh0/f;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Lw/s;->r:Landroid/app/Notification;

    .line 37
    .line 38
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    and-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v9

    .line 92
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    move v6, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v6, v9

    .line 105
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move v6, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v6, v9

    .line 118
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v0, Lw/s;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v0, Lw/s;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v0, Lw/s;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 157
    .line 158
    and-int/lit16 v6, v6, 0x80

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v8, v9

    .line 164
    :goto_4
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget v6, v0, Lw/s;->k:I

    .line 177
    .line 178
    iget v8, v0, Lw/s;->l:I

    .line 179
    .line 180
    iget-boolean v10, v0, Lw/s;->m:Z

    .line 181
    .line 182
    invoke-virtual {v5, v6, v8, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v6, v0, Lw/s;->h:I

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, Lw/s;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/16 v8, 0x1c

    .line 209
    .line 210
    const/16 v10, 0x1d

    .line 211
    .line 212
    const/16 v11, 0x18

    .line 213
    .line 214
    const-string v12, "android.support.allowGeneratedReplies"

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lw/q;

    .line 223
    .line 224
    invoke-virtual {v6}, Lw/q;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 229
    .line 230
    if-eqz v13, :cond_5

    .line 231
    .line 232
    invoke-static {v13, v7}, La0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    move-object v13, v7

    .line 238
    :goto_6
    iget-object v15, v6, Lw/q;->f:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iget-object v4, v6, Lw/q;->g:Landroid/app/PendingIntent;

    .line 241
    .line 242
    invoke-direct {v14, v13, v15, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v6, Lw/q;->a:Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    new-instance v13, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v13, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_6
    new-instance v13, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_7
    iget-boolean v4, v6, Lw/q;->c:Z

    .line 261
    .line 262
    invoke-virtual {v13, v12, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt v12, v11, :cond_7

    .line 268
    .line 269
    invoke-static {v14, v4}, Lf1/z;->l(Landroid/app/Notification$Action$Builder;Z)V

    .line 270
    .line 271
    .line 272
    :cond_7
    const-string v4, "android.support.action.semanticAction"

    .line 273
    .line 274
    invoke-virtual {v13, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    if-lt v12, v8, :cond_8

    .line 278
    .line 279
    invoke-static {v14, v9}, Lf4/a;->j(Landroid/app/Notification$Action$Builder;I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-lt v12, v10, :cond_9

    .line 283
    .line 284
    invoke-static {v14, v9}, Ll1/f0;->j(Landroid/app/Notification$Action$Builder;Z)V

    .line 285
    .line 286
    .line 287
    :cond_9
    const/16 v4, 0x1f

    .line 288
    .line 289
    if-lt v12, v4, :cond_a

    .line 290
    .line 291
    invoke-static {v14, v9}, Lk1/e0;->m(Landroid/app/Notification$Action$Builder;Z)V

    .line 292
    .line 293
    .line 294
    :cond_a
    const-string v4, "android.support.action.showsUserInterface"

    .line 295
    .line 296
    iget-boolean v6, v6, Lw/q;->d:Z

    .line 297
    .line 298
    invoke-virtual {v13, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v13}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 309
    .line 310
    .line 311
    const/16 v4, 0x1a

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    iget-object v4, v0, Lw/s;->o:Landroid/os/Bundle;

    .line 315
    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    iget-boolean v5, v0, Lw/s;->i:Z

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 326
    .line 327
    .line 328
    iget-boolean v5, v0, Lw/s;->n:Z

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 362
    .line 363
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 364
    .line 365
    invoke-virtual {v5, v6, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lw/s;->c:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v5, v0, Lw/s;->s:Ljava/util/ArrayList;

    .line 371
    .line 372
    if-ge v4, v8, :cond_d

    .line 373
    .line 374
    invoke-static {v3}, Lz7/c;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4, v5}, Lz7/c;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :cond_d
    if-eqz v5, :cond_e

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_e

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_e
    iget-object v4, v0, Lw/s;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-lez v5, :cond_13

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lw/s;->b()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v6, "android.car.EXTENSIONS"

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v5, :cond_f

    .line 429
    .line 430
    new-instance v5, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    :cond_f
    new-instance v13, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    new-instance v14, Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 443
    .line 444
    .line 445
    move v15, v9

    .line 446
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-ge v15, v10, :cond_12

    .line 451
    .line 452
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    move-object/from16 v8, v16

    .line 461
    .line 462
    check-cast v8, Lw/q;

    .line 463
    .line 464
    sget-object v16, Lw/t;->a:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v11, Landroid/os/Bundle;

    .line 467
    .line 468
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Lw/q;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    if-eqz v17, :cond_10

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    move/from16 v9, v17

    .line 482
    .line 483
    :cond_10
    const-string v7, "icon"

    .line 484
    .line 485
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string v7, "title"

    .line 489
    .line 490
    iget-object v9, v8, Lw/q;->f:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    const-string v7, "actionIntent"

    .line 496
    .line 497
    iget-object v9, v8, Lw/q;->g:Landroid/app/PendingIntent;

    .line 498
    .line 499
    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v8, Lw/q;->a:Landroid/os/Bundle;

    .line 503
    .line 504
    if-eqz v7, :cond_11

    .line 505
    .line 506
    new-instance v9, Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    new-instance v9, Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 515
    .line 516
    .line 517
    :goto_a
    iget-boolean v7, v8, Lw/q;->c:Z

    .line 518
    .line 519
    invoke-virtual {v9, v12, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    const-string v7, "extras"

    .line 523
    .line 524
    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    const-string v7, "remoteInputs"

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-virtual {v11, v7, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 531
    .line 532
    .line 533
    const-string v7, "showsUserInterface"

    .line 534
    .line 535
    iget-boolean v8, v8, Lw/q;->d:Z

    .line 536
    .line 537
    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    const-string v7, "semanticAction"

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v15, v15, 0x1

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const/16 v8, 0x1c

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const/16 v11, 0x18

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_12
    const-string v4, "invisible_actions"

    .line 559
    .line 560
    invoke-virtual {v5, v4, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lw/s;->b()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    .line 578
    const/16 v5, 0x18

    .line 579
    .line 580
    if-lt v4, v5, :cond_14

    .line 581
    .line 582
    iget-object v5, v0, Lw/s;->o:Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, Lf1/z;->m(Landroid/app/Notification$Builder;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    const/16 v5, 0x1a

    .line 592
    .line 593
    if-lt v4, v5, :cond_15

    .line 594
    .line 595
    invoke-static {v2}, Lh0/f;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5}, Lh0/f;->y(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, Lh0/f;->C(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, Lh0/f;->D(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5}, Lh0/f;->n(Landroid/app/Notification$Builder;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, Lw/s;->p:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_15

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const/4 v7, 0x0

    .line 628
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_15
    const/4 v5, 0x0

    .line 641
    :goto_b
    const/16 v6, 0x1c

    .line 642
    .line 643
    if-lt v4, v6, :cond_17

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_16

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, La3/g;->z(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    throw v5

    .line 664
    :cond_17
    :goto_c
    const/16 v3, 0x1d

    .line 665
    .line 666
    if-lt v4, v3, :cond_18

    .line 667
    .line 668
    iget-boolean v3, v0, Lw/s;->q:Z

    .line 669
    .line 670
    invoke-static {v2, v3}, Ll1/f0;->l(Landroid/app/Notification$Builder;Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Ll1/f0;->k(Landroid/app/Notification$Builder;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    iget-object v3, v0, Lw/s;->j:Lw/r;

    .line 677
    .line 678
    if-eqz v3, :cond_19

    .line 679
    .line 680
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 681
    .line 682
    invoke-direct {v5, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 683
    .line 684
    .line 685
    iget-object v6, v3, Lw/r;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, Ljava/lang/CharSequence;

    .line 688
    .line 689
    invoke-virtual {v5, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v6, v3, Lw/r;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v6, Ljava/lang/CharSequence;

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 698
    .line 699
    .line 700
    :cond_19
    const/16 v5, 0x1a

    .line 701
    .line 702
    if-lt v4, v5, :cond_1a

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto :goto_d

    .line 709
    :cond_1a
    const/16 v5, 0x18

    .line 710
    .line 711
    if-lt v4, v5, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    goto :goto_d

    .line 718
    :cond_1b
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_d
    if-eqz v3, :cond_1c

    .line 726
    .line 727
    iget-object v2, v0, Lw/s;->j:Lw/r;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    :cond_1c
    if-eqz v3, :cond_1e

    .line 733
    .line 734
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 735
    .line 736
    if-eqz v2, :cond_1e

    .line 737
    .line 738
    iget-object v3, v3, Lw/r;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Ljava/lang/CharSequence;

    .line 741
    .line 742
    if-eqz v3, :cond_1d

    .line 743
    .line 744
    const-string v4, "android.title.big"

    .line 745
    .line 746
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 750
    .line 751
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 752
    .line 753
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_1e
    return-object v1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/s;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw/s;->o:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw/s;->o:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/s;->r:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e(Lw/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/s;->j:Lw/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lw/s;->j:Lw/r;

    .line 6
    .line 7
    iget-object v0, p1, Lw/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw/s;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lw/r;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw/s;->e(Lw/r;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
