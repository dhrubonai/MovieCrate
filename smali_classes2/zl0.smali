.class public abstract Lzl0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    invoke-static {v1, v0}, Let5;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lzl0;->a:[B

    .line 10
    .line 11
    const-string v1, "0\r\n\r\n"

    .line 12
    .line 13
    invoke-static {v1, v0}, Let5;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzl0;->b:[B

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lwc0;Lae0;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lul0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul0;

    .line 7
    .line 8
    iget v1, v0, Lul0;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lul0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lul0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul0;->D:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lul0;->z:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_2
    iget-wide p0, v0, Lul0;->B:J

    .line 56
    .line 57
    iget-wide v6, v0, Lul0;->A:J

    .line 58
    .line 59
    iget-object v1, v0, Lul0;->y:Lae0;

    .line 60
    .line 61
    iget-object v8, v0, Lul0;->x:Lwc0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_3
    iget-wide p0, v0, Lul0;->B:J

    .line 72
    .line 73
    iget-wide v6, v0, Lul0;->A:J

    .line 74
    .line 75
    iget-object v1, v0, Lul0;->y:Lae0;

    .line 76
    .line 77
    iget-object v8, v0, Lul0;->x:Lwc0;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_4
    iget-wide p0, v0, Lul0;->B:J

    .line 85
    .line 86
    iget-wide v6, v0, Lul0;->A:J

    .line 87
    .line 88
    iget-object v1, v0, Lul0;->y:Lae0;

    .line 89
    .line 90
    iget-object v8, v0, Lul0;->x:Lwc0;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_5
    iget-wide v6, v0, Lul0;->A:J

    .line 98
    .line 99
    iget-object v1, v0, Lul0;->y:Lae0;

    .line 100
    .line 101
    :try_start_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_6
    iget-wide v6, v0, Lul0;->A:J

    .line 107
    .line 108
    iget-object v1, v0, Lul0;->y:Lae0;

    .line 109
    .line 110
    iget-object p0, v0, Lul0;->x:Lwc0;

    .line 111
    .line 112
    :try_start_4
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_7
    iget-wide v6, v0, Lul0;->A:J

    .line 117
    .line 118
    iget-object v1, v0, Lul0;->y:Lae0;

    .line 119
    .line 120
    iget-object p0, v0, Lul0;->x:Lwc0;

    .line 121
    .line 122
    :try_start_5
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_8
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-wide v6, v2

    .line 130
    :goto_1
    :try_start_6
    iput-object p0, v0, Lul0;->x:Lwc0;

    .line 131
    .line 132
    iput-object p1, v0, Lul0;->y:Lae0;

    .line 133
    .line 134
    iput-wide v6, v0, Lul0;->A:J

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    iput p2, v0, Lul0;->D:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Lzz;->z(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    if-ne p2, v5, :cond_1

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_1
    move-object v1, p1

    .line 148
    :goto_2
    :try_start_7
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iput-object p0, v0, Lul0;->x:Lwc0;

    .line 157
    .line 158
    iput-object v1, v0, Lul0;->y:Lae0;

    .line 159
    .line 160
    iput-wide v6, v0, Lul0;->A:J

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    iput p1, v0, Lul0;->D:I

    .line 164
    .line 165
    invoke-static {p0, v0}, Lzl0;->c(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v5, :cond_2

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_2
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v8, p1, v2

    .line 180
    .line 181
    if-nez v8, :cond_3

    .line 182
    .line 183
    iput-object v4, v0, Lul0;->x:Lwc0;

    .line 184
    .line 185
    iput-object v1, v0, Lul0;->y:Lae0;

    .line 186
    .line 187
    iput-wide v6, v0, Lul0;->A:J

    .line 188
    .line 189
    iput-wide p1, v0, Lul0;->B:J

    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    iput p1, v0, Lul0;->D:I

    .line 193
    .line 194
    invoke-static {p0, v0}, Lzl0;->d(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v5, :cond_7

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_3
    iput-object p0, v0, Lul0;->x:Lwc0;

    .line 203
    .line 204
    iput-object v1, v0, Lul0;->y:Lae0;

    .line 205
    .line 206
    iput-wide v6, v0, Lul0;->A:J

    .line 207
    .line 208
    iput-wide p1, v0, Lul0;->B:J

    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    iput v8, v0, Lul0;->D:I

    .line 212
    .line 213
    invoke-static {p0, v1, p1, p2, v0}, Lzz;->t(Lwc0;Lae0;JLxz0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-ne v8, v5, :cond_4

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_4
    move-object v8, p0

    .line 221
    move-wide p0, p1

    .line 222
    :goto_4
    iput-object v8, v0, Lul0;->x:Lwc0;

    .line 223
    .line 224
    iput-object v1, v0, Lul0;->y:Lae0;

    .line 225
    .line 226
    iput-wide v6, v0, Lul0;->A:J

    .line 227
    .line 228
    iput-wide p0, v0, Lul0;->B:J

    .line 229
    .line 230
    const/4 p2, 0x5

    .line 231
    iput p2, v0, Lul0;->D:I

    .line 232
    .line 233
    invoke-static {v8, v0}, Lzl0;->d(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v5, :cond_5

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_5
    :goto_5
    iput-object v8, v0, Lul0;->x:Lwc0;

    .line 241
    .line 242
    iput-object v1, v0, Lul0;->y:Lae0;

    .line 243
    .line 244
    iput-wide v6, v0, Lul0;->A:J

    .line 245
    .line 246
    iput-wide p0, v0, Lul0;->B:J

    .line 247
    .line 248
    const/4 p2, 0x6

    .line 249
    iput p2, v0, Lul0;->D:I

    .line 250
    .line 251
    invoke-interface {v1, v0}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 255
    if-ne p2, v5, :cond_6

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_6
    :goto_6
    add-long/2addr v6, p0

    .line 259
    move-object p1, v1

    .line 260
    move-object p0, v8

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    :goto_7
    iput-object v4, v0, Lul0;->x:Lwc0;

    .line 264
    .line 265
    iput-object v4, v0, Lul0;->y:Lae0;

    .line 266
    .line 267
    iput-wide v6, v0, Lul0;->A:J

    .line 268
    .line 269
    const/4 p0, 0x7

    .line 270
    iput p0, v0, Lul0;->D:I

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v5, :cond_8

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_8
    :goto_8
    sget-object p0, Lpn6;->a:Lpn6;

    .line 280
    .line 281
    return-object p0

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    move-object v1, p1

    .line 284
    :goto_9
    :try_start_8
    invoke-static {v1, p0}, Lh41;->h(Lae0;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    iput-object v4, v0, Lul0;->x:Lwc0;

    .line 290
    .line 291
    iput-object v4, v0, Lul0;->y:Lae0;

    .line 292
    .line 293
    iput-object p0, v0, Lul0;->z:Ljava/lang/Throwable;

    .line 294
    .line 295
    iput-wide v6, v0, Lul0;->A:J

    .line 296
    .line 297
    const/16 p1, 0x8

    .line 298
    .line 299
    iput p1, v0, Lul0;->D:I

    .line 300
    .line 301
    invoke-interface {v1, v0}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v5, :cond_9

    .line 306
    .line 307
    :goto_a
    return-object v5

    .line 308
    :cond_9
    :goto_b
    throw p0

    .line 309
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

.method public static final b(Lwc0;Lae0;Lxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lvl0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvl0;

    .line 9
    .line 10
    iget v2, v1, Lvl0;->G:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvl0;->G:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvl0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxz0;-><init>(Lvz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lvl0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lvl0;->G:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lw11;->x:Lw11;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    iget-object v1, v1, Lvl0;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_3
    iget-object v2, v1, Lvl0;->y:Lwc0;

    .line 73
    .line 74
    iget-object v5, v1, Lvl0;->x:Lae0;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_4
    iget-object v2, v1, Lvl0;->D:Lu05;

    .line 85
    .line 86
    iget-object v11, v1, Lvl0;->C:Lyf5;

    .line 87
    .line 88
    iget-object v12, v1, Lvl0;->B:Loa0;

    .line 89
    .line 90
    iget-object v13, v1, Lvl0;->A:Lu05;

    .line 91
    .line 92
    iget-object v14, v1, Lvl0;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lwc0;

    .line 95
    .line 96
    iget-object v14, v1, Lvl0;->y:Lwc0;

    .line 97
    .line 98
    iget-object v15, v1, Lvl0;->x:Lae0;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v14

    .line 107
    move-object v5, v15

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_5
    iget v2, v1, Lvl0;->E:I

    .line 111
    .line 112
    iget-object v11, v1, Lvl0;->z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lwc0;

    .line 115
    .line 116
    iget-object v12, v1, Lvl0;->y:Lwc0;

    .line 117
    .line 118
    iget-object v13, v1, Lvl0;->x:Lae0;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v2, v12

    .line 126
    move-object v5, v13

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_6
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-object v11, v1

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lwc0;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_11

    .line 142
    .line 143
    invoke-interface {v1}, Lwc0;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Lwc0;->g()Loa0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Loa0;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iput-object v2, v11, Lvl0;->x:Lae0;

    .line 160
    .line 161
    iput-object v1, v11, Lvl0;->y:Lwc0;

    .line 162
    .line 163
    iput-object v1, v11, Lvl0;->z:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v11, Lvl0;->A:Lu05;

    .line 166
    .line 167
    iput-object v9, v11, Lvl0;->B:Loa0;

    .line 168
    .line 169
    iput-object v9, v11, Lvl0;->C:Lyf5;

    .line 170
    .line 171
    iput-object v9, v11, Lvl0;->D:Lu05;

    .line 172
    .line 173
    iput v8, v11, Lvl0;->E:I

    .line 174
    .line 175
    iput v7, v11, Lvl0;->G:I

    .line 176
    .line 177
    invoke-interface {v1, v7, v11}, Lwc0;->c(ILxz0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    if-ne v0, v10, :cond_8

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_8
    move-object v12, v1

    .line 186
    move-object v13, v2

    .line 187
    move v2, v8

    .line 188
    move-object v1, v11

    .line 189
    move-object v11, v12

    .line 190
    :goto_2
    move-object v0, v11

    .line 191
    move-object v11, v1

    .line 192
    move-object v1, v0

    .line 193
    move v0, v2

    .line 194
    move-object v2, v13

    .line 195
    goto :goto_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object v5, v2

    .line 198
    move-object v2, v1

    .line 199
    move-object v1, v11

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_9
    move-object v12, v1

    .line 203
    move v0, v8

    .line 204
    :goto_3
    :try_start_4
    invoke-interface {v1}, Lwc0;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_10

    .line 209
    .line 210
    new-instance v13, Lu05;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lwc0;->g()Loa0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Loa0;->D()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_f

    .line 227
    .line 228
    iget-object v14, v1, Loa0;->x:Lyf5;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v15, v14, Lyf5;->a:[B

    .line 234
    .line 235
    iget v7, v14, Lyf5;->b:I

    .line 236
    .line 237
    iget v3, v14, Lyf5;->c:I

    .line 238
    .line 239
    if-ne v3, v7, :cond_a

    .line 240
    .line 241
    new-instance v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    move-object v3, v13

    .line 247
    move-object v7, v14

    .line 248
    move-object v14, v12

    .line 249
    goto :goto_6

    .line 250
    :goto_4
    move-object v5, v2

    .line 251
    move-object v1, v11

    .line 252
    move-object v2, v12

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_a
    iput-object v2, v11, Lvl0;->x:Lae0;

    .line 256
    .line 257
    iput-object v12, v11, Lvl0;->y:Lwc0;

    .line 258
    .line 259
    iput-object v9, v11, Lvl0;->z:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v11, Lvl0;->A:Lu05;

    .line 262
    .line 263
    iput-object v1, v11, Lvl0;->B:Loa0;

    .line 264
    .line 265
    iput-object v14, v11, Lvl0;->C:Lyf5;

    .line 266
    .line 267
    iput-object v13, v11, Lvl0;->D:Lu05;

    .line 268
    .line 269
    iput v0, v11, Lvl0;->E:I

    .line 270
    .line 271
    iput v6, v11, Lvl0;->G:I

    .line 272
    .line 273
    invoke-static {v2, v15, v7, v3, v11}, Lzl0;->e(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 277
    if-ne v0, v10, :cond_b

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_b
    move-object v15, v12

    .line 282
    move-object v12, v1

    .line 283
    move-object v1, v11

    .line 284
    move-object v11, v14

    .line 285
    move-object v14, v15

    .line 286
    move-object v15, v2

    .line 287
    move-object v2, v13

    .line 288
    :goto_5
    move-object v7, v11

    .line 289
    move-object v3, v13

    .line 290
    move-object v11, v1

    .line 291
    move-object v13, v2

    .line 292
    move-object v1, v12

    .line 293
    move-object v2, v15

    .line 294
    :goto_6
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v13, Lu05;->x:I

    .line 301
    .line 302
    iget v0, v3, Lu05;->x:I

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    if-ltz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v7}, Lyf5;->b()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-gt v0, v3, :cond_c

    .line 313
    .line 314
    int-to-long v12, v0

    .line 315
    invoke-virtual {v1, v12, v13}, Loa0;->skip(J)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object v5, v2

    .line 321
    move-object v1, v11

    .line 322
    move-object v2, v14

    .line 323
    goto :goto_b

    .line 324
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "Returned too many bytes"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "Returned negative read bytes count"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 340
    :cond_e
    :goto_7
    move-object v1, v14

    .line 341
    const/4 v3, 0x5

    .line 342
    const/4 v7, 0x1

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :catchall_5
    move-exception v0

    .line 346
    goto :goto_4

    .line 347
    :cond_f
    :try_start_6
    const-string v0, "Buffer is empty"

    .line 348
    .line 349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 355
    :cond_10
    move-object v1, v12

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_11
    :try_start_7
    instance-of v0, v1, Lnc0;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    move-object v0, v1

    .line 363
    check-cast v0, Lnc0;

    .line 364
    .line 365
    invoke-virtual {v0}, Lnc0;->b()Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_8

    .line 370
    :cond_12
    move-object v0, v9

    .line 371
    :goto_8
    if-nez v0, :cond_15

    .line 372
    .line 373
    sget-object v0, Lzl0;->b:[B

    .line 374
    .line 375
    iput-object v2, v11, Lvl0;->x:Lae0;

    .line 376
    .line 377
    iput-object v1, v11, Lvl0;->y:Lwc0;

    .line 378
    .line 379
    iput-object v9, v11, Lvl0;->z:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v11, Lvl0;->A:Lu05;

    .line 382
    .line 383
    iput-object v9, v11, Lvl0;->B:Loa0;

    .line 384
    .line 385
    iput-object v9, v11, Lvl0;->C:Lyf5;

    .line 386
    .line 387
    iput-object v9, v11, Lvl0;->D:Lu05;

    .line 388
    .line 389
    iput v5, v11, Lvl0;->G:I

    .line 390
    .line 391
    array-length v3, v0

    .line 392
    invoke-static {v2, v0, v8, v3, v11}, Lh41;->m0(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 396
    if-ne v0, v10, :cond_13

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    move-object v5, v2

    .line 400
    move-object v1, v11

    .line 401
    :goto_9
    iput-object v9, v1, Lvl0;->x:Lae0;

    .line 402
    .line 403
    iput-object v9, v1, Lvl0;->y:Lwc0;

    .line 404
    .line 405
    iput v4, v1, Lvl0;->G:I

    .line 406
    .line 407
    invoke-interface {v5, v1}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v10, :cond_14

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_14
    :goto_a
    sget-object v0, Lpn6;->a:Lpn6;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_15
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 418
    :goto_b
    :try_start_9
    invoke-static {v5, v0}, Lh41;->h(Lae0;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v0}, Lwc0;->a(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 425
    :catchall_6
    move-exception v0

    .line 426
    iput-object v9, v1, Lvl0;->x:Lae0;

    .line 427
    .line 428
    iput-object v9, v1, Lvl0;->y:Lwc0;

    .line 429
    .line 430
    iput-object v0, v1, Lvl0;->z:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v1, Lvl0;->A:Lu05;

    .line 433
    .line 434
    iput-object v9, v1, Lvl0;->B:Loa0;

    .line 435
    .line 436
    iput-object v9, v1, Lvl0;->C:Lyf5;

    .line 437
    .line 438
    iput-object v9, v1, Lvl0;->D:Lu05;

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    iput v2, v1, Lvl0;->G:I

    .line 442
    .line 443
    invoke-interface {v5, v1}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v10, :cond_16

    .line 448
    .line 449
    :goto_c
    return-object v10

    .line 450
    :cond_16
    move-object v1, v0

    .line 451
    :goto_d
    throw v1
.end method

.method public static final c(Lwc0;Lxz0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lwl0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwl0;

    .line 9
    .line 10
    iget v2, v1, Lwl0;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwl0;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwl0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxz0;-><init>(Lvz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lwl0;->E:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lwl0;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    iget v2, v1, Lwl0;->D:I

    .line 39
    .line 40
    iget v8, v1, Lwl0;->C:I

    .line 41
    .line 42
    iget v9, v1, Lwl0;->B:I

    .line 43
    .line 44
    iget v10, v1, Lwl0;->A:I

    .line 45
    .line 46
    iget-wide v11, v1, Lwl0;->z:J

    .line 47
    .line 48
    iget-object v13, v1, Lwl0;->y:Lcv5;

    .line 49
    .line 50
    iget-object v14, v1, Lwl0;->x:Lwc0;

    .line 51
    .line 52
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Lwc0;->g()Loa0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v13, v0

    .line 70
    move v2, v6

    .line 71
    move v8, v2

    .line 72
    move v9, v8

    .line 73
    move v10, v9

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v14, v2, 0x1

    .line 79
    .line 80
    const/16 v15, 0x80

    .line 81
    .line 82
    if-ge v2, v15, :cond_15

    .line 83
    .line 84
    invoke-interface {v13}, Lcv5;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iput-object v0, v1, Lwl0;->x:Lwc0;

    .line 91
    .line 92
    iput-object v13, v1, Lwl0;->y:Lcv5;

    .line 93
    .line 94
    iput-wide v11, v1, Lwl0;->z:J

    .line 95
    .line 96
    iput v10, v1, Lwl0;->A:I

    .line 97
    .line 98
    iput v9, v1, Lwl0;->B:I

    .line 99
    .line 100
    iput v8, v1, Lwl0;->C:I

    .line 101
    .line 102
    iput v14, v1, Lwl0;->D:I

    .line 103
    .line 104
    iput v7, v1, Lwl0;->F:I

    .line 105
    .line 106
    sget-object v2, Lwc0;->a:Lvc0;

    .line 107
    .line 108
    invoke-interface {v0, v7, v1}, Lwc0;->c(ILxz0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v15, Lw11;->x:Lw11;

    .line 113
    .line 114
    if-ne v2, v15, :cond_4

    .line 115
    .line 116
    return-object v15

    .line 117
    :cond_4
    move/from16 v22, v14

    .line 118
    .line 119
    move-object v14, v0

    .line 120
    move-object v0, v2

    .line 121
    move/from16 v2, v22

    .line 122
    .line 123
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object v0, v14

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    move v2, v14

    .line 140
    :goto_3
    invoke-interface {v13}, Lcv5;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v15, 0x22

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    if-ne v14, v15, :cond_3

    .line 149
    .line 150
    :cond_7
    move-object/from16 p1, v3

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    if-ne v14, v3, :cond_9

    .line 155
    .line 156
    if-ne v14, v3, :cond_8

    .line 157
    .line 158
    :goto_4
    move v8, v7

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v8, v6

    .line 161
    :goto_5
    move-object/from16 v3, p1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    const-string v5, "Empty chunk size"

    .line 169
    .line 170
    if-ne v14, v4, :cond_c

    .line 171
    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    if-lt v2, v0, :cond_a

    .line 176
    .line 177
    new-instance v0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    invoke-static {v5}, Lqi2;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_b
    const-string v0, "Illegal newline character in chunk size"

    .line 188
    .line 189
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c
    if-ne v14, v15, :cond_e

    .line 194
    .line 195
    if-nez v9, :cond_d

    .line 196
    .line 197
    move v4, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    move v4, v6

    .line 200
    :goto_6
    move v9, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v4, 0x3b

    .line 203
    .line 204
    if-ne v14, v4, :cond_10

    .line 205
    .line 206
    if-eq v2, v7, :cond_f

    .line 207
    .line 208
    move v10, v7

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    invoke-static {v5}, Lqi2;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_10
    if-eqz v10, :cond_11

    .line 215
    .line 216
    if-ne v14, v3, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_11
    and-int/lit16 v4, v14, 0xff

    .line 220
    .line 221
    const-wide/16 v18, -0x1

    .line 222
    .line 223
    const/16 v5, 0xff

    .line 224
    .line 225
    if-ge v4, v5, :cond_12

    .line 226
    .line 227
    sget-object v5, Lil0;->a:[J

    .line 228
    .line 229
    aget-wide v20, v5, v4

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_12
    move-wide/from16 v20, v18

    .line 233
    .line 234
    :goto_7
    cmp-long v5, v20, v18

    .line 235
    .line 236
    if-eqz v5, :cond_14

    .line 237
    .line 238
    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    .line 239
    .line 240
    and-long/2addr v4, v11

    .line 241
    cmp-long v4, v4, v16

    .line 242
    .line 243
    if-nez v4, :cond_13

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    shl-long v4, v11, v4

    .line 247
    .line 248
    or-long v4, v4, v20

    .line 249
    .line 250
    move-wide v11, v4

    .line 251
    :goto_8
    if-ne v14, v3, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_13
    const-string v0, "Chunk size overflow"

    .line 255
    .line 256
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_14
    const/16 v0, 0x10

    .line 261
    .line 262
    invoke-static {v0}, Lt80;->z(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v1, "Invalid chunk size character: 0x"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_15
    move-object/from16 p1, v3

    .line 283
    .line 284
    const-string v0, "Chunk size limit exceeded"

    .line 285
    .line 286
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1
.end method

.method public static final d(Lwc0;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxl0;

    .line 7
    .line 8
    iget v1, v0, Lxl0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxl0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxl0;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lxl0;->x:Lwc0;

    .line 51
    .line 52
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lxl0;->x:Lwc0;

    .line 60
    .line 61
    iput v4, v0, Lxl0;->z:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lzz;->W(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    iput-object v2, v0, Lxl0;->x:Lwc0;

    .line 81
    .line 82
    iput v3, v0, Lxl0;->z:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lzz;->W(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    if-ne p0, p1, :cond_6

    .line 100
    .line 101
    sget-object p0, Lpn6;->a:Lpn6;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    const-string p0, "Expected LF"

    .line 105
    .line 106
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_7
    const-string p0, "Expected CR"

    .line 111
    .line 112
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public static final e(Lae0;[BIILxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lyl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyl0;

    .line 7
    .line 8
    iget v1, v0, Lyl0;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyl0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyl0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyl0;->D:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lw11;->x:Lw11;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v6, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget p0, v0, Lyl0;->B:I

    .line 50
    .line 51
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget p0, v0, Lyl0;->B:I

    .line 63
    .line 64
    iget p1, v0, Lyl0;->A:I

    .line 65
    .line 66
    iget p2, v0, Lyl0;->z:I

    .line 67
    .line 68
    iget-object p3, v0, Lyl0;->x:Lae0;

    .line 69
    .line 70
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget p0, v0, Lyl0;->B:I

    .line 76
    .line 77
    iget p1, v0, Lyl0;->A:I

    .line 78
    .line 79
    iget p2, v0, Lyl0;->z:I

    .line 80
    .line 81
    iget-object p3, v0, Lyl0;->x:Lae0;

    .line 82
    .line 83
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    iget p0, v0, Lyl0;->B:I

    .line 89
    .line 90
    iget p1, v0, Lyl0;->A:I

    .line 91
    .line 92
    iget p2, v0, Lyl0;->z:I

    .line 93
    .line 94
    iget-object p3, v0, Lyl0;->y:[B

    .line 95
    .line 96
    iget-object v1, v0, Lyl0;->x:Lae0;

    .line 97
    .line 98
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget p0, v0, Lyl0;->B:I

    .line 103
    .line 104
    iget p3, v0, Lyl0;->A:I

    .line 105
    .line 106
    iget p2, v0, Lyl0;->z:I

    .line 107
    .line 108
    iget-object p1, v0, Lyl0;->y:[B

    .line 109
    .line 110
    iget-object v1, v0, Lyl0;->x:Lae0;

    .line 111
    .line 112
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move p4, p0

    .line 116
    move-object p0, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sub-int p4, p3, p2

    .line 122
    .line 123
    iput-object p0, v0, Lyl0;->x:Lae0;

    .line 124
    .line 125
    iput-object p1, v0, Lyl0;->y:[B

    .line 126
    .line 127
    iput p2, v0, Lyl0;->z:I

    .line 128
    .line 129
    iput p3, v0, Lyl0;->A:I

    .line 130
    .line 131
    iput p4, v0, Lyl0;->B:I

    .line 132
    .line 133
    iput v6, v0, Lyl0;->D:I

    .line 134
    .line 135
    invoke-static {p0, p4, v0}, Lil0;->d(Lae0;ILxz0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v8, :cond_7

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_7
    :goto_1
    iput-object p0, v0, Lyl0;->x:Lae0;

    .line 144
    .line 145
    iput-object p1, v0, Lyl0;->y:[B

    .line 146
    .line 147
    iput p2, v0, Lyl0;->z:I

    .line 148
    .line 149
    iput p3, v0, Lyl0;->A:I

    .line 150
    .line 151
    iput p4, v0, Lyl0;->B:I

    .line 152
    .line 153
    iput v5, v0, Lyl0;->D:I

    .line 154
    .line 155
    invoke-interface {p0}, Lae0;->e()Lqq5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Loa0;

    .line 160
    .line 161
    const/16 v5, 0xd0a

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Loa0;->u0(S)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, Lsw0;->t(Lae0;Lxz0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v8, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v1, Lpn6;->a:Lpn6;

    .line 174
    .line 175
    :goto_2
    if-ne v1, v8, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v1, p3

    .line 179
    move-object p3, p1

    .line 180
    move p1, v1

    .line 181
    move-object v1, p0

    .line 182
    move p0, p4

    .line 183
    :goto_3
    iput-object v1, v0, Lyl0;->x:Lae0;

    .line 184
    .line 185
    iput-object v7, v0, Lyl0;->y:[B

    .line 186
    .line 187
    iput p2, v0, Lyl0;->z:I

    .line 188
    .line 189
    iput p1, v0, Lyl0;->A:I

    .line 190
    .line 191
    iput p0, v0, Lyl0;->B:I

    .line 192
    .line 193
    iput v4, v0, Lyl0;->D:I

    .line 194
    .line 195
    invoke-static {v1, p3, p2, p1, v0}, Lh41;->m0(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v8, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object p3, v1

    .line 203
    :goto_4
    iput-object p3, v0, Lyl0;->x:Lae0;

    .line 204
    .line 205
    iput-object v7, v0, Lyl0;->y:[B

    .line 206
    .line 207
    iput p2, v0, Lyl0;->z:I

    .line 208
    .line 209
    iput p1, v0, Lyl0;->A:I

    .line 210
    .line 211
    iput p0, v0, Lyl0;->B:I

    .line 212
    .line 213
    iput v3, v0, Lyl0;->D:I

    .line 214
    .line 215
    const/4 p4, 0x0

    .line 216
    sget-object v1, Lzl0;->a:[B

    .line 217
    .line 218
    array-length v3, v1

    .line 219
    invoke-static {p3, v1, p4, v3, v0}, Lh41;->m0(Lae0;[BIILxz0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-ne p4, v8, :cond_b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    :goto_5
    iput-object v7, v0, Lyl0;->x:Lae0;

    .line 227
    .line 228
    iput-object v7, v0, Lyl0;->y:[B

    .line 229
    .line 230
    iput p2, v0, Lyl0;->z:I

    .line 231
    .line 232
    iput p1, v0, Lyl0;->A:I

    .line 233
    .line 234
    iput p0, v0, Lyl0;->B:I

    .line 235
    .line 236
    iput v2, v0, Lyl0;->D:I

    .line 237
    .line 238
    invoke-interface {p3, v0}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v8, :cond_c

    .line 243
    .line 244
    :goto_6
    return-object v8

    .line 245
    :cond_c
    :goto_7
    new-instance p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method
