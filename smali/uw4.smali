.class public final Luw4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lke4;


# instance fields
.field public final x:S

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Luw4;->y:Ljava/lang/Object;

    .line 13
    iput-short p2, p0, Luw4;->x:S

    .line 14
    iput-object p3, p0, Luw4;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkv7;Ll38;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw4;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luw4;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-short p3, p0, Luw4;->x:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Luw4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkv7;

    .line 4
    .line 5
    iget-object v1, p0, Luw4;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll38;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ll38;->n(Ll38;)Lk38;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lkv7;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx98;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lx98;->y:Lba8;

    .line 29
    .line 30
    check-cast v2, Ll38;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ll38;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lx98;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lx98;->y:Lba8;

    .line 39
    .line 40
    check-cast v2, Ll38;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ll38;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lkv7;->e:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {p1}, Lx98;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lx98;->y:Lba8;

    .line 58
    .line 59
    check-cast v2, Ll38;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ll38;->s(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lx98;->b()Lba8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ll38;

    .line 69
    .line 70
    iget v1, v0, Lkv7;->i:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, -0x1

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-short p0, p0, Luw4;->x:S

    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    sget-object v3, Lcu4;->y:Lcu4;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-eq v2, v1, :cond_2

    .line 86
    .line 87
    new-instance v2, Lwx;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0, p1, v3}, Lwx;-><init>(Ljava/lang/Integer;Ll38;Lcu4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v2, Lwx;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v3, Lcu4;->x:Lcu4;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v3}, Lwx;-><init>(Ljava/lang/Integer;Ll38;Lcu4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v2, Lwx;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v2, p0, p1, v3}, Lwx;-><init>(Ljava/lang/Integer;Ll38;Lcu4;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object p0, Lkv7;->j:Lzk3;

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v3, "analytics event: %s"

    .line 125
    .line 126
    invoke-virtual {p0, v3, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lkv7;->g:Lst3;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    new-instance p1, Lp65;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lp65;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lst3;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lhj6;

    .line 143
    .line 144
    iget-object v3, p0, Lst3;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Loy;

    .line 147
    .line 148
    iget-object p0, p0, Lst3;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lau1;

    .line 151
    .line 152
    iget-object v4, v0, Lhj6;->c:Lka1;

    .line 153
    .line 154
    invoke-static {}, Loy;->a()Lst3;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v3, Loy;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lst3;->G(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Lwx;->c:Lcu4;

    .line 164
    .line 165
    iput-object v6, v5, Lst3;->z:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v3, Loy;->b:[B

    .line 168
    .line 169
    iput-object v3, v5, Lst3;->y:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v5}, Lst3;->f()Loy;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v5, Ltp;

    .line 176
    .line 177
    invoke-direct {v5, v1}, Ltp;-><init>(B)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v5, Ltp;->D:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, v0, Lhj6;->a:Lun0;

    .line 188
    .line 189
    invoke-interface {v1}, Lun0;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v5, Ltp;->B:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v0, Lhj6;->b:Lun0;

    .line 200
    .line 201
    invoke-interface {v0}, Lun0;->f()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, Ltp;->C:Ljava/lang/Object;

    .line 210
    .line 211
    const-string v0, "CAST_SENDER_SDK"

    .line 212
    .line 213
    iput-object v0, v5, Ltp;->y:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Lut1;

    .line 216
    .line 217
    iget-object v1, v2, Lwx;->b:Ll38;

    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v1}, Lw88;->a()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    new-array v7, v6, [B

    .line 224
    .line 225
    new-instance v8, Lj98;

    .line 226
    .line 227
    invoke-direct {v8, v6, v7}, Lj98;-><init>(I[B)V

    .line 228
    .line 229
    .line 230
    sget-object v9, Lmb8;->c:Lmb8;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9, v10}, Lmb8;->a(Ljava/lang/Class;)Lpb8;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v10, v8, Lj98;->a:Lqb7;

    .line 241
    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    new-instance v10, Lqb7;

    .line 246
    .line 247
    invoke-direct {v10, v8}, Lqb7;-><init>(Lj98;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-interface {v9, v1, v10}, Lpb8;->h(Ljava/lang/Object;Lqb7;)V

    .line 251
    .line 252
    .line 253
    iget v8, v8, Lj98;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    sub-int/2addr v6, v8

    .line 256
    if-nez v6, :cond_5

    .line 257
    .line 258
    invoke-direct {v0, p0, v7}, Lut1;-><init>(Lau1;[B)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v5, Ltp;->A:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p0, v2, Lwx;->a:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object p0, v5, Ltp;->z:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v5}, Ltp;->d()Lxx;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object v0, v4, Lka1;->b:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v1, Lze;

    .line 274
    .line 275
    invoke-direct {v1, v4, v3, p1, p0}, Lze;-><init>(Lka1;Loy;Lp65;Lxx;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p1, "Did not write as much data as expected."

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :catch_0
    move-exception p0

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x48

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "Serializing "

    .line 311
    .line 312
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 313
    .line 314
    invoke-static {v1, v0, p1, v2}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, p0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_2
    return-void

    .line 322
    :cond_7
    const/4 p0, 0x0

    .line 323
    throw p0
.end method
