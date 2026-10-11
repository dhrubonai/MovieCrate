.class public final Lib8;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpb8;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lw88;

.field public final d:[I

.field public final e:I

.field public final f:Lz95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lib8;->g:[I

    .line 5
    .line 6
    invoke-static {}, Lzc7;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lib8;->h:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lw88;[IILz95;Lqp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib8;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lib8;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lib8;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lib8;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lib8;->f:Lz95;

    .line 13
    .line 14
    iput-object p3, p0, Lib8;->c:Lw88;

    .line 15
    .line 16
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p0, v3, p1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lba8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lba8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lba8;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()Lba8;
    .locals 2

    .line 1
    iget-object p0, p0, Lib8;->c:Lw88;

    .line 2
    .line 3
    check-cast p0, Lba8;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lba8;->i(ILba8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lba8;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lib8;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lib8;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lib8;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lib8;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lib8;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lib8;->k(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lzc7;->c:Lqo6;

    .line 53
    .line 54
    iget-object v4, v4, Lqo6;->b:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v4, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {p1, v1, v2, v5}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lib8;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lib8;->k(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v8, v9, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Lzc7;->c:Lqo6;

    .line 84
    .line 85
    iget-object v4, v4, Lqo6;->b:Lsun/misc/Unsafe;

    .line 86
    .line 87
    invoke-virtual {v4, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x2

    .line 91
    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    int-to-long v1, v1

    .line 96
    invoke-static {p1, v1, v2, v5}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    sget-object p0, Lrb8;->a:Lz95;

    .line 101
    .line 102
    invoke-static {v8, v9, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v8, v9, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lov3;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {p1}, Lh11;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :pswitch_5
    invoke-static {v8, v9, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lja8;

    .line 126
    .line 127
    invoke-static {v8, v9, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lja8;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lez v3, :cond_3

    .line 142
    .line 143
    if-lez v4, :cond_3

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, La98;

    .line 147
    .line 148
    iget-boolean v5, v5, La98;->x:Z

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    add-int/2addr v4, v3

    .line 153
    invoke-interface {v1, v4}, Lja8;->e(I)Lja8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    if-gtz v3, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v2, v1

    .line 164
    :goto_2
    sget-object v1, Lzc7;->c:Lqo6;

    .line 165
    .line 166
    iget-object v1, v1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lib8;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-static {v8, v9, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    sget-object v1, Lzc7;->c:Lqo6;

    .line 189
    .line 190
    iget-object v6, v1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_8
    move-object v7, p1

    .line 202
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-static {v8, v9, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v7, v8, v9, p1}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_9
    move-object v7, p1

    .line 221
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-static {v8, v9, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    sget-object p1, Lzc7;->c:Lqo6;

    .line 232
    .line 233
    iget-object v6, p1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_a
    move-object v7, p1

    .line 244
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    invoke-static {v8, v9, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {v7, v8, v9, p1}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_b
    move-object v7, p1

    .line 263
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    invoke-static {v8, v9, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {v7, v8, v9, p1}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_c
    move-object v7, p1

    .line 282
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    invoke-static {v8, v9, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {v7, v8, v9, p1}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_d
    move-object v7, p1

    .line 301
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    invoke-static {v8, v9, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v1, Lzc7;->c:Lqo6;

    .line 312
    .line 313
    iget-object v1, v1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 314
    .line 315
    invoke-virtual {v1, v7, v8, v9, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_e
    move-object v7, p1

    .line 324
    invoke-virtual {p0, v0, v7, p2}, Lib8;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_f
    move-object v7, p1

    .line 330
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_5

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object v1, Lzc7;->c:Lqo6;

    .line 341
    .line 342
    iget-object v1, v1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 343
    .line 344
    invoke-virtual {v1, v7, v8, v9, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_10
    move-object v7, p1

    .line 353
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_5

    .line 358
    .line 359
    sget-object p1, Lzc7;->c:Lqo6;

    .line 360
    .line 361
    invoke-virtual {p1, v8, v9, p2}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p1, v7, v8, v9, v1}, Lqo6;->r(Ljava/lang/Object;JZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_11
    move-object v7, p1

    .line 374
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_5

    .line 379
    .line 380
    invoke-static {v8, v9, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {v7, v8, v9, p1}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_12
    move-object v7, p1

    .line 393
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_5

    .line 398
    .line 399
    invoke-static {v8, v9, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    sget-object p1, Lzc7;->c:Lqo6;

    .line 404
    .line 405
    iget-object v6, p1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 406
    .line 407
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_13
    move-object v7, p1

    .line 415
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_5

    .line 420
    .line 421
    invoke-static {v8, v9, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-static {v7, v8, v9, p1}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_14
    move-object v7, p1

    .line 433
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_5

    .line 438
    .line 439
    invoke-static {v8, v9, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    sget-object p1, Lzc7;->c:Lqo6;

    .line 444
    .line 445
    iget-object v6, p1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 446
    .line 447
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_15
    move-object v7, p1

    .line 455
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_5

    .line 460
    .line 461
    invoke-static {v8, v9, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    sget-object p1, Lzc7;->c:Lqo6;

    .line 466
    .line 467
    iget-object v6, p1, Lqo6;->b:Lsun/misc/Unsafe;

    .line 468
    .line 469
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :pswitch_16
    move-object v7, p1

    .line 477
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_5

    .line 482
    .line 483
    sget-object p1, Lzc7;->c:Lqo6;

    .line 484
    .line 485
    invoke-virtual {p1, v8, v9, p2}, Lqo6;->s(JLjava/lang/Object;)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {p1, v7, v8, v9, v1}, Lqo6;->t(Ljava/lang/Object;JF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_17
    move-object v7, p1

    .line 497
    invoke-virtual {p0, v0, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_5

    .line 502
    .line 503
    sget-object v6, Lzc7;->c:Lqo6;

    .line 504
    .line 505
    invoke-virtual {v6, v8, v9, p2}, Lqo6;->u(JLjava/lang/Object;)D

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    invoke-virtual/range {v6 .. v11}, Lqo6;->v(Ljava/lang/Object;JD)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0, v7}, Lib8;->j(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 516
    .line 517
    move-object p1, v7

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_6
    move-object v7, p1

    .line 521
    invoke-static {v7, p2}, Lrb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_7
    move-object v7, p1

    .line 526
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const-string p1, "Mutating immutable message: "

    .line 531
    .line 532
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lw88;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lib8;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lib8;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lib8;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lib8;->h:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    sget-object v12, Lq98;->y:Lq98;

    .line 62
    .line 63
    iget-byte v12, v12, Lq98;->x:B

    .line 64
    .line 65
    if-lt v10, v12, :cond_3

    .line 66
    .line 67
    sget-object v12, Lq98;->z:Lq98;

    .line 68
    .line 69
    iget-byte v12, v12, Lq98;->x:B

    .line 70
    .line 71
    :cond_3
    int-to-long v12, v9

    .line 72
    const/4 v7, 0x4

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    packed-switch v10, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1e

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_17

    .line 87
    .line 88
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lw88;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v9, Lrb8;->a:Lz95;

    .line 99
    .line 100
    shl-int/lit8 v9, v11, 0x3

    .line 101
    .line 102
    invoke-static {v9}, Lj98;->y(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/2addr v9, v9

    .line 107
    invoke-virtual {v5, v7}, Lw88;->b(Lpb8;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v9

    .line 112
    :goto_4
    add-int/2addr v8, v5

    .line 113
    goto/16 :goto_1e

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_17

    .line 120
    .line 121
    shl-int/lit8 v5, v11, 0x3

    .line 122
    .line 123
    invoke-static {v12, v13, v1}, Lib8;->t(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    add-long v11, v9, v9

    .line 128
    .line 129
    shr-long v9, v9, v16

    .line 130
    .line 131
    invoke-static {v5}, Lj98;->y(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v9, v11

    .line 136
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_5
    add-int/2addr v7, v5

    .line 141
    add-int/2addr v8, v7

    .line 142
    goto/16 :goto_1e

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_17

    .line 149
    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 151
    .line 152
    invoke-static {v12, v13, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int v9, v7, v7

    .line 157
    .line 158
    shr-int/lit8 v7, v7, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Lj98;->y(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v7, v9

    .line 165
    :goto_6
    invoke-static {v7, v5, v8}, Lzo5;->t(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_1e

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_17

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 178
    .line 179
    invoke-static {v5, v9, v8}, Lzo5;->t(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto/16 :goto_1e

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_17

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 192
    .line 193
    invoke-static {v5, v7, v8}, Lzo5;->t(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto/16 :goto_1e

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_17

    .line 204
    .line 205
    shl-int/lit8 v5, v11, 0x3

    .line 206
    .line 207
    invoke-static {v12, v13, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-long v9, v7

    .line 212
    invoke-static {v5}, Lj98;->y(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_17

    .line 226
    .line 227
    shl-int/lit8 v5, v11, 0x3

    .line 228
    .line 229
    invoke-static {v12, v13, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v5}, Lj98;->y(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_17

    .line 243
    .line 244
    shl-int/lit8 v5, v11, 0x3

    .line 245
    .line 246
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ld98;

    .line 251
    .line 252
    invoke-static {v5}, Lj98;->y(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v7}, Ld98;->d()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :goto_9
    invoke-static {v7, v7, v5, v8}, Lzo5;->u(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_1e

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_17

    .line 271
    .line 272
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v9, Lrb8;->a:Lz95;

    .line 281
    .line 282
    shl-int/lit8 v9, v11, 0x3

    .line 283
    .line 284
    check-cast v5, Lw88;

    .line 285
    .line 286
    invoke-static {v9}, Lj98;->y(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v5, v7}, Lw88;->b(Lpb8;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_a
    invoke-static {v5, v5, v9, v8}, Lzo5;->u(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto/16 :goto_1e

    .line 299
    .line 300
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_17

    .line 305
    .line 306
    shl-int/lit8 v5, v11, 0x3

    .line 307
    .line 308
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    instance-of v9, v7, Ld98;

    .line 313
    .line 314
    if-eqz v9, :cond_4

    .line 315
    .line 316
    check-cast v7, Ld98;

    .line 317
    .line 318
    invoke-static {v5}, Lj98;->y(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v7}, Ld98;->d()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    goto :goto_9

    .line 327
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Lj98;->y(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v7}, Led7;->a(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    goto :goto_9

    .line 338
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_17

    .line 343
    .line 344
    shl-int/lit8 v5, v11, 0x3

    .line 345
    .line 346
    invoke-static {v5, v14, v8}, Lzo5;->t(III)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto/16 :goto_1e

    .line 351
    .line 352
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_17

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_17

    .line 373
    .line 374
    shl-int/lit8 v5, v11, 0x3

    .line 375
    .line 376
    invoke-static {v12, v13, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    int-to-long v9, v7

    .line 381
    invoke-static {v5}, Lj98;->y(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_17

    .line 396
    .line 397
    shl-int/lit8 v5, v11, 0x3

    .line 398
    .line 399
    invoke-static {v12, v13, v1}, Lib8;->t(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-static {v5}, Lj98;->y(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_17

    .line 418
    .line 419
    shl-int/lit8 v5, v11, 0x3

    .line 420
    .line 421
    invoke-static {v12, v13, v1}, Lib8;->t(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-static {v5}, Lj98;->y(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_17

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_17

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    div-int/lit8 v2, v2, 0x3

    .line 456
    .line 457
    iget-object v0, v0, Lib8;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    add-int/2addr v2, v2

    .line 460
    aget-object v0, v0, v2

    .line 461
    .line 462
    if-eqz v1, :cond_5

    .line 463
    .line 464
    invoke-static {}, Lov3;->d()V

    .line 465
    .line 466
    .line 467
    return v6

    .line 468
    :cond_5
    invoke-static {v0}, Lh11;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v9, Lrb8;->a:Lz95;

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_6

    .line 490
    .line 491
    move v12, v6

    .line 492
    goto :goto_c

    .line 493
    :cond_6
    move v10, v6

    .line 494
    move v12, v10

    .line 495
    :goto_b
    if-ge v10, v9, :cond_7

    .line 496
    .line 497
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    check-cast v13, Lw88;

    .line 502
    .line 503
    shl-int/lit8 v14, v11, 0x3

    .line 504
    .line 505
    invoke-static {v14}, Lj98;->y(I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    add-int/2addr v14, v14

    .line 510
    invoke-virtual {v13, v7}, Lw88;->b(Lpb8;)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    add-int/2addr v13, v14

    .line 515
    add-int/2addr v12, v13

    .line 516
    add-int/lit8 v10, v10, 0x1

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_7
    :goto_c
    add-int/2addr v8, v12

    .line 520
    goto/16 :goto_1e

    .line 521
    .line 522
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v5}, Lrb8;->s(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-lez v5, :cond_17

    .line 533
    .line 534
    shl-int/lit8 v7, v11, 0x3

    .line 535
    .line 536
    invoke-static {v7}, Lj98;->y(I)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    :goto_d
    invoke-static {v5, v7, v5, v8}, Lzo5;->u(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    goto/16 :goto_1e

    .line 545
    .line 546
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5}, Lrb8;->w(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-lez v5, :cond_17

    .line 557
    .line 558
    shl-int/lit8 v7, v11, 0x3

    .line 559
    .line 560
    invoke-static {v7}, Lj98;->y(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_d

    .line 565
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    sget-object v7, Lrb8;->a:Lz95;

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    mul-int/2addr v5, v9

    .line 578
    if-lez v5, :cond_17

    .line 579
    .line 580
    shl-int/lit8 v7, v11, 0x3

    .line 581
    .line 582
    invoke-static {v7}, Lj98;->y(I)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    goto :goto_d

    .line 587
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    sget-object v9, Lrb8;->a:Lz95;

    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    mul-int/2addr v5, v7

    .line 600
    if-lez v5, :cond_17

    .line 601
    .line 602
    shl-int/lit8 v7, v11, 0x3

    .line 603
    .line 604
    invoke-static {v7}, Lj98;->y(I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    goto :goto_d

    .line 609
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5}, Lrb8;->t(Ljava/util/List;)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-lez v5, :cond_17

    .line 620
    .line 621
    shl-int/lit8 v7, v11, 0x3

    .line 622
    .line 623
    invoke-static {v7}, Lj98;->y(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    goto :goto_d

    .line 628
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5}, Lrb8;->v(Ljava/util/List;)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-lez v5, :cond_17

    .line 639
    .line 640
    shl-int/lit8 v7, v11, 0x3

    .line 641
    .line 642
    invoke-static {v7}, Lj98;->y(I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    goto :goto_d

    .line 647
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    sget-object v7, Lrb8;->a:Lz95;

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-lez v5, :cond_17

    .line 660
    .line 661
    shl-int/lit8 v7, v11, 0x3

    .line 662
    .line 663
    invoke-static {v7}, Lj98;->y(I)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    goto :goto_d

    .line 668
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/util/List;

    .line 673
    .line 674
    sget-object v9, Lrb8;->a:Lz95;

    .line 675
    .line 676
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    mul-int/2addr v5, v7

    .line 681
    if-lez v5, :cond_17

    .line 682
    .line 683
    shl-int/lit8 v7, v11, 0x3

    .line 684
    .line 685
    invoke-static {v7}, Lj98;->y(I)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    sget-object v7, Lrb8;->a:Lz95;

    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    mul-int/2addr v5, v9

    .line 704
    if-lez v5, :cond_17

    .line 705
    .line 706
    shl-int/lit8 v7, v11, 0x3

    .line 707
    .line 708
    invoke-static {v7}, Lj98;->y(I)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5}, Lrb8;->u(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-lez v5, :cond_17

    .line 725
    .line 726
    shl-int/lit8 v7, v11, 0x3

    .line 727
    .line 728
    invoke-static {v7}, Lj98;->y(I)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5}, Lrb8;->r(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-lez v5, :cond_17

    .line 745
    .line 746
    shl-int/lit8 v7, v11, 0x3

    .line 747
    .line 748
    invoke-static {v7}, Lj98;->y(I)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5}, Lrb8;->q(Ljava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-lez v5, :cond_17

    .line 765
    .line 766
    shl-int/lit8 v7, v11, 0x3

    .line 767
    .line 768
    invoke-static {v7}, Lj98;->y(I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    sget-object v9, Lrb8;->a:Lz95;

    .line 781
    .line 782
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    mul-int/2addr v5, v7

    .line 787
    if-lez v5, :cond_17

    .line 788
    .line 789
    shl-int/lit8 v7, v11, 0x3

    .line 790
    .line 791
    invoke-static {v7}, Lj98;->y(I)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/util/List;

    .line 802
    .line 803
    sget-object v7, Lrb8;->a:Lz95;

    .line 804
    .line 805
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    mul-int/2addr v5, v9

    .line 810
    if-lez v5, :cond_17

    .line 811
    .line 812
    shl-int/lit8 v7, v11, 0x3

    .line 813
    .line 814
    invoke-static {v7}, Lj98;->y(I)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    sget-object v7, Lrb8;->a:Lz95;

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-nez v7, :cond_8

    .line 833
    .line 834
    :goto_e
    move v9, v6

    .line 835
    goto :goto_10

    .line 836
    :cond_8
    shl-int/lit8 v9, v11, 0x3

    .line 837
    .line 838
    invoke-static {v5}, Lrb8;->s(Ljava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-static {v9}, Lj98;->y(I)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    :goto_f
    mul-int/2addr v9, v7

    .line 847
    add-int/2addr v9, v5

    .line 848
    :cond_9
    :goto_10
    add-int/2addr v8, v9

    .line 849
    goto/16 :goto_1e

    .line 850
    .line 851
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    sget-object v7, Lrb8;->a:Lz95;

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-nez v7, :cond_a

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_a
    shl-int/lit8 v9, v11, 0x3

    .line 867
    .line 868
    invoke-static {v5}, Lrb8;->w(Ljava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    invoke-static {v9}, Lj98;->y(I)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    goto :goto_f

    .line 877
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v11, v5}, Lrb8;->y(ILjava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v11, v5}, Lrb8;->x(ILjava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/util/List;

    .line 906
    .line 907
    sget-object v7, Lrb8;->a:Lz95;

    .line 908
    .line 909
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-nez v7, :cond_b

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_b
    shl-int/lit8 v9, v11, 0x3

    .line 917
    .line 918
    invoke-static {v5}, Lrb8;->t(Ljava/util/List;)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    invoke-static {v9}, Lj98;->y(I)I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    goto :goto_f

    .line 927
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    sget-object v7, Lrb8;->a:Lz95;

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-nez v7, :cond_c

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_c
    shl-int/lit8 v9, v11, 0x3

    .line 943
    .line 944
    invoke-static {v5}, Lrb8;->v(Ljava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v9}, Lj98;->y(I)I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    goto :goto_f

    .line 953
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    sget-object v7, Lrb8;->a:Lz95;

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_d

    .line 966
    .line 967
    goto/16 :goto_e

    .line 968
    .line 969
    :cond_d
    shl-int/lit8 v9, v11, 0x3

    .line 970
    .line 971
    invoke-static {v9}, Lj98;->y(I)I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    mul-int/2addr v9, v7

    .line 976
    move v7, v6

    .line 977
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-ge v7, v10, :cond_9

    .line 982
    .line 983
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Ld98;

    .line 988
    .line 989
    invoke-virtual {v10}, Ld98;->d()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    invoke-static {v10, v10, v9}, Lzo5;->t(III)I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    add-int/lit8 v7, v7, 0x1

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    sget-object v9, Lrb8;->a:Lz95;

    .line 1011
    .line 1012
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    if-nez v9, :cond_e

    .line 1017
    .line 1018
    move v10, v6

    .line 1019
    goto :goto_13

    .line 1020
    :cond_e
    shl-int/lit8 v10, v11, 0x3

    .line 1021
    .line 1022
    invoke-static {v10}, Lj98;->y(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    mul-int/2addr v10, v9

    .line 1027
    move v11, v6

    .line 1028
    :goto_12
    if-ge v11, v9, :cond_f

    .line 1029
    .line 1030
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v12, Lw88;

    .line 1035
    .line 1036
    invoke-virtual {v12, v7}, Lw88;->b(Lpb8;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    invoke-static {v12, v12, v10}, Lzo5;->t(III)I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    add-int/lit8 v11, v11, 0x1

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_f
    :goto_13
    add-int/2addr v8, v10

    .line 1048
    goto/16 :goto_1e

    .line 1049
    .line 1050
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ljava/util/List;

    .line 1055
    .line 1056
    sget-object v7, Lrb8;->a:Lz95;

    .line 1057
    .line 1058
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_10

    .line 1063
    .line 1064
    goto/16 :goto_e

    .line 1065
    .line 1066
    :cond_10
    shl-int/lit8 v9, v11, 0x3

    .line 1067
    .line 1068
    invoke-static {v9}, Lj98;->y(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    mul-int/2addr v9, v7

    .line 1073
    move v10, v6

    .line 1074
    :goto_14
    if-ge v10, v7, :cond_9

    .line 1075
    .line 1076
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    instance-of v12, v11, Ld98;

    .line 1081
    .line 1082
    if-eqz v12, :cond_11

    .line 1083
    .line 1084
    check-cast v11, Ld98;

    .line 1085
    .line 1086
    invoke-virtual {v11}, Ld98;->d()I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    :goto_15
    invoke-static {v11, v11, v9}, Lzo5;->t(III)I

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    goto :goto_16

    .line 1095
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v11}, Led7;->a(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    goto :goto_15

    .line 1102
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Ljava/util/List;

    .line 1110
    .line 1111
    sget-object v7, Lrb8;->a:Lz95;

    .line 1112
    .line 1113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-nez v5, :cond_12

    .line 1118
    .line 1119
    :goto_17
    move v7, v6

    .line 1120
    goto :goto_18

    .line 1121
    :cond_12
    shl-int/lit8 v7, v11, 0x3

    .line 1122
    .line 1123
    invoke-static {v7}, Lj98;->y(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    add-int/2addr v7, v14

    .line 1128
    mul-int/2addr v7, v5

    .line 1129
    :goto_18
    add-int/2addr v8, v7

    .line 1130
    goto/16 :goto_1e

    .line 1131
    .line 1132
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-static {v11, v5}, Lrb8;->x(ILjava/util/List;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    goto/16 :goto_4

    .line 1143
    .line 1144
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v11, v5}, Lrb8;->y(ILjava/util/List;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1161
    .line 1162
    sget-object v7, Lrb8;->a:Lz95;

    .line 1163
    .line 1164
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-nez v7, :cond_13

    .line 1169
    .line 1170
    goto/16 :goto_e

    .line 1171
    .line 1172
    :cond_13
    shl-int/lit8 v9, v11, 0x3

    .line 1173
    .line 1174
    invoke-static {v5}, Lrb8;->u(Ljava/util/List;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-static {v9}, Lj98;->y(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    goto/16 :goto_f

    .line 1183
    .line 1184
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Ljava/util/List;

    .line 1189
    .line 1190
    sget-object v7, Lrb8;->a:Lz95;

    .line 1191
    .line 1192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-nez v7, :cond_14

    .line 1197
    .line 1198
    goto/16 :goto_e

    .line 1199
    .line 1200
    :cond_14
    shl-int/lit8 v9, v11, 0x3

    .line 1201
    .line 1202
    invoke-static {v5}, Lrb8;->r(Ljava/util/List;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-static {v9}, Lj98;->y(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    goto/16 :goto_f

    .line 1211
    .line 1212
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Ljava/util/List;

    .line 1217
    .line 1218
    sget-object v7, Lrb8;->a:Lz95;

    .line 1219
    .line 1220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-nez v7, :cond_15

    .line 1225
    .line 1226
    goto :goto_17

    .line 1227
    :cond_15
    shl-int/lit8 v7, v11, 0x3

    .line 1228
    .line 1229
    invoke-static {v5}, Lrb8;->q(Ljava/util/List;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-static {v7}, Lj98;->y(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    mul-int/2addr v7, v5

    .line 1242
    add-int/2addr v7, v9

    .line 1243
    goto :goto_18

    .line 1244
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v11, v5}, Lrb8;->x(ILjava/util/List;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    goto/16 :goto_4

    .line 1255
    .line 1256
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v11, v5}, Lrb8;->y(ILjava/util/List;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    goto/16 :goto_4

    .line 1267
    .line 1268
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_17

    .line 1273
    .line 1274
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Lw88;

    .line 1279
    .line 1280
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    sget-object v9, Lrb8;->a:Lz95;

    .line 1285
    .line 1286
    shl-int/lit8 v9, v11, 0x3

    .line 1287
    .line 1288
    invoke-static {v9}, Lj98;->y(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    add-int/2addr v9, v9

    .line 1293
    invoke-virtual {v5, v7}, Lw88;->b(Lpb8;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    goto/16 :goto_3

    .line 1298
    .line 1299
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_17

    .line 1304
    .line 1305
    shl-int/lit8 v0, v11, 0x3

    .line 1306
    .line 1307
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v9

    .line 1311
    add-long v11, v9, v9

    .line 1312
    .line 1313
    shr-long v9, v9, v16

    .line 1314
    .line 1315
    invoke-static {v0}, Lj98;->y(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    xor-long/2addr v9, v11

    .line 1320
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    :goto_19
    add-int/2addr v5, v0

    .line 1325
    goto/16 :goto_4

    .line 1326
    .line 1327
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_17

    .line 1332
    .line 1333
    shl-int/lit8 v0, v11, 0x3

    .line 1334
    .line 1335
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    add-int v7, v5, v5

    .line 1340
    .line 1341
    shr-int/lit8 v5, v5, 0x1f

    .line 1342
    .line 1343
    invoke-static {v0}, Lj98;->y(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    xor-int/2addr v5, v7

    .line 1348
    :goto_1a
    invoke-static {v5, v0, v8}, Lzo5;->t(III)I

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    goto/16 :goto_1e

    .line 1353
    .line 1354
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_17

    .line 1359
    .line 1360
    :goto_1b
    shl-int/lit8 v0, v11, 0x3

    .line 1361
    .line 1362
    invoke-static {v0, v9, v8}, Lzo5;->t(III)I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    goto/16 :goto_1e

    .line 1367
    .line 1368
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_17

    .line 1373
    .line 1374
    :goto_1c
    shl-int/lit8 v0, v11, 0x3

    .line 1375
    .line 1376
    invoke-static {v0, v7, v8}, Lzo5;->t(III)I

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    goto/16 :goto_1e

    .line 1381
    .line 1382
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_17

    .line 1387
    .line 1388
    shl-int/lit8 v0, v11, 0x3

    .line 1389
    .line 1390
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    int-to-long v9, v5

    .line 1395
    invoke-static {v0}, Lj98;->y(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    goto :goto_19

    .line 1404
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_17

    .line 1409
    .line 1410
    shl-int/lit8 v0, v11, 0x3

    .line 1411
    .line 1412
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    invoke-static {v0}, Lj98;->y(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    goto :goto_1a

    .line 1421
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_17

    .line 1426
    .line 1427
    shl-int/lit8 v0, v11, 0x3

    .line 1428
    .line 1429
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Ld98;

    .line 1434
    .line 1435
    invoke-static {v0}, Lj98;->y(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v5}, Ld98;->d()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    :goto_1d
    invoke-static {v5, v5, v0, v8}, Lzo5;->u(IIII)I

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    goto/16 :goto_1e

    .line 1448
    .line 1449
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_17

    .line 1454
    .line 1455
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    sget-object v9, Lrb8;->a:Lz95;

    .line 1464
    .line 1465
    shl-int/lit8 v9, v11, 0x3

    .line 1466
    .line 1467
    check-cast v5, Lw88;

    .line 1468
    .line 1469
    invoke-static {v9}, Lj98;->y(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    invoke-virtual {v5, v7}, Lw88;->b(Lpb8;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    goto/16 :goto_a

    .line 1478
    .line 1479
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_17

    .line 1484
    .line 1485
    shl-int/lit8 v0, v11, 0x3

    .line 1486
    .line 1487
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    instance-of v7, v5, Ld98;

    .line 1492
    .line 1493
    if-eqz v7, :cond_16

    .line 1494
    .line 1495
    check-cast v5, Ld98;

    .line 1496
    .line 1497
    invoke-static {v0}, Lj98;->y(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-virtual {v5}, Ld98;->d()I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    goto :goto_1d

    .line 1506
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-static {v0}, Lj98;->y(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-static {v5}, Led7;->a(Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    goto :goto_1d

    .line 1517
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_17

    .line 1522
    .line 1523
    shl-int/lit8 v0, v11, 0x3

    .line 1524
    .line 1525
    invoke-static {v0, v14, v8}, Lzo5;->t(III)I

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    goto :goto_1e

    .line 1530
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_17

    .line 1535
    .line 1536
    goto/16 :goto_1c

    .line 1537
    .line 1538
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-eqz v5, :cond_17

    .line 1543
    .line 1544
    goto/16 :goto_1b

    .line 1545
    .line 1546
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_17

    .line 1551
    .line 1552
    shl-int/lit8 v0, v11, 0x3

    .line 1553
    .line 1554
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    int-to-long v9, v5

    .line 1559
    invoke-static {v0}, Lj98;->y(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    goto/16 :goto_19

    .line 1568
    .line 1569
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_17

    .line 1574
    .line 1575
    shl-int/lit8 v0, v11, 0x3

    .line 1576
    .line 1577
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v9

    .line 1581
    invoke-static {v0}, Lj98;->y(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    goto/16 :goto_19

    .line 1590
    .line 1591
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_17

    .line 1596
    .line 1597
    shl-int/lit8 v0, v11, 0x3

    .line 1598
    .line 1599
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v9

    .line 1603
    invoke-static {v0}, Lj98;->y(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-static {v9, v10}, Lj98;->z(J)I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    goto/16 :goto_19

    .line 1612
    .line 1613
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_17

    .line 1618
    .line 1619
    goto/16 :goto_1c

    .line 1620
    .line 1621
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-eqz v5, :cond_17

    .line 1626
    .line 1627
    goto/16 :goto_1b

    .line 1628
    .line 1629
    :cond_17
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1630
    .line 1631
    move-object/from16 v0, p0

    .line 1632
    .line 1633
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    const v7, 0xfffff

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :cond_18
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Lba8;

    .line 1643
    .line 1644
    iget-object v0, v0, Lba8;->zzc:Ltc7;

    .line 1645
    .line 1646
    iget v1, v0, Ltc7;->c:I

    .line 1647
    .line 1648
    const/4 v2, -0x1

    .line 1649
    if-ne v1, v2, :cond_19

    .line 1650
    .line 1651
    iput v6, v0, Ltc7;->c:I

    .line 1652
    .line 1653
    goto :goto_1f

    .line 1654
    :cond_19
    move v6, v1

    .line 1655
    :goto_1f
    add-int/2addr v6, v8

    .line 1656
    return v6

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final d(Lba8;Lba8;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lib8;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lib8;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lib8;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lrb8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lrb8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lrb8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lrb8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lrb8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lrb8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lrb8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lzc7;->c:Lqo6;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lzc7;->c:Lqo6;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lqo6;->s(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lqo6;->s(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lib8;->u(Lba8;Lba8;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lzc7;->c:Lqo6;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lqo6;->u(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lqo6;->u(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p1, Lba8;->zzc:Ltc7;

    .line 461
    .line 462
    iget-object p1, p2, Lba8;->zzc:Ltc7;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Ltc7;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lba8;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lib8;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lib8;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lib8;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lib8;->t(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lib8;->s(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lib8;->t(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lib8;->s(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lib8;->s(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lib8;->s(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lla8;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lib8;->s(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lib8;->t(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lib8;->s(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lib8;->t(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lib8;->t(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lzc7;->c:Lqo6;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lla8;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lzc7;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lzc7;->g(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lzc7;->c:Lqo6;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lqo6;->s(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lzc7;->c:Lqo6;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lqo6;->u(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lla8;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p1, Lba8;->zzc:Ltc7;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const p0, 0x7bc6f

    .line 583
    .line 584
    .line 585
    add-int/2addr v1, p0

    .line 586
    return v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final f(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lib8;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_9

    .line 12
    .line 13
    iget-object v4, p0, Lib8;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lib8;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lib8;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lib8;->h:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lib8;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_7

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_5

    .line 95
    .line 96
    const/16 v2, 0x32

    .line 97
    .line 98
    if-eq v9, v2, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    and-int v0, v11, v7

    .line 102
    .line 103
    int-to-long v2, v0

    .line 104
    invoke-static {v2, v3, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lov3;->d()V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lib8;->o(I)Lpb8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    and-int v5, v11, v7

    .line 126
    .line 127
    int-to-long v9, v5

    .line 128
    invoke-static {v9, v10, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v2, v5}, Lpb8;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    and-int v5, v11, v7

    .line 140
    .line 141
    int-to-long v9, v5

    .line 142
    invoke-static {v9, v10, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lib8;->o(I)Lpb8;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move v9, v6

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v9, v10, :cond_8

    .line 164
    .line 165
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v2, v10}, Lpb8;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lib8;->o(I)Lpb8;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    and-int v5, v11, v7

    .line 192
    .line 193
    int-to-long v9, v5

    .line 194
    invoke-static {v9, v10, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v2, v5}, Lpb8;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    :goto_3
    return v6

    .line 205
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move v2, v3

    .line 208
    move v3, v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    return v5
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lib8;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lba8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lba8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lba8;->e()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lw88;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lba8;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lib8;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lib8;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lib8;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lib8;->h:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lov3;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    invoke-static {v4, v5, p1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lja8;

    .line 78
    .line 79
    check-cast v2, La98;

    .line 80
    .line 81
    iget-boolean v3, v2, La98;->x:Z

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iput-boolean v1, v2, La98;->x:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget v2, v2, v0

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0, p1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lib8;->o(I)Lpb8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lpb8;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lib8;->i(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lib8;->o(I)Lpb8;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Lpb8;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object p0, p0, Lib8;->f:Lz95;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lba8;

    .line 134
    .line 135
    iget-object p0, p1, Lba8;->zzc:Ltc7;

    .line 136
    .line 137
    iget-boolean p1, p0, Ltc7;->d:Z

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iput-boolean v1, p0, Ltc7;->d:Z

    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lqb7;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lqb7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lj98;

    .line 11
    .line 12
    const v9, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lib8;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lib8;->p(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lib8;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lib8;->h:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v11, v13, :cond_2

    .line 39
    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 41
    .line 42
    aget v13, v5, v13

    .line 43
    .line 44
    and-int v8, v13, v9

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v8

    .line 53
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 60
    .line 61
    shl-int v8, v14, v8

    .line 62
    .line 63
    move/from16 v18, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v18

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v17, 0x3f

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/4 v14, 0x3

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v5, Lw88;

    .line 98
    .line 99
    invoke-virtual {v7, v12, v14}, Lj98;->l(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v5, v6}, Lpb8;->h(Ljava/lang/Object;Lqb7;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v12, v13}, Lj98;->l(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v9, v10, v1}, Lib8;->t(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    add-long v10, v8, v8

    .line 120
    .line 121
    shr-long v8, v8, v17

    .line 122
    .line 123
    xor-long/2addr v8, v10

    .line 124
    invoke-virtual {v7, v12, v8, v9}, Lj98;->p(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v9, v10, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v8, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v8

    .line 143
    invoke-virtual {v7, v12, v5}, Lj98;->n(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v9, v10, v1}, Lib8;->t(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v7, v12, v8, v9}, Lj98;->q(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v9, v10, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v12, v5}, Lj98;->o(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v9, v10, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v12, v5}, Lj98;->m(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v9, v10, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v12, v5}, Lj98;->n(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ld98;

    .line 214
    .line 215
    shl-int/lit8 v8, v12, 0x3

    .line 216
    .line 217
    or-int/lit8 v8, v8, 0x2

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Lj98;->t(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ld98;->d()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v7, v8}, Lj98;->t(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ld98;->g(Lj98;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v6, v12, v5, v8}, Lqb7;->g(ILjava/lang/Object;Lpb8;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    instance-of v8, v5, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v8, :cond_4

    .line 266
    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7, v12, v5}, Lj98;->r(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_4
    check-cast v5, Ld98;

    .line 275
    .line 276
    shl-int/lit8 v8, v12, 0x3

    .line 277
    .line 278
    or-int/lit8 v8, v8, 0x2

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Lj98;->t(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ld98;->d()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v7, v8}, Lj98;->t(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ld98;->g(Lj98;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_3

    .line 300
    .line 301
    invoke-static {v9, v10, v1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    shl-int/lit8 v8, v12, 0x3

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Lj98;->t(I)V

    .line 314
    .line 315
    .line 316
    iget v8, v7, Lj98;->d:I

    .line 317
    .line 318
    :try_start_0
    iget-object v9, v7, Lj98;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    .line 320
    add-int/lit8 v10, v8, 0x1

    .line 321
    .line 322
    :try_start_1
    aput-byte v5, v9, v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    iput v10, v7, Lj98;->d:I

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :catch_0
    move-exception v0

    .line 329
    move v8, v10

    .line 330
    :goto_4
    move-object v15, v0

    .line 331
    goto :goto_5

    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto :goto_4

    .line 334
    :goto_5
    iget v0, v7, Lj98;->c:I

    .line 335
    .line 336
    new-instance v9, Lco0;

    .line 337
    .line 338
    int-to-long v10, v8

    .line 339
    int-to-long v12, v0

    .line 340
    const/4 v14, 0x1

    .line 341
    const/16 v16, 0xe

    .line 342
    .line 343
    invoke-direct/range {v9 .. v16}, Lco0;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 344
    .line 345
    .line 346
    throw v9

    .line 347
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v9, v10, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v7, v12, v5}, Lj98;->o(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-static {v9, v10, v1}, Lib8;->t(JLjava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-virtual {v7, v12, v8, v9}, Lj98;->q(IJ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_3

    .line 382
    .line 383
    invoke-static {v9, v10, v1}, Lib8;->s(JLjava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v7, v12, v5}, Lj98;->m(II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_3

    .line 397
    .line 398
    invoke-static {v9, v10, v1}, Lib8;->t(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-virtual {v7, v12, v8, v9}, Lj98;->p(IJ)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_3

    .line 412
    .line 413
    invoke-static {v9, v10, v1}, Lib8;->t(JLjava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    invoke-virtual {v7, v12, v8, v9}, Lj98;->p(IJ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_3

    .line 427
    .line 428
    invoke-static {v9, v10, v1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v7, v12, v5}, Lj98;->o(II)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lib8;->k(IILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_3

    .line 452
    .line 453
    invoke-static {v9, v10, v1}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Double;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-virtual {v7, v12, v8, v9}, Lj98;->q(IJ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_5

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_5
    div-int/2addr v2, v14

    .line 481
    iget-object v0, v0, Lib8;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    add-int/2addr v2, v2

    .line 484
    aget-object v0, v0, v2

    .line 485
    .line 486
    invoke-static {v0}, Lh11;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :pswitch_13
    aget v5, v8, v2

    .line 492
    .line 493
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/util/List;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    sget-object v10, Lrb8;->a:Lz95;

    .line 504
    .line 505
    if-eqz v8, :cond_3

    .line 506
    .line 507
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_3

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-ge v10, v11, :cond_3

    .line 519
    .line 520
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Lw88;

    .line 525
    .line 526
    invoke-virtual {v7, v5, v14}, Lj98;->l(II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v11, v6}, Lpb8;->h(Ljava/lang/Object;Lqb7;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v5, v13}, Lj98;->l(II)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_14
    aget v5, v8, v2

    .line 539
    .line 540
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Ljava/util/List;

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    invoke-static {v5, v8, v6, v11}, Lrb8;->g(ILjava/util/List;Lqb7;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_15
    const/4 v11, 0x1

    .line 553
    aget v5, v8, v2

    .line 554
    .line 555
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v8, v6, v11}, Lrb8;->l(ILjava/util/List;Lqb7;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_16
    const/4 v11, 0x1

    .line 567
    aget v5, v8, v2

    .line 568
    .line 569
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v8, v6, v11}, Lrb8;->i(ILjava/util/List;Lqb7;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_17
    const/4 v11, 0x1

    .line 581
    aget v5, v8, v2

    .line 582
    .line 583
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v8, v6, v11}, Lrb8;->n(ILjava/util/List;Lqb7;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_18
    const/4 v11, 0x1

    .line 595
    aget v5, v8, v2

    .line 596
    .line 597
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5, v8, v6, v11}, Lrb8;->o(ILjava/util/List;Lqb7;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_19
    const/4 v11, 0x1

    .line 609
    aget v5, v8, v2

    .line 610
    .line 611
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5, v8, v6, v11}, Lrb8;->k(ILjava/util/List;Lqb7;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_1a
    const/4 v11, 0x1

    .line 623
    aget v5, v8, v2

    .line 624
    .line 625
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5, v8, v6, v11}, Lrb8;->p(ILjava/util/List;Lqb7;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :pswitch_1b
    const/4 v11, 0x1

    .line 637
    aget v5, v8, v2

    .line 638
    .line 639
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v5, v8, v6, v11}, Lrb8;->m(ILjava/util/List;Lqb7;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_1c
    const/4 v11, 0x1

    .line 651
    aget v5, v8, v2

    .line 652
    .line 653
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v8, v6, v11}, Lrb8;->h(ILjava/util/List;Lqb7;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1d
    const/4 v11, 0x1

    .line 665
    aget v5, v8, v2

    .line 666
    .line 667
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v5, v8, v6, v11}, Lrb8;->j(ILjava/util/List;Lqb7;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :pswitch_1e
    const/4 v11, 0x1

    .line 679
    aget v5, v8, v2

    .line 680
    .line 681
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5, v8, v6, v11}, Lrb8;->f(ILjava/util/List;Lqb7;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_1f
    const/4 v11, 0x1

    .line 693
    aget v5, v8, v2

    .line 694
    .line 695
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v5, v8, v6, v11}, Lrb8;->e(ILjava/util/List;Lqb7;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_20
    const/4 v11, 0x1

    .line 707
    aget v5, v8, v2

    .line 708
    .line 709
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v5, v8, v6, v11}, Lrb8;->d(ILjava/util/List;Lqb7;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_21
    const/4 v11, 0x1

    .line 721
    aget v5, v8, v2

    .line 722
    .line 723
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5, v8, v6, v11}, Lrb8;->c(ILjava/util/List;Lqb7;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_22
    aget v5, v8, v2

    .line 735
    .line 736
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/util/List;

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-static {v5, v8, v6, v11}, Lrb8;->g(ILjava/util/List;Lqb7;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_c

    .line 747
    .line 748
    :pswitch_23
    const/4 v11, 0x0

    .line 749
    aget v5, v8, v2

    .line 750
    .line 751
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5, v8, v6, v11}, Lrb8;->l(ILjava/util/List;Lqb7;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :pswitch_24
    const/4 v11, 0x0

    .line 763
    aget v5, v8, v2

    .line 764
    .line 765
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v5, v8, v6, v11}, Lrb8;->i(ILjava/util/List;Lqb7;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :pswitch_25
    const/4 v11, 0x0

    .line 777
    aget v5, v8, v2

    .line 778
    .line 779
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5, v8, v6, v11}, Lrb8;->n(ILjava/util/List;Lqb7;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_c

    .line 789
    .line 790
    :pswitch_26
    const/4 v11, 0x0

    .line 791
    aget v5, v8, v2

    .line 792
    .line 793
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v8, v6, v11}, Lrb8;->o(ILjava/util/List;Lqb7;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_c

    .line 803
    .line 804
    :pswitch_27
    const/4 v11, 0x0

    .line 805
    aget v5, v8, v2

    .line 806
    .line 807
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v5, v8, v6, v11}, Lrb8;->k(ILjava/util/List;Lqb7;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :pswitch_28
    aget v5, v8, v2

    .line 819
    .line 820
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    sget-object v9, Lrb8;->a:Lz95;

    .line 827
    .line 828
    if-eqz v8, :cond_3

    .line 829
    .line 830
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-nez v9, :cond_3

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-ge v11, v9, :cond_3

    .line 842
    .line 843
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Ld98;

    .line 848
    .line 849
    shl-int/lit8 v10, v5, 0x3

    .line 850
    .line 851
    or-int/lit8 v10, v10, 0x2

    .line 852
    .line 853
    invoke-virtual {v7, v10}, Lj98;->t(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Ld98;->d()I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    invoke-virtual {v7, v10}, Lj98;->t(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v7}, Ld98;->g(Lj98;)V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v11, v11, 0x1

    .line 867
    .line 868
    goto :goto_7

    .line 869
    :pswitch_29
    aget v5, v8, v2

    .line 870
    .line 871
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Ljava/util/List;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    sget-object v10, Lrb8;->a:Lz95;

    .line 882
    .line 883
    if-eqz v8, :cond_3

    .line 884
    .line 885
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_3

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-ge v11, v10, :cond_3

    .line 897
    .line 898
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v6, v5, v10, v9}, Lqb7;->g(ILjava/lang/Object;Lpb8;)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v11, v11, 0x1

    .line 906
    .line 907
    goto :goto_8

    .line 908
    :pswitch_2a
    aget v5, v8, v2

    .line 909
    .line 910
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Ljava/util/List;

    .line 915
    .line 916
    sget-object v9, Lrb8;->a:Lz95;

    .line 917
    .line 918
    if-eqz v8, :cond_3

    .line 919
    .line 920
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-nez v9, :cond_3

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-ge v11, v9, :cond_3

    .line 932
    .line 933
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    check-cast v9, Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v7, v5, v9}, Lj98;->r(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v11, v11, 0x1

    .line 943
    .line 944
    goto :goto_9

    .line 945
    :pswitch_2b
    aget v5, v8, v2

    .line 946
    .line 947
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Ljava/util/List;

    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    invoke-static {v5, v8, v6, v11}, Lrb8;->p(ILjava/util/List;Lqb7;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :pswitch_2c
    const/4 v11, 0x0

    .line 960
    aget v5, v8, v2

    .line 961
    .line 962
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    check-cast v8, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v5, v8, v6, v11}, Lrb8;->m(ILjava/util/List;Lqb7;Z)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :pswitch_2d
    const/4 v11, 0x0

    .line 974
    aget v5, v8, v2

    .line 975
    .line 976
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    check-cast v8, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v5, v8, v6, v11}, Lrb8;->h(ILjava/util/List;Lqb7;Z)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :pswitch_2e
    const/4 v11, 0x0

    .line 988
    aget v5, v8, v2

    .line 989
    .line 990
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Ljava/util/List;

    .line 995
    .line 996
    invoke-static {v5, v8, v6, v11}, Lrb8;->j(ILjava/util/List;Lqb7;Z)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_c

    .line 1000
    .line 1001
    :pswitch_2f
    const/4 v11, 0x0

    .line 1002
    aget v5, v8, v2

    .line 1003
    .line 1004
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    check-cast v8, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v5, v8, v6, v11}, Lrb8;->f(ILjava/util/List;Lqb7;Z)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :pswitch_30
    const/4 v11, 0x0

    .line 1016
    aget v5, v8, v2

    .line 1017
    .line 1018
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    check-cast v8, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v5, v8, v6, v11}, Lrb8;->e(ILjava/util/List;Lqb7;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_31
    const/4 v11, 0x0

    .line 1030
    aget v5, v8, v2

    .line 1031
    .line 1032
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    check-cast v8, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v5, v8, v6, v11}, Lrb8;->d(ILjava/util/List;Lqb7;Z)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_c

    .line 1042
    .line 1043
    :pswitch_32
    const/4 v11, 0x0

    .line 1044
    aget v5, v8, v2

    .line 1045
    .line 1046
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v5, v8, v6, v11}, Lrb8;->c(ILjava/util/List;Lqb7;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :pswitch_33
    const/4 v11, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_7

    .line 1063
    .line 1064
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v5, Lw88;

    .line 1073
    .line 1074
    invoke-virtual {v7, v12, v14}, Lj98;->l(II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v8, v5, v6}, Lpb8;->h(Ljava/lang/Object;Lqb7;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, v12, v13}, Lj98;->l(II)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :pswitch_34
    const/4 v11, 0x0

    .line 1086
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_7

    .line 1091
    .line 1092
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v8

    .line 1096
    add-long v13, v8, v8

    .line 1097
    .line 1098
    shr-long v8, v8, v17

    .line 1099
    .line 1100
    xor-long/2addr v8, v13

    .line 1101
    invoke-virtual {v7, v12, v8, v9}, Lj98;->p(IJ)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :pswitch_35
    const/4 v11, 0x0

    .line 1107
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_7

    .line 1112
    .line 1113
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    add-int v5, v0, v0

    .line 1118
    .line 1119
    shr-int/lit8 v0, v0, 0x1f

    .line 1120
    .line 1121
    xor-int/2addr v0, v5

    .line 1122
    invoke-virtual {v7, v12, v0}, Lj98;->n(II)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_c

    .line 1126
    .line 1127
    :pswitch_36
    const/4 v11, 0x0

    .line 1128
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_7

    .line 1133
    .line 1134
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-virtual {v7, v12, v8, v9}, Lj98;->q(IJ)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_c

    .line 1142
    .line 1143
    :pswitch_37
    const/4 v11, 0x0

    .line 1144
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_7

    .line 1149
    .line 1150
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-virtual {v7, v12, v0}, Lj98;->o(II)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :pswitch_38
    const/4 v11, 0x0

    .line 1160
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_7

    .line 1165
    .line 1166
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v7, v12, v0}, Lj98;->m(II)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_c

    .line 1174
    .line 1175
    :pswitch_39
    const/4 v11, 0x0

    .line 1176
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_7

    .line 1181
    .line 1182
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-virtual {v7, v12, v0}, Lj98;->n(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_c

    .line 1190
    .line 1191
    :pswitch_3a
    const/4 v11, 0x0

    .line 1192
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_7

    .line 1197
    .line 1198
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Ld98;

    .line 1203
    .line 1204
    shl-int/lit8 v5, v12, 0x3

    .line 1205
    .line 1206
    or-int/lit8 v5, v5, 0x2

    .line 1207
    .line 1208
    invoke-virtual {v7, v5}, Lj98;->t(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Ld98;->d()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-virtual {v7, v5}, Lj98;->t(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v7}, Ld98;->g(Lj98;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :pswitch_3b
    const/4 v11, 0x0

    .line 1224
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_7

    .line 1229
    .line 1230
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v0, v2}, Lib8;->o(I)Lpb8;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    invoke-virtual {v6, v12, v5, v8}, Lqb7;->g(ILjava/lang/Object;Lpb8;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_c

    .line 1242
    .line 1243
    :pswitch_3c
    const/4 v11, 0x0

    .line 1244
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_7

    .line 1249
    .line 1250
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    instance-of v5, v0, Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v5, :cond_6

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v7, v12, v0}, Lj98;->r(ILjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_c

    .line 1264
    .line 1265
    :cond_6
    check-cast v0, Ld98;

    .line 1266
    .line 1267
    shl-int/lit8 v5, v12, 0x3

    .line 1268
    .line 1269
    or-int/lit8 v5, v5, 0x2

    .line 1270
    .line 1271
    invoke-virtual {v7, v5}, Lj98;->t(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Ld98;->d()I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    invoke-virtual {v7, v5}, Lj98;->t(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v7}, Ld98;->g(Lj98;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :pswitch_3d
    const/4 v11, 0x0

    .line 1287
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_7

    .line 1292
    .line 1293
    sget-object v0, Lzc7;->c:Lqo6;

    .line 1294
    .line 1295
    invoke-virtual {v0, v9, v10, v1}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    shl-int/lit8 v5, v12, 0x3

    .line 1300
    .line 1301
    invoke-virtual {v7, v5}, Lj98;->t(I)V

    .line 1302
    .line 1303
    .line 1304
    iget v5, v7, Lj98;->d:I

    .line 1305
    .line 1306
    :try_start_2
    iget-object v8, v7, Lj98;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1307
    .line 1308
    add-int/lit8 v9, v5, 0x1

    .line 1309
    .line 1310
    :try_start_3
    aput-byte v0, v8, v5
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1311
    .line 1312
    iput v9, v7, Lj98;->d:I

    .line 1313
    .line 1314
    goto/16 :goto_c

    .line 1315
    .line 1316
    :catch_2
    move-exception v0

    .line 1317
    move v5, v9

    .line 1318
    :goto_a
    move-object v14, v0

    .line 1319
    goto :goto_b

    .line 1320
    :catch_3
    move-exception v0

    .line 1321
    goto :goto_a

    .line 1322
    :goto_b
    iget v0, v7, Lj98;->c:I

    .line 1323
    .line 1324
    new-instance v8, Lco0;

    .line 1325
    .line 1326
    int-to-long v9, v5

    .line 1327
    int-to-long v11, v0

    .line 1328
    const/4 v13, 0x1

    .line 1329
    const/16 v15, 0xe

    .line 1330
    .line 1331
    invoke-direct/range {v8 .. v15}, Lco0;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 1332
    .line 1333
    .line 1334
    throw v8

    .line 1335
    :pswitch_3e
    const/4 v11, 0x0

    .line 1336
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_7

    .line 1341
    .line 1342
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    invoke-virtual {v7, v12, v0}, Lj98;->o(II)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_c

    .line 1350
    :pswitch_3f
    const/4 v11, 0x0

    .line 1351
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_7

    .line 1356
    .line 1357
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v8

    .line 1361
    invoke-virtual {v7, v12, v8, v9}, Lj98;->q(IJ)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_c

    .line 1365
    :pswitch_40
    const/4 v11, 0x0

    .line 1366
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_7

    .line 1371
    .line 1372
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-virtual {v7, v12, v0}, Lj98;->m(II)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_c

    .line 1380
    :pswitch_41
    const/4 v11, 0x0

    .line 1381
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_7

    .line 1386
    .line 1387
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v8

    .line 1391
    invoke-virtual {v7, v12, v8, v9}, Lj98;->p(IJ)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_c

    .line 1395
    :pswitch_42
    const/4 v11, 0x0

    .line 1396
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_7

    .line 1401
    .line 1402
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v8

    .line 1406
    invoke-virtual {v7, v12, v8, v9}, Lj98;->p(IJ)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_c

    .line 1410
    :pswitch_43
    const/4 v11, 0x0

    .line 1411
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_7

    .line 1416
    .line 1417
    sget-object v0, Lzc7;->c:Lqo6;

    .line 1418
    .line 1419
    invoke-virtual {v0, v9, v10, v1}, Lqo6;->s(JLjava/lang/Object;)F

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-virtual {v7, v12, v0}, Lj98;->o(II)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_c

    .line 1431
    :pswitch_44
    const/4 v11, 0x0

    .line 1432
    invoke-virtual/range {v0 .. v5}, Lib8;->v(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_7

    .line 1437
    .line 1438
    sget-object v0, Lzc7;->c:Lqo6;

    .line 1439
    .line 1440
    invoke-virtual {v0, v9, v10, v1}, Lqo6;->u(JLjava/lang/Object;)D

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v8

    .line 1444
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    invoke-virtual {v7, v12, v8, v9}, Lj98;->q(IJ)V

    .line 1449
    .line 1450
    .line 1451
    :cond_7
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1452
    .line 1453
    const v9, 0xfffff

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v0, p0

    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :cond_8
    move-object v0, v1

    .line 1461
    check-cast v0, Lba8;

    .line 1462
    .line 1463
    iget-object v0, v0, Lba8;->zzc:Ltc7;

    .line 1464
    .line 1465
    return-void

    .line 1466
    nop

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final i(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lib8;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lib8;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lib8;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp65;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Ld98;->y:Lf98;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ld98;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lzc7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Ld98;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Ld98;->y:Lf98;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ld98;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lp65;->b()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lzc7;->c:Lqo6;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lzc7;->g(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lzc7;->c:Lqo6;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->s(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lzc7;->c:Lqo6;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->u(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final j(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lib8;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lzc7;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lib8;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lzc7;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lib8;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lib8;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lib8;->h:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lib8;->o(I)Lpb8;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lib8;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lpb8;->a()Lba8;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lpb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lib8;->j(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lib8;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lpb8;->a()Lba8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lpb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lpb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lib8;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, 0x26

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p2, p3

    .line 107
    invoke-static {p2, p0, p1}, Ljz7;->c(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lib8;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lib8;->k(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lib8;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lib8;->h:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lib8;->o(I)Lpb8;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lib8;->k(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lib8;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lpb8;->a()Lba8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lpb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p2, p0, p1, v1}, Lzc7;->f(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lib8;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lpb8;->a()Lba8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lpb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lpb8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/lit8 p2, p2, 0x26

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int/2addr p2, p3

    .line 115
    invoke-static {p2, p0, p1}, Ljz7;->c(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final o(I)Lpb8;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lib8;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lpb8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lmb8;->c:Lmb8;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmb8;->a(Ljava/lang/Class;)Lpb8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final p(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lib8;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final u(Lba8;Lba8;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lib8;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lib8;->i(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lib8;->i(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
