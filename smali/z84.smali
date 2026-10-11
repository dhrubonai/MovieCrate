.class public final Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lt12;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmg4;

.field public final c:Ld46;

.field public final d:Ld46;

.field public final e:Ld46;

.field public final f:Lxy2;

.field public final g:Ld46;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmg4;Ld46;Ld46;Ld46;Lxy2;Ld46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz84;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz84;->b:Lmg4;

    .line 7
    .line 8
    iput-object p3, p0, Lz84;->c:Ld46;

    .line 9
    .line 10
    iput-object p4, p0, Lz84;->d:Ld46;

    .line 11
    .line 12
    iput-object p5, p0, Lz84;->e:Ld46;

    .line 13
    .line 14
    iput-object p6, p0, Lz84;->f:Lxy2;

    .line 15
    .line 16
    iput-object p7, p0, Lz84;->g:Ld46;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {p0, v1}, Luz5;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {p0, v1}, Luz5;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lry3;->a:Lan3;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p1, p0}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method

.method public static f(Lh94;)V
    .locals 2

    .line 1
    iget p0, p0, Lh94;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ler0;

    .line 18
    .line 19
    const-string v1, "HTTP "

    .line 20
    .line 21
    invoke-static {p0, v1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Ler0;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Lou1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz84;->g:Ld46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfn6;

    .line 8
    .line 9
    iget-object v1, p0, Lz84;->b:Lmg4;

    .line 10
    .line 11
    iget-object v1, v1, Lmg4;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ld0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x11

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Lz84;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lvz0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lw84;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lw84;

    .line 11
    .line 12
    iget v3, v1, Lw84;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lw84;->B:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lw84;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lw84;-><init>(Lz84;Lvz0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lw84;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lw84;->B:I

    .line 34
    .line 35
    sget-object v3, Lp41;->z:Lp41;

    .line 36
    .line 37
    iget-object v7, v2, Lz84;->c:Ld46;

    .line 38
    .line 39
    iget-object v4, v2, Lz84;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lz84;->b:Lmg4;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lw11;->x:Lw11;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v10, :cond_3

    .line 52
    .line 53
    if-eq v1, v9, :cond_2

    .line 54
    .line 55
    if-ne v1, v8, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, Lw84;->y:Lw05;

    .line 58
    .line 59
    check-cast v1, Lbf0;

    .line 60
    .line 61
    iget-object v1, v6, Lw84;->x:Lw05;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_2
    iget-object v1, v6, Lw84;->y:Lw05;

    .line 78
    .line 79
    check-cast v1, Lbf0;

    .line 80
    .line 81
    iget-object v1, v6, Lw84;->x:Lw05;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v1, v6, Lw84;->y:Lw05;

    .line 89
    .line 90
    iget-object v10, v6, Lw84;->x:Lw05;

    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v1, v10

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lw05;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lmg4;->h:Laf0;

    .line 115
    .line 116
    iget-boolean v0, v0, Laf0;->x:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v2, Lz84;->d:Ld46;

    .line 121
    .line 122
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lgz4;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v13, v5, Lmg4;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    move-object v13, v4

    .line 135
    :cond_5
    iget-object v0, v0, Lgz4;->b:Lhh1;

    .line 136
    .line 137
    sget-object v14, Lzd0;->A:Lzd0;

    .line 138
    .line 139
    invoke-static {v13}, Lr18;->i(Ljava/lang/String;)Lzd0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "SHA-256"

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Lzd0;->c(Ljava/lang/String;)Lzd0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Lzd0;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v0, v13}, Lhh1;->p(Ljava/lang/String;)Lfh1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v13, Lfz4;

    .line 160
    .line 161
    invoke-direct {v13, v0}, Lfz4;-><init>(Lfh1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v13, v11

    .line 166
    :goto_2
    iput-object v13, v1, Lw05;->x:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_3
    new-instance v0, Lw05;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_c

    .line 174
    .line 175
    invoke-virtual {v2}, Lz84;->c()Ln22;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v14, v1, Lw05;->x:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, Lfz4;

    .line 182
    .line 183
    iget-object v14, v14, Lfz4;->x:Lfh1;

    .line 184
    .line 185
    iget-boolean v15, v14, Lfh1;->y:Z

    .line 186
    .line 187
    if-nez v15, :cond_b

    .line 188
    .line 189
    iget-object v14, v14, Lfh1;->x:Leh1;

    .line 190
    .line 191
    iget-object v14, v14, Leh1;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lqj4;

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ln22;->I(Lqj4;)Le22;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v13, v13, Le22;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v13, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    cmp-long v13, v13, v15

    .line 218
    .line 219
    if-nez v13, :cond_8

    .line 220
    .line 221
    new-instance v0, Lev5;

    .line 222
    .line 223
    iget-object v5, v1, Lw05;->x:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lfz4;

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lz84;->g(Lfz4;)Ld22;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v4, v11}, Lz84;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v0, v2, v4, v3}, Lev5;-><init>(Llv2;Ljava/lang/String;Lp41;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    :goto_3
    iget-object v13, v1, Lw05;->x:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v13, Lfz4;

    .line 242
    .line 243
    invoke-virtual {v2, v13}, Lz84;->i(Lfz4;)Lh94;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iput-object v13, v0, Lw05;->x:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    iget-object v13, v2, Lz84;->e:Ld46;

    .line 252
    .line 253
    invoke-virtual {v13}, Ld46;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ldf0;

    .line 258
    .line 259
    iget-object v14, v0, Lw05;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Lh94;

    .line 262
    .line 263
    invoke-virtual {v2}, Lz84;->e()Le94;

    .line 264
    .line 265
    .line 266
    iput-object v1, v6, Lw84;->x:Lw05;

    .line 267
    .line 268
    iput-object v0, v6, Lw84;->y:Lw05;

    .line 269
    .line 270
    iput v10, v6, Lw84;->B:I

    .line 271
    .line 272
    check-cast v13, Lo71;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v10, Lbf0;

    .line 278
    .line 279
    invoke-direct {v10, v14}, Lbf0;-><init>(Lh94;)V

    .line 280
    .line 281
    .line 282
    if-ne v10, v12, :cond_9

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_9
    move-object/from16 v17, v10

    .line 287
    .line 288
    move-object v10, v0

    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    :goto_4
    check-cast v0, Lbf0;

    .line 292
    .line 293
    iget-object v13, v0, Lbf0;->a:Lh94;

    .line 294
    .line 295
    if-eqz v13, :cond_a

    .line 296
    .line 297
    invoke-static {v13}, Lz84;->f(Lh94;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lev5;

    .line 301
    .line 302
    iget-object v6, v1, Lw05;->x:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lfz4;

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lz84;->g(Lfz4;)Ld22;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v0, Lbf0;->a:Lh94;

    .line 311
    .line 312
    iget-object v0, v0, Lh94;->d:Lb94;

    .line 313
    .line 314
    invoke-virtual {v0}, Lb94;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lz84;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v5, v2, v0, v3}, Lev5;-><init>(Llv2;Ljava/lang/String;Lp41;)V

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_a
    move-object v3, v10

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    const-string v0, "snapshot is closed"

    .line 329
    .line 330
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_c
    move-object v3, v0

    .line 337
    :goto_5
    iget-object v0, v5, Lmg4;->i:Laf0;

    .line 338
    .line 339
    iget-boolean v0, v0, Laf0;->x:Z

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v0, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lz84;->e()Le94;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v7}, Ld46;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v10, v0

    .line 373
    check-cast v10, Lpf0;

    .line 374
    .line 375
    new-instance v0, Lk41;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct/range {v0 .. v5}, Lk41;-><init>(Lw05;Lz84;Lw05;Le94;Lvz0;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v6, Lw84;->x:Lw05;

    .line 382
    .line 383
    iput-object v11, v6, Lw84;->y:Lw05;

    .line 384
    .line 385
    iput v9, v6, Lw84;->B:I

    .line 386
    .line 387
    iget-object v3, v10, Lpf0;->a:Ljd4;

    .line 388
    .line 389
    invoke-static {v3, v4, v0, v6}, Lpf0;->a(Ljd4;Le94;Lic2;Lxz0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v12, :cond_f

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    :goto_7
    check-cast v0, Lev5;

    .line 397
    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v7}, Ld46;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lpf0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lz84;->e()Le94;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, Le52;

    .line 411
    .line 412
    const/16 v5, 0x9

    .line 413
    .line 414
    invoke-direct {v4, v2, v11, v5}, Le52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v6, Lw84;->x:Lw05;

    .line 418
    .line 419
    iput-object v11, v6, Lw84;->y:Lw05;

    .line 420
    .line 421
    iput v8, v6, Lw84;->B:I

    .line 422
    .line 423
    iget-object v0, v0, Lpf0;->a:Ljd4;

    .line 424
    .line 425
    invoke-static {v0, v3, v4, v6}, Lpf0;->a(Ljd4;Le94;Lic2;Lxz0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v12, :cond_10

    .line 430
    .line 431
    :goto_8
    return-object v12

    .line 432
    :cond_10
    :goto_9
    check-cast v0, Lev5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    .line 434
    :cond_11
    return-object v0

    .line 435
    :goto_a
    iget-object v1, v1, Lw05;->x:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lfz4;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    :try_start_4
    invoke-static {v1}, Lzo5;->v(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :catch_2
    move-exception v0

    .line 446
    throw v0

    .line 447
    :catch_3
    :cond_12
    :goto_b
    throw v0
.end method

.method public final c()Ln22;
    .locals 1

    .line 1
    iget-object v0, p0, Lz84;->d:Ld46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgz4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lgz4;->a:Ln22;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lz84;->b:Lmg4;

    .line 18
    .line 19
    iget-object p0, p0, Lmg4;->f:Ln22;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Le94;
    .locals 5

    .line 1
    sget-object v0, Lgv2;->b:Lw4;

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->b:Lmg4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb94;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La94;

    .line 15
    .line 16
    invoke-direct {v2, v0}, La94;-><init>(Lb94;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lmg4;->h:Laf0;

    .line 20
    .line 21
    iget-boolean v3, v0, Laf0;->x:Z

    .line 22
    .line 23
    iget-object v4, v1, Lmg4;->i:Laf0;

    .line 24
    .line 25
    iget-boolean v4, v4, Laf0;->x:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lz84;->f:Lxy2;

    .line 30
    .line 31
    iget-object v4, v4, Lxy2;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lqw0;

    .line 34
    .line 35
    invoke-interface {v4}, Lqw0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La94;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, Laf0;->y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no-cache"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, La94;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, La94;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v0, "no-cache, only-if-cached"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, La94;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    new-instance v0, Le94;

    .line 84
    .line 85
    sget-object v3, Lgv2;->a:Lw4;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lb94;

    .line 94
    .line 95
    iget-object v2, v2, La94;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {v2}, Lvn3;->Z(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v4, v2}, Lb94;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lgv2;->c:Lw4;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lmg4;->j:Lg12;

    .line 113
    .line 114
    iget-object p0, p0, Lz84;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v4, v1}, Le94;-><init>(Ljava/lang/String;Ljava/lang/String;Lb94;Lg12;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, Lov3;->d()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final g(Lfz4;)Ld22;
    .locals 3

    .line 1
    iget-object v0, p1, Lfz4;->x:Lfh1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfh1;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lfh1;->x:Leh1;

    .line 8
    .line 9
    iget-object v0, v0, Leh1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqj4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz84;->c()Ln22;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lz84;->b:Lmg4;

    .line 23
    .line 24
    iget-object v2, v2, Lmg4;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lz84;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Lkb0;->f(Lqj4;Ln22;Ljava/lang/String;Lfz4;I)Ld22;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final h(Llv5;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx84;

    .line 7
    .line 8
    iget v1, v0, Lx84;->A:I

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
    iput v1, v0, Lx84;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx84;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx84;-><init>(Lz84;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx84;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx84;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lx84;->x:Lpa0;

    .line 35
    .line 36
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lpa0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lx84;->x:Lpa0;

    .line 56
    .line 57
    iput v2, v0, Lx84;->A:I

    .line 58
    .line 59
    iget-object p1, p1, Llv5;->x:Ldb0;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ldb0;->S(Lcb0;)J

    .line 62
    .line 63
    .line 64
    sget-object p1, Lpn6;->a:Lpn6;

    .line 65
    .line 66
    sget-object v0, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    invoke-virtual {p0}, Lz84;->c()Ln22;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lkb0;->g(Ldb0;Ln22;)Lfv5;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final i(Lfz4;)Lh94;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz84;->c()Ln22;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lfz4;->x:Lfh1;

    .line 7
    .line 8
    iget-boolean v1, p1, Lfh1;->y:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lfh1;->x:Leh1;

    .line 13
    .line 14
    iget-object p1, p1, Leh1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqj4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln22;->l0(Lqj4;)Lbv5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lxy4;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lxy4;-><init>(Lbv5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, La34;->k0(Lxy4;)Lh94;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Lxy4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    invoke-virtual {p1}, Lxy4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    :try_start_4
    invoke-static {p0, p1}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, p0

    .line 56
    move-object p0, v0

    .line 57
    :goto_1
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    throw p1

    .line 61
    :cond_1
    const-string p0, "snapshot is closed"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    return-object v0
.end method

.method public final j(Lfz4;Lh94;Lh94;Lxz0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Ly84;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ly84;

    .line 17
    .line 18
    iget v6, v5, Ly84;->D:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ly84;->D:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ly84;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Ly84;-><init>(Lz84;Lxz0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Ly84;->B:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lw11;->x:Lw11;

    .line 38
    .line 39
    iget v7, v5, Ly84;->D:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Ly84;->A:Lfq3;

    .line 52
    .line 53
    iget-object v2, v5, Ly84;->z:Lh94;

    .line 54
    .line 55
    iget-object v3, v5, Ly84;->y:Lh94;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget-object v0, v5, Ly84;->y:Lh94;

    .line 72
    .line 73
    iget-object v2, v5, Ly84;->x:Lfz4;

    .line 74
    .line 75
    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object v0, v2

    .line 80
    move-object/from16 p4, v11

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    invoke-static {v4}, Lm37;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lz84;->b:Lmg4;

    .line 88
    .line 89
    iget-object v4, v4, Lmg4;->h:Laf0;

    .line 90
    .line 91
    iget-boolean v4, v4, Laf0;->y:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lzo5;->v(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_4
    move-object/from16 p4, v11

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_5
    iget-object v4, v1, Lz84;->e:Ld46;

    .line 107
    .line 108
    invoke-virtual {v4}, Ld46;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ldf0;

    .line 113
    .line 114
    iput-object v0, v5, Ly84;->x:Lfz4;

    .line 115
    .line 116
    iput-object v3, v5, Ly84;->y:Lh94;

    .line 117
    .line 118
    iput v10, v5, Ly84;->D:I

    .line 119
    .line 120
    check-cast v4, Lo71;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, v3, Lh94;->a:I

    .line 126
    .line 127
    const/16 v7, 0x130

    .line 128
    .line 129
    if-ne v4, v7, :cond_8

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, v2, Lh94;->d:Lb94;

    .line 134
    .line 135
    iget-object v4, v3, Lh94;->d:Lb94;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lb94;->a:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-static {v12}, Lyo0;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v2, v4, Lb94;->a:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lyo0;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance v2, Lb94;

    .line 239
    .line 240
    invoke-static {v7}, Lvn3;->Z(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v4}, Lb94;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcf0;

    .line 248
    .line 249
    iget v14, v3, Lh94;->a:I

    .line 250
    .line 251
    iget-wide v12, v3, Lh94;->b:J

    .line 252
    .line 253
    move-object/from16 p4, v11

    .line 254
    .line 255
    move-wide v15, v12

    .line 256
    iget-wide v11, v3, Lh94;->c:J

    .line 257
    .line 258
    iget-object v7, v3, Lh94;->f:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v13, Lh94;

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v21, v7

    .line 267
    .line 268
    move-wide/from16 v17, v11

    .line 269
    .line 270
    invoke-direct/range {v13 .. v21}, Lh94;-><init>(IJJLb94;Llv5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v13}, Lcf0;-><init>(Lh94;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object/from16 p4, v11

    .line 278
    .line 279
    const/16 v2, 0xc8

    .line 280
    .line 281
    if-gt v2, v4, :cond_9

    .line 282
    .line 283
    const/16 v2, 0x12c

    .line 284
    .line 285
    if-ge v4, v2, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    sget-object v2, Lo71;->b:Ljava/util/Set;

    .line 289
    .line 290
    new-instance v7, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    :goto_3
    new-instance v2, Lcf0;

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lcf0;-><init>(Lh94;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    move-object v4, v2

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    sget-object v2, Lcf0;->b:Lcf0;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    if-ne v4, v6, :cond_b

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_b
    :goto_6
    check-cast v4, Lcf0;

    .line 316
    .line 317
    iget-object v2, v4, Lcf0;->a:Lh94;

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const/4 v4, 0x6

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-object v0, v0, Lfz4;->x:Lfh1;

    .line 326
    .line 327
    iget-object v7, v0, Lfh1;->z:Lhh1;

    .line 328
    .line 329
    iget-object v11, v7, Lhh1;->E:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v11

    .line 332
    :try_start_2
    invoke-virtual {v0}, Lfh1;->close()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lfh1;->x:Leh1;

    .line 336
    .line 337
    iget-object v0, v0, Leh1;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Lhh1;->l(Ljava/lang/String;)Ltu;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    monitor-exit v11

    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    new-instance v7, Lfq3;

    .line 347
    .line 348
    invoke-direct {v7, v0, v4}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    monitor-exit v11

    .line 354
    throw v0

    .line 355
    :cond_d
    iget-object v0, v1, Lz84;->d:Ld46;

    .line 356
    .line 357
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lgz4;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-object v7, v1, Lz84;->b:Lmg4;

    .line 366
    .line 367
    iget-object v7, v7, Lmg4;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v7, :cond_e

    .line 370
    .line 371
    iget-object v7, v1, Lz84;->a:Ljava/lang/String;

    .line 372
    .line 373
    :cond_e
    iget-object v0, v0, Lgz4;->b:Lhh1;

    .line 374
    .line 375
    sget-object v11, Lzd0;->A:Lzd0;

    .line 376
    .line 377
    invoke-static {v7}, Lr18;->i(Ljava/lang/String;)Lzd0;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v11, "SHA-256"

    .line 382
    .line 383
    invoke-virtual {v7, v11}, Lzd0;->c(Ljava/lang/String;)Lzd0;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Lzd0;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v0, v7}, Lhh1;->l(Ljava/lang/String;)Ltu;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    new-instance v7, Lfq3;

    .line 398
    .line 399
    invoke-direct {v7, v0, v4}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    move-object/from16 v7, p4

    .line 404
    .line 405
    :goto_7
    if-nez v7, :cond_10

    .line 406
    .line 407
    :goto_8
    return-object p4

    .line 408
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lz84;->c()Ln22;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v4, v7, Lfq3;->y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ltu;

    .line 415
    .line 416
    invoke-virtual {v4, v9}, Ltu;->e(I)Lqj4;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0, v4, v9}, Ln22;->k0(Lqj4;Z)Lpq5;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v4, Lwy4;

    .line 428
    .line 429
    invoke-direct {v4, v0}, Lwy4;-><init>(Lpq5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    .line 431
    .line 432
    :try_start_4
    invoke-static {v2, v4}, La34;->y0(Lh94;Lwy4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    .line 434
    .line 435
    :try_start_5
    invoke-virtual {v4}, Lwy4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, p4

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    move-object v11, v0

    .line 445
    :try_start_6
    invoke-virtual {v4}, Lwy4;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    :try_start_7
    invoke-static {v11, v0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    move-object v0, v11

    .line 454
    :goto_a
    if-nez v0, :cond_15

    .line 455
    .line 456
    iget-object v0, v2, Lh94;->e:Llv5;

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    invoke-virtual {v1}, Lz84;->c()Ln22;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v4, v7, Lfq3;->y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Ltu;

    .line 467
    .line 468
    invoke-virtual {v4, v10}, Ltu;->e(I)Lqj4;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object/from16 v11, p4

    .line 473
    .line 474
    iput-object v11, v5, Ly84;->x:Lfz4;

    .line 475
    .line 476
    iput-object v3, v5, Ly84;->y:Lh94;

    .line 477
    .line 478
    iput-object v2, v5, Ly84;->z:Lh94;

    .line 479
    .line 480
    iput-object v7, v5, Ly84;->A:Lfq3;

    .line 481
    .line 482
    iput v8, v5, Ly84;->D:I

    .line 483
    .line 484
    iget-object v0, v0, Llv5;->x:Ldb0;

    .line 485
    .line 486
    invoke-virtual {v1, v4, v9}, Ln22;->k0(Lqj4;Z)Lpq5;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v4, Lwy4;

    .line 494
    .line 495
    invoke-direct {v4, v1}, Lwy4;-><init>(Lpq5;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 496
    .line 497
    .line 498
    :try_start_8
    invoke-interface {v0, v4}, Ldb0;->S(Lcb0;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    new-instance v5, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 505
    .line 506
    .line 507
    :try_start_9
    invoke-virtual {v4}, Lwy4;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 508
    .line 509
    .line 510
    move-object v0, v11

    .line 511
    goto :goto_e

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    goto :goto_e

    .line 514
    :goto_b
    move-object v1, v0

    .line 515
    goto :goto_c

    .line 516
    :catchall_5
    move-exception v0

    .line 517
    goto :goto_b

    .line 518
    :goto_c
    :try_start_a
    invoke-virtual {v4}, Lwy4;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :catchall_6
    move-exception v0

    .line 523
    :try_start_b
    invoke-static {v1, v0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_d
    move-object v0, v1

    .line 527
    :goto_e
    if-nez v0, :cond_12

    .line 528
    .line 529
    sget-object v4, Lpn6;->a:Lpn6;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 530
    .line 531
    if-ne v4, v6, :cond_11

    .line 532
    .line 533
    :goto_f
    return-object v6

    .line 534
    :cond_11
    move-object v1, v7

    .line 535
    :goto_10
    :try_start_c
    check-cast v4, Lpn6;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 539
    :goto_11
    move-object v1, v7

    .line 540
    goto :goto_13

    .line 541
    :catch_3
    move-exception v0

    .line 542
    goto :goto_11

    .line 543
    :cond_13
    move-object/from16 v11, p4

    .line 544
    .line 545
    move-object v1, v7

    .line 546
    :goto_12
    :try_start_e
    iget-object v0, v1, Lfq3;->y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ltu;

    .line 549
    .line 550
    iget-object v4, v0, Ltu;->A:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lhh1;

    .line 553
    .line 554
    iget-object v5, v4, Lhh1;->E:Ljava/lang/Object;

    .line 555
    .line 556
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 557
    :try_start_f
    invoke-virtual {v0, v10}, Ltu;->a(Z)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Ltu;->y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Leh1;

    .line 563
    .line 564
    iget-object v0, v0, Leh1;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v4, v0}, Lhh1;->p(Ljava/lang/String;)Lfh1;

    .line 567
    .line 568
    .line 569
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 570
    :try_start_10
    monitor-exit v5

    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    new-instance v11, Lfz4;

    .line 574
    .line 575
    invoke-direct {v11, v0}, Lfz4;-><init>(Lfh1;)V

    .line 576
    .line 577
    .line 578
    :cond_14
    return-object v11

    .line 579
    :catchall_7
    move-exception v0

    .line 580
    monitor-exit v5

    .line 581
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 582
    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 583
    :goto_13
    :try_start_12
    iget-object v1, v1, Lfq3;->y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ltu;

    .line 586
    .line 587
    invoke-virtual {v1, v9}, Ltu;->a(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 588
    .line 589
    .line 590
    :catch_4
    iget-object v1, v3, Lh94;->e:Llv5;

    .line 591
    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    :try_start_13
    invoke-static {v1}, Lzo5;->v(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 595
    .line 596
    .line 597
    goto :goto_14

    .line 598
    :catch_5
    move-exception v0

    .line 599
    throw v0

    .line 600
    :catch_6
    :cond_16
    :goto_14
    iget-object v1, v2, Lh94;->e:Llv5;

    .line 601
    .line 602
    if-eqz v1, :cond_17

    .line 603
    .line 604
    :try_start_14
    invoke-static {v1}, Lzo5;->v(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 605
    .line 606
    .line 607
    goto :goto_15

    .line 608
    :catch_7
    move-exception v0

    .line 609
    throw v0

    .line 610
    :catch_8
    :cond_17
    :goto_15
    throw v0
.end method
