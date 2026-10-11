.class public final Lng5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llg0;
.implements Ldx6;


# static fields
.field public static final synthetic C:J


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public final x:Ll11;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lng5;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lng5;->C:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ll11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng5;->x:Ll11;

    .line 5
    .line 6
    sget-object p1, Lqg5;->a:Lni1;

    .line 7
    .line 8
    iput-object p1, p0, Lng5;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lng5;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lng5;->A:I

    .line 20
    .line 21
    sget-object p1, Lqg5;->d:Lni1;

    .line 22
    .line 23
    iput-object p1, p0, Lng5;->B:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lng5;->C:J

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object p1, Lqg5;->b:Lni1;

    .line 10
    .line 11
    if-ne v6, p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_1
    sget-object v2, Lqs;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v4, Lng5;->C:J

    .line 17
    .line 18
    sget-object v7, Lqg5;->c:Lni1;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, v3, Lng5;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_3
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    check-cast v1, Llg5;

    .line 46
    .line 47
    invoke-virtual {v1}, Llg5;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object p0, Lqg5;->d:Lni1;

    .line 52
    .line 53
    iput-object p0, v3, Lng5;->B:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    iput-object p0, v3, Lng5;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eq p0, v6, :cond_4

    .line 64
    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object p0, v3

    .line 68
    goto :goto_1
.end method

