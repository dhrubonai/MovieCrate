.class public final Lrg3;
.super Lfg3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Z

.field public c:Ldn0;

.field public final d:Lfq3;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Leg3;

.field public final j:Lsx5;


# direct methods
.method public constructor <init>(Log3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn7;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcn7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfg3;->a:Lcn7;

    .line 11
    .line 12
    iput-boolean p2, p0, Lrg3;->b:Z

    .line 13
    .line 14
    new-instance p2, Ldn0;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ldn0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lrg3;->c:Ldn0;

    .line 22
    .line 23
    new-instance p2, Lfq3;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lfq3;-><init>(Log3;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrg3;->d:Lfq3;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrg3;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object p1, Leg3;->y:Leg3;

    .line 38
    .line 39
    iput-object p1, p0, Lrg3;->i:Leg3;

    .line 40
    .line 41
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lrg3;->j:Lsx5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lng3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrg3;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrg3;->i:Leg3;

    .line 10
    .line 11
    sget-object v1, Leg3;->x:Leg3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Leg3;->y:Leg3;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lqg3;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lqg3;->a:Leg3;

    .line 24
    .line 25
    sget-object v1, Lah3;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v1, p1, Llg3;

    .line 28
    .line 29
    instance-of v2, p1, Lm91;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lo91;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lm91;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Llg3;

    .line 46
    .line 47
    invoke-direct {v1, v2, v7, v5}, Lo91;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v1, Lo91;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lm91;

    .line 57
    .line 58
    invoke-direct {v1, v2, v4, v5}, Lo91;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Llg3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lah3;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    sget-object v2, Lah3;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v7, v2, [Lqd2;

    .line 100
    .line 101
    if-gtz v2, :cond_4

    .line 102
    .line 103
    new-instance v1, Lm05;

    .line 104
    .line 105
    invoke-direct {v1, v7, v3}, Lm05;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lah3;->a(Ljava/lang/reflect/Constructor;Lng3;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lah3;->a(Ljava/lang/reflect/Constructor;Lng3;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_6
    new-instance v1, Lo91;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lo91;-><init>(Lng3;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v1, v0, Lqg3;->b:Llg3;

    .line 135
    .line 136
    iget-object v1, p0, Lrg3;->c:Ldn0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Ldn0;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lp44;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lo12;

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object v1, v7, Lo12;->y:Lqg3;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v7, Lo12;

    .line 157
    .line 158
    invoke-direct {v7, p1, v0}, Lo12;-><init>(Lng3;Lqg3;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v7}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Ldn0;->A:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lo12;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iput-object v7, v1, Ldn0;->z:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v1, Ldn0;->A:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput-object v7, v2, Lo12;->z:Lo12;

    .line 176
    .line 177
    iput-object v2, v7, Lo12;->A:Lo12;

    .line 178
    .line 179
    iput-object v7, v1, Ldn0;->A:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    move-object v1, v4

    .line 182
    :goto_3
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Lrg3;->d:Lfq3;

    .line 186
    .line 187
    iget-object v1, v1, Lfq3;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Log3;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    :cond_a
    iget v2, p0, Lrg3;->e:I

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    iget-boolean v2, p0, Lrg3;->f:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    :cond_b
    move v5, v6

    .line 209
    :cond_c
    invoke-virtual {p0, p1}, Lrg3;->c(Lng3;)Leg3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v7, p0, Lrg3;->e:I

    .line 214
    .line 215
    add-int/2addr v7, v6

    .line 216
    iput v7, p0, Lrg3;->e:I

    .line 217
    .line 218
    :goto_5
    iget-object v7, v0, Lqg3;->a:Leg3;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gez v2, :cond_11

    .line 225
    .line 226
    iget-object v2, p0, Lrg3;->c:Ldn0;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Ldn0;->y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lp44;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lp44;->c(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    iget-object v2, v0, Lqg3;->a:Leg3;

    .line 242
    .line 243
    iget-object v7, p0, Lrg3;->h:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v2, Ldg3;->Companion:Lbg3;

    .line 249
    .line 250
    iget-object v8, v0, Lqg3;->a:Leg3;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eq v2, v6, :cond_f

    .line 263
    .line 264
    if-eq v2, v3, :cond_e

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    if-eq v2, v8, :cond_d

    .line 268
    .line 269
    move-object v2, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_d
    sget-object v2, Ldg3;->ON_RESUME:Ldg3;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    sget-object v2, Ldg3;->ON_START:Ldg3;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    sget-object v2, Ldg3;->ON_CREATE:Ldg3;

    .line 278
    .line 279
    :goto_6
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lqg3;->a(Log3;Ldg3;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ldp0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lrg3;->c(Lng3;)Leg3;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    iget-object p0, v0, Lqg3;->a:Leg3;

    .line 293
    .line 294
    const-string p1, "no event up from "

    .line 295
    .line 296
    invoke-static {p0, p1}, Lze0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_11
    if-nez v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, Lrg3;->g()V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget p1, p0, Lrg3;->e:I

    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    iput p1, p0, Lrg3;->e:I

    .line 310
    .line 311
    return-void
.end method

.method public final b(Lng3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrg3;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrg3;->c:Ldn0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp44;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo12;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lo12;->A:Lo12;

    .line 28
    .line 29
    iget-object v1, p1, Lo12;->z:Lo12;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, Lo12;->z:Lo12;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Lo12;->z:Lo12;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v0, v1, Lo12;->A:Lo12;

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lo12;->B:Z

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lng3;)Leg3;
    .locals 3

    .line 1
    iget-object v0, p0, Lrg3;->c:Ldn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ldn0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp44;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo12;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lo12;->A:Lo12;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lo12;->y:Lqg3;

    .line 29
    .line 30
    iget-object p1, p1, Lqg3;->a:Leg3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lrg3;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Leg3;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lrg3;->i:Leg3;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lrg3;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lrr;->n()Lrr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lrr;->a:Lta1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Method "

    .line 27
    .line 28
    const-string v0, " must be called on the main thread"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lp65;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e(Ldg3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrg3;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ldg3;->a()Leg3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrg3;->f(Leg3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Leg3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg3;->i:Leg3;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrg3;->d:Lfq3;

    .line 8
    .line 9
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Log3;

    .line 18
    .line 19
    iget-object v1, p0, Lrg3;->i:Leg3;

    .line 20
    .line 21
    sget-object v2, Leg3;->y:Leg3;

    .line 22
    .line 23
    sget-object v3, Leg3;->x:Leg3;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Leg3;->z:Leg3;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "State is \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "` in component "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    iput-object p1, p0, Lrg3;->i:Leg3;

    .line 118
    .line 119
    iget-boolean p1, p0, Lrg3;->f:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lrg3;->e:I

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iput-boolean v0, p0, Lrg3;->f:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lrg3;->g()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lrg3;->f:Z

    .line 136
    .line 137
    iget-object p1, p0, Lrg3;->i:Leg3;

    .line 138
    .line 139
    if-ne p1, v3, :cond_6

    .line 140
    .line 141
    new-instance p1, Ldn0;

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ldn0;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lrg3;->c:Ldn0;

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lrg3;->g:Z

    .line 152
    .line 153
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrg3;->d:Lfq3;

    .line 2
    .line 3
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, Log3;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrg3;->c:Ldn0;

    .line 16
    .line 17
    iget-object v2, v1, Ldn0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp44;

    .line 20
    .line 21
    iget v2, v2, Lp44;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Ldn0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo12;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v2, Lo12;->y:Lqg3;

    .line 36
    .line 37
    iget-object v5, v5, Lqg3;->a:Leg3;

    .line 38
    .line 39
    iget-object v1, v1, Ldn0;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo12;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v1, Lo12;->y:Lqg3;

    .line 46
    .line 47
    iget-object v1, v1, Lqg3;->a:Leg3;

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lrg3;->i:Leg3;

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, Lrg3;->g:Z

    .line 56
    .line 57
    iget-object v0, p0, Lrg3;->j:Lsx5;

    .line 58
    .line 59
    iget-object p0, p0, Lrg3;->i:Leg3;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lsx5;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, Lrg3;->g:Z

    .line 66
    .line 67
    iget-object v1, p0, Lrg3;->i:Leg3;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lrg3;->c:Ldn0;

    .line 78
    .line 79
    new-instance v2, Lpg3;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v3}, Lpg3;-><init>(Lrg3;Log3;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Ldn0;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lo12;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-boolean v3, v1, Lo12;->B:Z

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lpg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v1, Lo12;->A:Lo12;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, Lrg3;->c:Ldn0;

    .line 104
    .line 105
    iget-object v1, v1, Ldn0;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lo12;

    .line 108
    .line 109
    iget-boolean v2, p0, Lrg3;->g:Z

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v2, p0, Lrg3;->i:Leg3;

    .line 116
    .line 117
    iget-object v1, v1, Lo12;->y:Lqg3;

    .line 118
    .line 119
    iget-object v1, v1, Lqg3;->a:Leg3;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lrg3;->c:Ldn0;

    .line 128
    .line 129
    new-instance v2, Lpg3;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v0, v3}, Lpg3;-><init>(Lrg3;Log3;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Ldn0;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lo12;

    .line 141
    .line 142
    :goto_2
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-boolean v3, v1, Lo12;->B:Z

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lpg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, v1, Lo12;->z:Lo12;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v4}, Lp65;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-static {v4}, Lp65;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-static {v4}, Lp65;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 167
    .line 168
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
