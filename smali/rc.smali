.class public final Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrc;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lrc;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrc;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl1;

    .line 4
    .line 5
    instance-of v1, p1, Lrk1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lrk1;

    .line 11
    .line 12
    iget v2, v1, Lrk1;->z:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lrk1;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lrk1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lrk1;-><init>(Lrc;Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lrk1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, v1, Lrk1;->z:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v1, Lrk1;->z:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lfl1;->n(Lxz0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lw11;->x:Lw11;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    sget p0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 64
    .line 65
    iget-object p0, v0, Lfl1;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lte4;->N(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpn6;->a:Lpn6;

    .line 74
    .line 75
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrc;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw44;

    .line 16
    .line 17
    sget-object p2, Ls07;->a:Ltw5;

    .line 18
    .line 19
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lub2;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lpn6;->a:Lpn6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfa6;

    .line 41
    .line 42
    iget-object p0, p0, Lfa6;->g0:Lti4;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lpn6;->a:Lpn6;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lpn6;

    .line 53
    .line 54
    sget-object p1, Lsi;->a:Lsi;

    .line 55
    .line 56
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lsi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lpn6;->a:Lpn6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    :cond_0
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lwc4;

    .line 78
    .line 79
    iget-object p0, p0, Lwc4;->f:Lik1;

    .line 80
    .line 81
    new-instance p1, Lu35;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lu35;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lik1;->d(Lu35;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lpn6;->a:Lpn6;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lr04;

    .line 101
    .line 102
    iget-object p0, p0, Lr04;->z:Lpi4;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lpi4;->i(F)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lpn6;->a:Lpn6;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    instance-of v0, p2, Ld52;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Ld52;

    .line 116
    .line 117
    iget v2, v0, Ld52;->z:I

    .line 118
    .line 119
    const/high16 v3, -0x80000000

    .line 120
    .line 121
    and-int v4, v2, v3

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    sub-int/2addr v2, v3

    .line 126
    iput v2, v0, Ld52;->z:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ld52;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Ld52;-><init>(Lrc;Lvz0;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p2, v0, Ld52;->x:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Lw11;->x:Lw11;

    .line 137
    .line 138
    iget v3, v0, Ld52;->z:I

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    if-ne v3, v1, :cond_2

    .line 143
    .line 144
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ltu4;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    sget-object p1, Ltb4;->a:Lni1;

    .line 165
    .line 166
    :cond_4
    iput v1, v0, Ld52;->z:I

    .line 167
    .line 168
    check-cast p0, Lnj0;

    .line 169
    .line 170
    iget-object p0, p0, Lnj0;->B:Lza0;

    .line 171
    .line 172
    invoke-interface {p0, v0, p1}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v2, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    :goto_1
    sget-object v2, Lpn6;->a:Lpn6;

    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :pswitch_5
    check-cast p1, Lcom/anistation/model/download/DownloadSettings;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lrc;->a(Lvz0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_6
    move-object v4, p1

    .line 190
    check-cast v4, Lyg1;

    .line 191
    .line 192
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lch1;

    .line 195
    .line 196
    iget-object v1, p0, Lch1;->b:Lu64;

    .line 197
    .line 198
    const/4 p0, 0x3

    .line 199
    const/4 v9, 0x0

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    iget-object p1, v1, Lu64;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iget-object p1, v1, Lu64;->a:Lke0;

    .line 209
    .line 210
    new-instance v5, Lig;

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    move-object v6, v1

    .line 214
    invoke-direct/range {v5 .. v10}, Lig;-><init>(Ljava/lang/Object;JLvz0;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v9, v9, v5, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-boolean p1, v1, Lu64;->f:Z

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    iget-boolean p1, v1, Lu64;->e:Z

    .line 229
    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object p1, v1, Lu64;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-object p1, v1, Lu64;->a:Lke0;

    .line 240
    .line 241
    new-instance v0, Lt64;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct/range {v0 .. v5}, Lt64;-><init>(Lu64;JLyg1;Lvz0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v9, v9, v0, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_7
    check-cast p1, Lpn6;

    .line 254
    .line 255
    sget-object p1, Lpn6;->a:Lpn6;

    .line 256
    .line 257
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lp51;

    .line 260
    .line 261
    iget-object v0, p0, Lp51;->h:Laf2;

    .line 262
    .line 263
    invoke-virtual {v0}, Laf2;->f()Lox5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v0, v0, Le32;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0, v1, p2}, Lp51;->g(ZLvz0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sget-object p2, Lw11;->x:Lw11;

    .line 276
    .line 277
    if-ne p0, p2, :cond_9

    .line 278
    .line 279
    move-object p1, p0

    .line 280
    :cond_9
    return-object p1

    .line 281
    :pswitch_8
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 282
    .line 283
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lh31;

    .line 286
    .line 287
    iget-object p0, p0, Lh31;->c:Lrt3;

    .line 288
    .line 289
    invoke-virtual {p0}, Lrt3;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lpn6;->a:Lpn6;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_9
    check-cast p1, Lpn6;

    .line 304
    .line 305
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lrt3;

    .line 308
    .line 309
    invoke-virtual {p0}, Lrt3;->N()V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lpn6;->a:Lpn6;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_a
    check-cast p1, Lpn6;

    .line 316
    .line 317
    iget-object p0, p0, Lrc;->y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lpz2;

    .line 320
    .line 321
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 p2, 0x22

    .line 324
    .line 325
    if-lt p1, p2, :cond_a

    .line 326
    .line 327
    invoke-virtual {p0}, Lpz2;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p0, p0, Lpz2;->y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Landroid/view/View;

    .line 334
    .line 335
    invoke-static {p1, p0}, La4;->s(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    sget-object p0, Lpn6;->a:Lpn6;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