.method public final b(Lag5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lng5;->A:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lng5;->C:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Llg5;

    .line 13
    .line 14
    iget-object v3, v0, Llg5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lng5;->B:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lng5;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Llg5;

    .line 37
    .line 38
    if-eq v8, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8}, Llg5;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v5, Lqg5;->b:Lni1;

    .line 45
    .line 46
    sget-object v6, Lqs;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqg5;->d:Lni1;

    .line 52
    .line 53
    iput-object v1, p0, Lng5;->B:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lng5;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    :goto_1
    iget-object p0, v0, Llg5;->c:Ljc2;

    .line 59
    .line 60
    iget-object v1, v0, Llg5;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, v1, v3, v4}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Llg5;->e:Lt36;

    .line 67
    .line 68
    sget-object v1, Lqg5;->e:Lni1;

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lub2;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    check-cast v0, Lic2;

    .line 80
    .line 81
    invoke-interface {v0, p0, p1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d(Lxz0;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, Lmg5;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lmg5;

    .line 9
    .line 10
    iget v3, v2, Lmg5;->z:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lmg5;->z:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lmg5;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lmg5;-><init>(Lng5;Lxz0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lmg5;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lmg5;->z:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lw11;->x:Lw11;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v10, v6, Lmg5;->z:I

    .line 63
    .line 64
    new-instance v5, Lqg0;

    .line 65
    .line 66
    invoke-static {v6}, Lwc7;->z(Lvz0;)Lvz0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v5, v10, v0}, Lqg0;-><init>(ILvz0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lqg0;->t()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v11, Lng5;->C:J

    .line 79
    .line 80
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v13, Lpn6;->a:Lpn6;

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    sget-object v5, Lqg5;->a:Lni1;

    .line 88
    .line 89
    if-ne v4, v5, :cond_6

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    :goto_3
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 93
    .line 94
    sget-wide v2, Lng5;->C:J

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v14, v5

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v14, p0}, Lqg0;->w(Lwa4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v4, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v5, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v14, v0

    .line 118
    instance-of v0, v4, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    :cond_7
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 123
    .line 124
    sget-wide v2, Lng5;->C:J

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Lng5;->e(Ljava/lang/Object;)Llg5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v7, v2, Llg5;->g:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v3, -0x1

    .line 159
    iput v3, v2, Llg5;->h:I

    .line 160
    .line 161
    invoke-virtual {p0, v2, v10}, Lng5;->g(Llg5;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v0, v4, :cond_7

    .line 170
    .line 171
    :cond_9
    :goto_5
    move-object v5, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    instance-of v0, v4, Llg5;

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    check-cast v4, Llg5;

    .line 178
    .line 179
    iget-object v0, p0, Lng5;->B:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v4, Llg5;->f:Ljc2;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v3, v4, Llg5;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v2, p0, v3, v0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v7, v0

    .line 192
    check-cast v7, Ljc2;

    .line 193
    .line 194
    :cond_b
    invoke-virtual {v14, v13, v7}, Lqg0;->h(Ljava/lang/Object;Ljc2;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v14}, Lqg0;->r()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v8, :cond_c

    .line 202
    .line 203
    move-object v13, v0

    .line 204
    :cond_c
    if-ne v13, v8, :cond_d

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    :goto_7
    iput v9, v6, Lmg5;->z:I

    .line 208
    .line 209
    invoke-virtual {p0, v6}, Lng5;->c(Lxz0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v8, :cond_e

    .line 214
    .line 215
    :goto_8
    return-object v8

    .line 216
    :cond_e
    return-object v0

    .line 217
    :cond_f
    const-string v0, "unexpected state: "

    .line 218
    .line 219
    invoke-static {v4, v0}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v7
.end method

.method public final e(Ljava/lang/Object;)Llg5;
    .locals 5

    .line 1
    iget-object p0, p0, Lng5;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Llg5;

    .line 22
    .line 23
    iget-object v4, v4, Llg5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v4, p1, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_2
    check-cast v0, Llg5;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Clause with object "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not found"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final f(Lzp2;Lic2;)V
    .locals 8

    .line 1
    new-instance v0, Llg5;

    .line 2
    .line 3
    iget-object v2, p1, Lzp2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lzp2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljc2;

    .line 9
    .line 10
    iget-object v1, p1, Lzp2;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ljc2;

    .line 14
    .line 15
    iget-object p1, p1, Lzp2;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Ljc2;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Lt36;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Llg5;-><init>(Lng5;Ljava/lang/Object;Ljc2;Ljc2;Ljava/lang/Object;Lt36;Ljc2;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lng5;->g(Llg5;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Llg5;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Llg5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lqs;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lng5;->C:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Llg5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lng5;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v6, Llg5;

    .line 44
    .line 45
    iget-object v6, v6, Llg5;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v6, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 51
    .line 52
    invoke-static {v0, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v1, p1, Llg5;->b:Ljc2;

    .line 57
    .line 58
    iget-object v4, p1, Llg5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v0, p0, v4}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lng5;->B:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lqg5;->d:Lni1;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lng5;->y:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lng5;->z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p1, Llg5;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget p2, p0, Lng5;->A:I

    .line 84
    .line 85
    iput p2, p1, Llg5;->h:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lng5;->z:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lng5;->A:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object p2, Lqs;->a:Lsun/misc/Unsafe;

    .line 95
    .line 96
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lng5;->C:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lpg0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lng5;->e(Ljava/lang/Object;)Llg5;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v8, Llg5;->f:Ljc2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v8, Llg5;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p0, v3, p2}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljc2;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v5, Lng5;->C:J

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast v7, Lpg0;

    .line 48
    .line 49
    iput-object p2, v4, Lng5;->B:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, Lpn6;->a:Lpn6;

    .line 52
    .line 53
    invoke-interface {v7, p0, v0}, Lpg0;->c(Ljava/lang/Object;Ljc2;)Lni1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lqg5;->d:Lni1;

    .line 60
    .line 61
    iput-object p0, v4, Lng5;->B:Ljava/lang/Object;

    .line 62
    .line 63
    return v10

    .line 64
    :cond_2
    invoke-interface {v7, p0}, Lpg0;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v9

    .line 68
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v7, :cond_4

    .line 73
    .line 74
    :goto_2
    move-object p0, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v4, p0

    .line 79
    sget-object p0, Lqg5;->b:Lni1;

    .line 80
    .line 81
    invoke-static {v7, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_e

    .line 86
    .line 87
    instance-of p0, v7, Llg5;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    sget-object p0, Lqg5;->c:Lni1;

    .line 93
    .line 94
    invoke-static {v7, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    return v10

    .line 101
    :cond_7
    sget-object p0, Lqg5;->a:Lni1;

    .line 102
    .line 103
    invoke-static {v7, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    invoke-static {p1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_8
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 114
    .line 115
    sget-wide v5, Lng5;->C:J

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eq p0, v7, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    instance-of p0, v7, Ljava/util/List;

    .line 132
    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    move-object p0, v7

    .line 136
    check-cast p0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lyo0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_b
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    sget-wide v5, Lng5;->C:J

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    :goto_3
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eq p0, v7, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_d
    const-string p0, "Unexpected state: "

    .line 162
    .line 163
    invoke-static {v7, p0}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v9

    .line 167
    :cond_e
    :goto_4
    const/4 p0, 0x3

    .line 168
    return p0
.end method
