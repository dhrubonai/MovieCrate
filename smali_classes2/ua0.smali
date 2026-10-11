.class public final Lua0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ldx6;


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Lqg0;

.field public final synthetic z:Lza0;


# direct methods
.method public constructor <init>(Lza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0;->z:Lza0;

    .line 5
    .line 6
    sget-object p1, Lbb0;->p:Lni1;

    .line 7
    .line 8
    iput-object p1, p0, Lua0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lua0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbb0;->p:Lni1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbb0;->l:Lni1;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lza0;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lua0;->z:Lza0;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lek0;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lza0;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbb0;->l:Lni1;

    .line 31
    .line 32
    iput-object v0, p0, Lua0;->x:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lza0;->q()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Lzw5;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lza0;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lbb0;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Lag5;->A:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lza0;->n(JLek0;)Lek0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lza0;->K(Lek0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lbb0;->m:Lni1;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v0, v7, :cond_14

    .line 85
    .line 86
    sget-object v10, Lbb0;->o:Lni1;

    .line 87
    .line 88
    if-ne v0, v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Lza0;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v0, v3, v7

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljv0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v11, Lbb0;->n:Lni1;

    .line 104
    .line 105
    if-ne v0, v11, :cond_13

    .line 106
    .line 107
    iget-object v0, p0, Lua0;->z:Lza0;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lwc7;->z(Lvz0;)Lvz0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lte4;->E(Lvz0;)Lqg0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :try_start_0
    iput-object v11, p0, Lua0;->y:Lqg0;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move v2, v8

    .line 121
    invoke-virtual/range {v0 .. v5}, Lza0;->K(Lek0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v12, v0, Lza0;->y:Lub2;

    .line 126
    .line 127
    if-ne v8, v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Lua0;->b(Lag5;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    if-ne v8, v10, :cond_12

    .line 138
    .line 139
    invoke-virtual {v0}, Lza0;->u()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    cmp-long v2, v3, v13

    .line 144
    .line 145
    if-gez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Ljv0;->b()V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget-object v1, Lza0;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lek0;

    .line 157
    .line 158
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lza0;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lua0;->y:Lqg0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v9, p0, Lua0;->y:Lqg0;

    .line 170
    .line 171
    sget-object v1, Lbb0;->l:Lni1;

    .line 172
    .line 173
    iput-object v1, p0, Lua0;->x:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v6}, Lza0;->q()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_a
    new-instance v2, Ly45;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_b
    sget-object v2, Lza0;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sget v2, Lbb0;->b:I

    .line 205
    .line 206
    int-to-long v13, v2

    .line 207
    div-long v7, v3, v13

    .line 208
    .line 209
    rem-long v13, v3, v13

    .line 210
    .line 211
    long-to-int v2, v13

    .line 212
    iget-wide v13, v1, Lag5;->A:J

    .line 213
    .line 214
    cmp-long v10, v13, v7

    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0, v7, v8, v1}, Lza0;->n(JLek0;)Lek0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_c

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    move-object v1, v7

    .line 226
    :cond_d
    move-object v5, p0

    .line 227
    invoke-virtual/range {v0 .. v5}, Lza0;->K(Lek0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Lbb0;->m:Lni1;

    .line 232
    .line 233
    if-ne v7, v8, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0, v1, v2}, Lua0;->b(Lag5;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    sget-object v2, Lbb0;->o:Lni1;

    .line 240
    .line 241
    if-ne v7, v2, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Lza0;->u()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    cmp-long v2, v3, v7

    .line 248
    .line 249
    if-gez v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Ljv0;->b()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_f
    sget-object v0, Lbb0;->n:Lni1;

    .line 256
    .line 257
    if-eq v7, v0, :cond_11

    .line 258
    .line 259
    invoke-virtual {v1}, Ljv0;->b()V

    .line 260
    .line 261
    .line 262
    iput-object v7, p0, Lua0;->x:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, p0, Lua0;->y:Lqg0;

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v12, :cond_10

    .line 269
    .line 270
    new-instance v9, Lh;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-direct {v9, v12, v7, v1}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_2
    invoke-virtual {v11, v0, v9}, Lqg0;->h(Ljava/lang/Object;Ljc2;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "unexpected"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_12
    invoke-virtual {v1}, Ljv0;->b()V

    .line 289
    .line 290
    .line 291
    iput-object v8, p0, Lua0;->x:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, p0, Lua0;->y:Lqg0;

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v12, :cond_10

    .line 298
    .line 299
    new-instance v9, Lh;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-direct {v9, v12, v8, v1}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :goto_3
    invoke-virtual {v11}, Lqg0;->r()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :goto_4
    invoke-virtual {v11}, Lqg0;->A()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_13
    invoke-virtual {v1}, Ljv0;->b()V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lua0;->x:Ljava/lang/Object;

    .line 319
    .line 320
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_14
    const-string v0, "unreachable"

    .line 326
    .line 327
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v9
.end method

.method public final b(Lag5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua0;->y:Lqg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqg0;->b(Lag5;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lua0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbb0;->p:Lni1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lua0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbb0;->l:Lni1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lua0;->z:Lza0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lza0;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lzw5;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
