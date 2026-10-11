.class public final Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwc0;
.implements Lae0;


# static fields
.field public static final synthetic g:J

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Z

.field public final c:Loa0;

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Loa0;

.field public final f:Loa0;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lnc0;

    .line 4
    .line 5
    const-string v2, "suspensionSlot"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lnc0;->i:J

    .line 16
    .line 17
    const-string v2, "_closedCause"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lnc0;->g:J

    .line 28
    .line 29
    const-string v2, "closeHandler"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lnc0;->h:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnc0;->b:Z

    .line 5
    .line 6
    new-instance p1, Loa0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnc0;->c:Loa0;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnc0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lfc0;->b:Lfc0;

    .line 21
    .line 22
    iput-object p1, p0, Lnc0;->suspensionSlot:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Loa0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnc0;->e:Loa0;

    .line 30
    .line 31
    new-instance p1, Loa0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnc0;->f:Loa0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lnc0;->closeHandler:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lzn0;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Lzn0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lnc0;->g:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    :goto_1
    iget-object p0, v6, Lzn0;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of p1, p0, Lm01;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p0, Lm01;

    .line 41
    .line 42
    invoke-interface {p0}, Lm01;->a()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v6, Lzn0;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lz51;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p1, Lco0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lco0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :goto_2
    invoke-virtual {v2, p0}, Lnc0;->k(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    move-object p0, v2

    .line 75
    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzn0;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lzn0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lm01;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lm01;

    .line 17
    .line 18
    invoke-interface {v0}, Lm01;->a()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lzn0;->a:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lz51;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lco0;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lco0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c(ILxz0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Lfc0;->b:Lfc0;

    .line 6
    .line 7
    instance-of v2, v1, Lkc0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkc0;

    .line 13
    .line 14
    iget v3, v2, Lkc0;->C:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lkc0;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lkc0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkc0;-><init>(Lnc0;Lxz0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lkc0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lw11;->x:Lw11;

    .line 34
    .line 35
    iget v3, v2, Lkc0;->C:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lkc0;->y:I

    .line 44
    .line 45
    iget v4, v2, Lkc0;->x:I

    .line 46
    .line 47
    iget-object v5, v2, Lkc0;->z:Lnc0;

    .line 48
    .line 49
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move v13, v3

    .line 54
    move v11, v4

    .line 55
    move-object v15, v5

    .line 56
    move-object/from16 p2, v8

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lnc0;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_14

    .line 74
    .line 75
    iget-object v1, v0, Lnc0;->e:Loa0;

    .line 76
    .line 77
    iget-wide v3, v1, Loa0;->z:J

    .line 78
    .line 79
    move/from16 v1, p1

    .line 80
    .line 81
    int-to-long v11, v1

    .line 82
    cmp-long v3, v3, v11

    .line 83
    .line 84
    if-ltz v3, :cond_3

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v15, v0

    .line 90
    move v11, v1

    .line 91
    move-object v12, v2

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_1
    iget v1, v0, Lnc0;->flushBufferSize:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v3, v0, Lnc0;->e:Loa0;

    .line 97
    .line 98
    iget-wide v3, v3, Loa0;->z:J

    .line 99
    .line 100
    add-long/2addr v1, v3

    .line 101
    int-to-long v3, v11

    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-gez v1, :cond_10

    .line 105
    .line 106
    iget-object v1, v0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_10

    .line 109
    .line 110
    iput-object v15, v12, Lkc0;->z:Lnc0;

    .line 111
    .line 112
    iput v11, v12, Lkc0;->x:I

    .line 113
    .line 114
    iput v13, v12, Lkc0;->y:I

    .line 115
    .line 116
    iput v10, v12, Lkc0;->C:I

    .line 117
    .line 118
    new-instance v1, Lqg0;

    .line 119
    .line 120
    invoke-static {v12}, Lwc7;->z(Lvz0;)Lvz0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v10, v2}, Lqg0;-><init>(ILvz0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lqg0;->t()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lgc0;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lgc0;-><init>(Lqg0;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v15, Lnc0;->suspensionSlot:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljc0;

    .line 138
    .line 139
    instance-of v14, v5, Lec0;

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    :goto_2
    sget-object v14, Lqs;->a:Lsun/misc/Unsafe;

    .line 146
    .line 147
    move/from16 v18, v16

    .line 148
    .line 149
    sget-wide v16, Lnc0;->i:J

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    move/from16 v2, v18

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move-object/from16 p2, v8

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    move-object/from16 v8, v18

    .line 165
    .line 166
    move-object/from16 v14, v19

    .line 167
    .line 168
    move/from16 v18, v11

    .line 169
    .line 170
    move-wide/from16 v10, v16

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v9, v15, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eq v5, v8, :cond_6

    .line 180
    .line 181
    invoke-interface {v14}, Lhc0;->b()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    move-object v8, v1

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_6
    move/from16 v16, v2

    .line 188
    .line 189
    move-object v5, v8

    .line 190
    move-object v2, v14

    .line 191
    move/from16 v11, v18

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move/from16 p2, v14

    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 p2, v8

    .line 203
    .line 204
    move/from16 v18, v11

    .line 205
    .line 206
    move-object v8, v5

    .line 207
    :goto_4
    instance-of v5, v8, Lgc0;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    move-object v5, v8

    .line 212
    check-cast v5, Lhc0;

    .line 213
    .line 214
    new-instance v2, Lwm0;

    .line 215
    .line 216
    const-string v8, "read"

    .line 217
    .line 218
    invoke-interface {v5}, Lhc0;->c()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v2, v8, v9}, Lwm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v2}, Lhc0;->a(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    instance-of v5, v8, Lhc0;

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    move-object v5, v8

    .line 234
    check-cast v5, Lhc0;

    .line 235
    .line 236
    invoke-interface {v5}, Lhc0;->b()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    if-eqz v2, :cond_a

    .line 241
    .line 242
    move-object v5, v8

    .line 243
    check-cast v5, Lec0;

    .line 244
    .line 245
    iget-object v2, v5, Lec0;->b:Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-interface {v14, v2}, Lhc0;->a(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-static {v8, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    :goto_5
    iget v2, v0, Lnc0;->flushBufferSize:I

    .line 258
    .line 259
    int-to-long v8, v2

    .line 260
    iget-object v2, v0, Lnc0;->e:Loa0;

    .line 261
    .line 262
    iget-wide v10, v2, Loa0;->z:J

    .line 263
    .line 264
    add-long/2addr v8, v10

    .line 265
    cmp-long v2, v8, v3

    .line 266
    .line 267
    if-gez v2, :cond_b

    .line 268
    .line 269
    iget-object v2, v0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    iget-object v2, v15, Lnc0;->suspensionSlot:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, v2

    .line 277
    check-cast v5, Ljc0;

    .line 278
    .line 279
    instance-of v2, v5, Lgc0;

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    :goto_6
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 285
    .line 286
    sget-wide v3, Lnc0;->i:J

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    move-object v2, v15

    .line 290
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    check-cast v5, Lhc0;

    .line 297
    .line 298
    invoke-interface {v5}, Lhc0;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eq v1, v5, :cond_d

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    move-object v2, v8

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    invoke-virtual {v8}, Lqg0;->r()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v7, :cond_e

    .line 316
    .line 317
    return-object v7

    .line 318
    :cond_e
    move/from16 v11, v18

    .line 319
    .line 320
    :goto_8
    move-object/from16 v8, p2

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_f
    invoke-static {}, Lze0;->l()V

    .line 326
    .line 327
    .line 328
    return-object p2

    .line 329
    :cond_10
    invoke-virtual {v0}, Lnc0;->b()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    iget-object v1, v0, Lnc0;->e:Loa0;

    .line 336
    .line 337
    iget-wide v1, v1, Loa0;->z:J

    .line 338
    .line 339
    const-wide/32 v5, 0x100000

    .line 340
    .line 341
    .line 342
    cmp-long v1, v1, v5

    .line 343
    .line 344
    if-gez v1, :cond_11

    .line 345
    .line 346
    invoke-virtual {v0}, Lnc0;->n()V

    .line 347
    .line 348
    .line 349
    :cond_11
    iget-object v0, v0, Lnc0;->e:Loa0;

    .line 350
    .line 351
    iget-wide v0, v0, Loa0;->z:J

    .line 352
    .line 353
    cmp-long v0, v0, v3

    .line 354
    .line 355
    if-ltz v0, :cond_12

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_12
    const/4 v9, 0x0

    .line 360
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_13
    throw v1

    .line 366
    :cond_14
    throw v1
.end method

.method public final d(Lvz0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lfc0;->b:Lfc0;

    .line 6
    .line 7
    sget-object v7, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    instance-of v2, v1, Llc0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Llc0;

    .line 15
    .line 16
    iget v3, v2, Llc0;->B:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Llc0;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Llc0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Llc0;-><init>(Lnc0;Lvz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Llc0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lw11;->x:Lw11;

    .line 36
    .line 37
    iget v3, v2, Llc0;->B:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/high16 v10, 0x100000

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget v3, v2, Llc0;->y:I

    .line 48
    .line 49
    iget-object v4, v2, Llc0;->x:Lnc0;

    .line 50
    .line 51
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v2

    .line 55
    move v13, v3

    .line 56
    move-object v15, v4

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lnc0;->b()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_13

    .line 73
    .line 74
    invoke-virtual {v0}, Lnc0;->l()V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lnc0;->flushBufferSize:I

    .line 78
    .line 79
    if-ge v1, v10, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    move-object v15, v0

    .line 84
    move v13, v1

    .line 85
    move-object v12, v2

    .line 86
    :goto_1
    iget v1, v0, Lnc0;->flushBufferSize:I

    .line 87
    .line 88
    if-ge v1, v10, :cond_4

    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_4
    iget-object v1, v0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_12

    .line 94
    .line 95
    iput-object v15, v12, Llc0;->x:Lnc0;

    .line 96
    .line 97
    iput v13, v12, Llc0;->y:I

    .line 98
    .line 99
    iput v11, v12, Llc0;->B:I

    .line 100
    .line 101
    new-instance v1, Lqg0;

    .line 102
    .line 103
    invoke-static {v12}, Lwc7;->z(Lvz0;)Lvz0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v11, v2}, Lqg0;-><init>(ILvz0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lqg0;->t()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lic0;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lic0;-><init>(Lqg0;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v15, Lnc0;->suspensionSlot:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljc0;

    .line 121
    .line 122
    instance-of v4, v3, Lec0;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    :goto_2
    sget-object v14, Lqs;->a:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v16, Lnc0;->i:J

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-wide/from16 v20, v16

    .line 139
    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    move-wide/from16 v11, v20

    .line 143
    .line 144
    move-object/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v14, v15, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq v2, v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Lhc0;->b()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    move-object v11, v1

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    move-object v2, v3

    .line 164
    move-object v3, v5

    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v5, v3

    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :goto_4
    instance-of v2, v5, Lic0;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    check-cast v3, Lhc0;

    .line 179
    .line 180
    new-instance v2, Lwm0;

    .line 181
    .line 182
    const-string v4, "write"

    .line 183
    .line 184
    invoke-interface {v3}, Lhc0;->c()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v2, v4, v5}, Lwm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v2}, Lhc0;->a(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    instance-of v2, v5, Lhc0;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    move-object v3, v5

    .line 200
    check-cast v3, Lhc0;

    .line 201
    .line 202
    invoke-interface {v3}, Lhc0;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    if-eqz v4, :cond_b

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    check-cast v2, Lec0;

    .line 210
    .line 211
    iget-object v2, v2, Lec0;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-interface {v3, v2}, Lhc0;->a(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-static {v5, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :goto_5
    iget v2, v0, Lnc0;->flushBufferSize:I

    .line 224
    .line 225
    if-ge v2, v10, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-object v2, v0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    :goto_6
    iget-object v2, v15, Lnc0;->suspensionSlot:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, Ljc0;

    .line 237
    .line 238
    instance-of v2, v5, Lic0;

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    :goto_7
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 244
    .line 245
    sget-wide v3, Lnc0;->i:J

    .line 246
    .line 247
    move-object v11, v2

    .line 248
    move-object v2, v15

    .line 249
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    check-cast v5, Lhc0;

    .line 256
    .line 257
    invoke-interface {v5}, Lhc0;->b()V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    invoke-virtual {v1, v15, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eq v1, v5, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    move-object v2, v11

    .line 269
    goto :goto_7

    .line 270
    :goto_8
    invoke-virtual {v11}, Lqg0;->r()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v8, :cond_10

    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_10
    move-object/from16 v12, v16

    .line 278
    .line 279
    :goto_9
    const/4 v11, 0x1

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    invoke-static {}, Lze0;->l()V

    .line 283
    .line 284
    .line 285
    return-object v9

    .line 286
    :cond_12
    return-object v7

    .line 287
    :cond_13
    throw v1
.end method

.method public final e()Lqq5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnc0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzn0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lzn0;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Lm01;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lm01;

    .line 25
    .line 26
    invoke-interface {v1}, Lm01;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lzn0;->a:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v1, p0}, Lz51;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Leo0;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lco0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    throw p0

    .line 57
    :cond_4
    :goto_1
    new-instance p0, Leo0;

    .line 58
    .line 59
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    iget-object p0, p0, Lnc0;->f:Loa0;

    .line 64
    .line 65
    return-object p0
.end method

.method public final f(Lvz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lmc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmc0;

    .line 7
    .line 8
    iget v1, v0, Lmc0;->z:I

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
    iput v1, v0, Lmc0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmc0;-><init>(Lnc0;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmc0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmc0;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lmc0;->z:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnc0;->d(Lvz0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lw11;->x:Lw11;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_3
    :goto_1
    sget-object v8, Lio3;->a:Lzn0;

    .line 60
    .line 61
    :goto_2
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Lnc0;->g:J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object p1, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lnc0;->k(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    move-object p0, v4

    .line 87
    goto :goto_2
.end method

.method public final g()Loa0;
    .locals 3

    .line 1
    iget-object v0, p0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn0;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lzn0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v1, Lm01;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lm01;

    .line 18
    .line 19
    invoke-interface {v1}, Lm01;->a()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lzn0;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lz51;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Leo0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lco0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    throw v0

    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lnc0;->e:Loa0;

    .line 51
    .line 52
    invoke-virtual {v0}, Loa0;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lnc0;->n()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lnc0;->e:Loa0;

    .line 62
    .line 63
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc0;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnc0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lnc0;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnc0;->e:Loa0;

    .line 18
    .line 19
    invoke-virtual {p0}, Loa0;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnc0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnc0;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v5, Lio3;->a:Lzn0;

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, Lnc0;->g:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v1, p0}, Lnc0;->k(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    goto :goto_0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lec0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lec0;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljc0;->a:Lh95;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh95;->A:Lec0;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lnc0;->i:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljc0;

    .line 25
    .line 26
    instance-of v1, v0, Lhc0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lhc0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lhc0;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v1, Lnc0;->h:J

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lub2;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc0;->f:Loa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa0;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lnc0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lnc0;->f:Loa0;

    .line 14
    .line 15
    iget-wide v2, v0, Loa0;->z:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lnc0;->c:Loa0;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Loa0;->G(Liy4;)J

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lnc0;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lnc0;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, p0, Lnc0;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljc0;

    .line 33
    .line 34
    instance-of v0, v5, Lgc0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v6, Lfc0;->b:Lfc0;

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v3, Lnc0;->i:J

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast v5, Lhc0;

    .line 52
    .line 53
    invoke-interface {v5}, Lhc0;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p0, Lqs;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v0, Lnc0;->i:J

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v5, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object p0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v1, p0, Lnc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lnc0;->c:Loa0;

    .line 5
    .line 6
    iget-object v2, p0, Lnc0;->e:Loa0;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Loa0;->I(Lqq5;)J

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnc0;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Lnc0;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Ljc0;

    .line 19
    .line 20
    instance-of v0, v5, Lic0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v6, Lfc0;->b:Lfc0;

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v3, Lnc0;->i:J

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast v5, Lhc0;

    .line 38
    .line 39
    invoke-interface {v5}, Lhc0;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p0, Lqs;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    sget-wide v0, Lnc0;->i:J

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eq p0, v5, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object p0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
