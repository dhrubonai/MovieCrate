.class public final Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln00;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ln00;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte v0, p0, Ln00;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ln00;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ln00;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ln00;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Luh5;

    .line 18
    .line 19
    iget p0, p1, Luh5;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Luh5;

    .line 26
    .line 27
    iget p1, p2, Luh5;->f:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Luh5;

    .line 48
    .line 49
    iget-object p0, p1, Luh5;->c:Lza3;

    .line 50
    .line 51
    check-cast p2, Luh5;

    .line 52
    .line 53
    iget-object p1, p2, Luh5;->c:Lza3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lza3;->y()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Lza3;->y()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lza3;->w()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Lza3;->w()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p1}, La34;->D(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lza3;->y()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Lza3;->y()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_1
    return p0

    .line 93
    :pswitch_1
    check-cast p0, Lk82;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lk82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    check-cast p1, Lxx2;

    .line 103
    .line 104
    iget p0, p1, Lxx2;->a:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p2, Lxx2;

    .line 111
    .line 112
    iget p1, p2, Lxx2;->a:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_2
    return p0

    .line 123
    :pswitch_2
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    check-cast p0, La44;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, La44;->c(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, La44;->c(Ljava/lang/Object;)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_3
    check-cast p0, Lpp5;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lpp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Comparable;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lpp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Comparable;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_4
    check-cast p0, Lk82;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lk82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    check-cast p2, Lcom/anistation/model/download/EpisodeDownload;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p1, Lcom/anistation/model/download/EpisodeDownload;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    :goto_3
    return p0

    .line 219
    :pswitch_5
    check-cast p0, Lk82;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lk82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    check-cast p1, Ldj1;

    .line 229
    .line 230
    iget-object p0, p1, Ldj1;->b:Ljava/lang/String;

    .line 231
    .line 232
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p2, Ldj1;

    .line 245
    .line 246
    iget-object p2, p2, Ldj1;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    :goto_4
    return p0

    .line 260
    :pswitch_6
    check-cast p0, Lk82;

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Lk82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_6

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    check-cast p2, Lki0;

    .line 270
    .line 271
    iget-object p0, p2, Lki0;->a:Lii0;

    .line 272
    .line 273
    iget-wide v0, p0, Lii0;->b:J

    .line 274
    .line 275
    iget-wide v2, p0, Lii0;->a:J

    .line 276
    .line 277
    sub-long/2addr v0, v2

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p1, Lki0;

    .line 283
    .line 284
    iget-object p1, p1, Lki0;->a:Lii0;

    .line 285
    .line 286
    iget-wide v0, p1, Lii0;->b:J

    .line 287
    .line 288
    iget-wide p1, p1, Lii0;->a:J

    .line 289
    .line 290
    sub-long/2addr v0, p1

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    :goto_5
    return p0

    .line 300
    :pswitch_7
    check-cast p0, Ln00;

    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Ln00;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    check-cast p2, Lai4;

    .line 310
    .line 311
    iget-object p0, p2, Lai4;->x:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lp00;

    .line 314
    .line 315
    iget-wide v0, p0, Lp00;->a:J

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p1, Lai4;

    .line 322
    .line 323
    iget-object p1, p1, Lai4;->x:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lp00;

    .line 326
    .line 327
    iget-wide p1, p1, Lp00;->a:J

    .line 328
    .line 329
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    :goto_6
    return p0

    .line 338
    :pswitch_8
    check-cast p0, Lk82;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lk82;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_8

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    check-cast p2, Lai4;

    .line 348
    .line 349
    iget-object p0, p2, Lai4;->x:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lp00;

    .line 352
    .line 353
    iget-wide v0, p0, Lp00;->c:J

    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p1, Lai4;

    .line 360
    .line 361
    iget-object p1, p1, Lai4;->x:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lp00;

    .line 364
    .line 365
    iget-wide p1, p1, Lp00;->c:J

    .line 366
    .line 367
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    :goto_7
    return p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
