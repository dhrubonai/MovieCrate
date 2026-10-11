.class public abstract Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v24, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v25, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v0, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v1, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v2, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v3, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v4, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v5, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v6, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v7, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v9, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v10, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v11, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v12, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v13, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v14, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v16, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v17, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v18, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v19, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v20, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v21, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v22, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v23, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v32

    .line 57
    const-string v26, "android.media.metadata.TITLE"

    .line 58
    .line 59
    const-string v27, "android.media.metadata.ARTIST"

    .line 60
    .line 61
    const-string v28, "android.media.metadata.DURATION"

    .line 62
    .line 63
    const-string v29, "android.media.metadata.ALBUM"

    .line 64
    .line 65
    const-string v30, "android.media.metadata.AUTHOR"

    .line 66
    .line 67
    const-string v31, "android.media.metadata.WRITER"

    .line 68
    .line 69
    invoke-static/range {v26 .. v32}, Lzw2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lzw2;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unrecognized FolderType: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljr3;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lkr3;
    .locals 6

    .line 1
    new-instance v0, Lsn3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsn3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lsn3;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljr3;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Ljr3;->K:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Ljr3;->q:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p0, Ljr3;->n:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v4, "android.media.metadata.TITLE"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ljr3;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ljr3;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Ljr3;->g:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Ljr3;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v4, "android.media.metadata.ARTIST"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Ljr3;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string v4, "android.media.metadata.ALBUM"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Ljr3;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Ljr3;->u:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v4, p1

    .line 90
    const-string p1, "android.media.metadata.YEAR"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5, p1}, Lsn3;->M(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p1, p0, Ljr3;->A:Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    const-string v4, "android.media.metadata.WRITER"

    .line 100
    .line 101
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object p1, p0, Ljr3;->B:Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    const-string v4, "android.media.metadata.COMPOSER"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v4}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    if-eqz p2, :cond_a

    .line 114
    .line 115
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p1, p2}, Lsn3;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    if-eqz v3, :cond_b

    .line 125
    .line 126
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p2}, Lsn3;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p1, p2}, Lsn3;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "android.media.metadata.ART_URI"

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p1, p2}, Lsn3;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    if-eqz p5, :cond_c

    .line 154
    .line 155
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 156
    .line 157
    invoke-virtual {v0, p1, p5}, Lsn3;->L(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 161
    .line 162
    invoke-virtual {v0, p1, p5}, Lsn3;->L(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz v2, :cond_d

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 p2, -0x1

    .line 172
    if-eq p1, p2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lof3;->a(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2, p5}, Lsn3;->M(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long p5, p3, p1

    .line 193
    .line 194
    if-nez p5, :cond_e

    .line 195
    .line 196
    iget-object p5, p0, Ljr3;->h:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz p5, :cond_e

    .line 199
    .line 200
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide p3

    .line 204
    :cond_e
    cmp-long p1, p3, p1

    .line 205
    .line 206
    if-eqz p1, :cond_f

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_f
    const-wide/16 p3, -0x1

    .line 210
    .line 211
    :goto_0
    const-string p1, "android.media.metadata.DURATION"

    .line 212
    .line 213
    invoke-virtual {v0, p3, p4, p1}, Lsn3;->M(JLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ljr3;->i:Lyx4;

    .line 217
    .line 218
    invoke-static {p1}, Lof3;->d(Lyx4;)Lay4;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    const-string p2, "android.media.metadata.USER_RATING"

    .line 225
    .line 226
    invoke-virtual {v0, p2, p1}, Lsn3;->N(Ljava/lang/String;Lay4;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object p1, p0, Ljr3;->j:Lyx4;

    .line 230
    .line 231
    invoke-static {p1}, Lof3;->d(Lyx4;)Lay4;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    const-string p2, "android.media.metadata.RATING"

    .line 238
    .line 239
    invoke-virtual {v0, p2, p1}, Lsn3;->N(Ljava/lang/String;Lay4;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    iget-object p0, p0, Ljr3;->J:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz p0, :cond_12

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    int-to-long p0, p0

    .line 251
    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1, p2}, Lsn3;->M(JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    if-eqz v1, :cond_17

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_13
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_17

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_16

    .line 283
    .line 284
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 285
    .line 286
    if-eqz p3, :cond_14

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_14
    instance-of p3, p2, Ljava/lang/Byte;

    .line 290
    .line 291
    if-nez p3, :cond_15

    .line 292
    .line 293
    instance-of p3, p2, Ljava/lang/Short;

    .line 294
    .line 295
    if-nez p3, :cond_15

    .line 296
    .line 297
    instance-of p3, p2, Ljava/lang/Integer;

    .line 298
    .line 299
    if-nez p3, :cond_15

    .line 300
    .line 301
    instance-of p3, p2, Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz p3, :cond_13

    .line 304
    .line 305
    :cond_15
    check-cast p2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide p2

    .line 311
    invoke-virtual {v0, p2, p3, p1}, Lsn3;->M(JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_16
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v0, p2, p1}, Lsn3;->P(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_17
    new-instance p0, Lkr3;

    .line 322
    .line 323
    iget-object p1, v0, Lsn3;->y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lkr3;-><init>(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    return-object p0
.end method

.method public static c(Lay4;)Lyx4;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lay4;->y:F

    .line 5
    .line 6
    iget v1, p0, Lay4;->x:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lay4;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Lxk4;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lay4;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    :cond_2
    invoke-direct {v2, v0}, Lxk4;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance p0, Lxk4;

    .line 41
    .line 42
    invoke-direct {p0}, Lxk4;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lay4;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lex5;

    .line 54
    .line 55
    invoke-virtual {p0}, Lay4;->a()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Lex5;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Lex5;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lex5;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lay4;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lex5;

    .line 77
    .line 78
    invoke-virtual {p0}, Lay4;->a()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, p0}, Lex5;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p0, Lex5;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lex5;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lay4;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lex5;

    .line 100
    .line 101
    invoke-virtual {p0}, Lay4;->a()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {v0, v1, p0}, Lex5;-><init>(IF)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Lex5;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lex5;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lay4;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance p0, Lwe6;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v1, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    cmpl-float v0, v0, v3

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :goto_1
    invoke-direct {p0, v2}, Lwe6;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    new-instance p0, Lwe6;

    .line 137
    .line 138
    invoke-direct {p0}, Lwe6;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Lay4;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    new-instance p0, Ltk2;

    .line 149
    .line 150
    if-eq v1, v2, :cond_b

    .line 151
    .line 152
    :cond_a
    move v2, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    cmpl-float v0, v0, v3

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :goto_2
    invoke-direct {p0, v2}, Ltk2;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    new-instance p0, Ltk2;

    .line 163
    .line 164
    invoke-direct {p0}, Ltk2;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lyx4;)Lay4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lof3;->e(Lyx4;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lyx4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Lay4;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lay4;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Lxk4;

    .line 35
    .line 36
    iget p0, p0, Lxk4;->b:F

    .line 37
    .line 38
    invoke-static {p0}, Lay4;->c(F)Lay4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lex5;

    .line 44
    .line 45
    iget p0, p0, Lex5;->c:F

    .line 46
    .line 47
    invoke-static {v1, p0}, Lay4;->d(IF)Lay4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Lwe6;

    .line 53
    .line 54
    iget-boolean p0, p0, Lwe6;->c:Z

    .line 55
    .line 56
    new-instance v0, Lay4;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, Lay4;-><init>(IF)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p0, Ltk2;

    .line 67
    .line 68
    iget-boolean p0, p0, Ltk2;->c:Z

    .line 69
    .line 70
    new-instance v0, Lay4;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    invoke-direct {v0, p0, v2}, Lay4;-><init>(IF)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lyx4;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ltk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lwe6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lex5;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Lex5;

    .line 18
    .line 19
    iget p0, p0, Lex5;->b:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Lxk4;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
