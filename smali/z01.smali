.class public final Lz01;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lz01;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lz01;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz01;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz01;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lz01;->B:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyq4;Lk96;Ljb6;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz01;->x:B

    .line 16
    iput-object p1, p0, Lz01;->z:Ljava/lang/Object;

    iput-object p2, p0, Lz01;->A:Ljava/lang/Object;

    iput-object p3, p0, Lz01;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 12

    .line 1
    iget-byte v0, p0, Lz01;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lz01;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz01;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz01;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lz01;

    .line 13
    .line 14
    iget-object p0, p0, Lz01;->y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lw44;

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lvz0;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v5, Lz01;

    .line 36
    .line 37
    iget-object p0, p0, Lz01;->y:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lcom/anistation/model/watch/Track;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lrs;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lvz0;B)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v9, p2

    .line 58
    new-instance p0, Lz01;

    .line 59
    .line 60
    check-cast v3, Lyq4;

    .line 61
    .line 62
    check-cast v2, Lk96;

    .line 63
    .line 64
    check-cast v1, Ljb6;

    .line 65
    .line 66
    invoke-direct {p0, v3, v2, v1, v9}, Lz01;-><init>(Lyq4;Lk96;Ljb6;Lvz0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lz01;->y:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz01;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz01;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz01;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz01;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lz01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz01;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz01;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lz01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz01;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lz01;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lz01;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lz01;->B:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz01;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lw44;

    .line 24
    .line 25
    sget-object p1, Ls07;->a:Ltw5;

    .line 26
    .line 27
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lym6;

    .line 32
    .line 33
    iget-boolean p1, p1, Lym6;->E:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lym6;

    .line 51
    .line 52
    iget-boolean p1, p1, Lym6;->F:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    :pswitch_0
    check-cast v4, Lrs;

    .line 67
    .line 68
    iget-object v0, v4, Lrs;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lz01;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/anistation/model/watch/Track;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x3f

    .line 82
    .line 83
    invoke-static {p1, v1}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0x2e

    .line 88
    .line 89
    const-string v2, "vtt"

    .line 90
    .line 91
    invoke-static {v1, p1, v2}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v7, 0x2

    .line 100
    if-gt v7, v1, :cond_2

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    if-ge v1, v7, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object p1, v6

    .line 107
    :goto_0
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v2, p1

    .line 111
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "[^A-Za-z0-9._-]"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "_"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v3, "."

    .line 141
    .line 142
    invoke-static {v1, v3, v2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, ".partial"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkz;

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lkz;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/anistation/model/watch/Track;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Lkz;->E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v5, Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v0}, Lkz;->r()Ll35;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object v0, v4, Lrs;->a:Ljd4;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, Lbz4;

    .line 226
    .line 227
    invoke-direct {v2, v0, p0}, Lbz4;-><init>(Ljd4;Ll35;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lbz4;->e()Lp45;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lp45;->l()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Lp45;->D:Lt45;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    new-instance v2, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 250
    .line 251
    const/16 v4, 0x2000

    .line 252
    .line 253
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-virtual {v0}, Lt45;->a()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    invoke-static {v0, v3}, Lkb0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lp45;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_6

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    const-string p0, "Could not replace the existing subtitle"

    .line 289
    .line 290
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    :goto_3
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_7

    .line 299
    .line 300
    move-object v6, p1

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    const-string p0, "Could not save the subtitle"

    .line 306
    .line 307
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-object v6

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    goto :goto_6

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    goto :goto_5

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    :catchall_3
    move-exception v1

    .line 318
    :try_start_6
    invoke-static {v0, p1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    :try_start_8
    invoke-static {v3, p1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v0, "Subtitle response was empty"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 337
    .line 338
    iget v0, p0, Lp45;->A:I

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "Subtitle request failed with HTTP "

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    :goto_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    invoke-static {p0, p1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lz01;->y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lv11;

    .line 373
    .line 374
    new-instance p1, Ly01;

    .line 375
    .line 376
    check-cast v4, Lyq4;

    .line 377
    .line 378
    check-cast v3, Lk96;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-direct {p1, v4, v3, v6, v0}, Ly01;-><init>(Lyq4;Lk96;Lvz0;B)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ly11;->A:Ly11;

    .line 385
    .line 386
    invoke-static {p0, v6, v0, p1, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 387
    .line 388
    .line 389
    new-instance p1, Lc0;

    .line 390
    .line 391
    check-cast v5, Ljb6;

    .line 392
    .line 393
    const/16 v3, 0x18

    .line 394
    .line 395
    invoke-direct {p1, v4, v5, v6, v3}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0, v6, v0, p1, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
