.class public final Lu7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lu7/l;

.field public final b:Li7/k;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I

.field public x:Z

.field public final synthetic y:Lu7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lu7/a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/a;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu7/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/a;->y:Lu7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu7/l;

    .line 11
    .line 12
    invoke-direct {p1}, Lu7/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu7/a;->a:Lu7/l;

    .line 16
    .line 17
    new-instance p1, Li7/k;

    .line 18
    .line 19
    invoke-direct {p1}, Li7/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu7/a;->b:Li7/k;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lu7/a;->c:I

    .line 26
    .line 27
    sget-object p1, Lu7/b;->B:Lw4/o;

    .line 28
    .line 29
    iput-object p1, p0, Lu7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lj7/d;->a:Lj7/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj7/d;->b:Lj7/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj7/a;->a()Ljava/util/Random;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lu7/a;->f:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lu7/a;->f(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)Lu7/h;
    .locals 10

    .line 1
    iget v0, p0, Lu7/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lu7/a;->y:Lu7/b;

    .line 9
    .line 10
    sget-object v9, Lu7/b;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide v3, 0x7ffffc0000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const/16 v7, 0x2a

    .line 23
    .line 24
    shr-long/2addr v3, v7

    .line 25
    long-to-int v3, v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v3, 0x40000000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-long v7, v5, v3

    .line 36
    .line 37
    sget-object v3, Lu7/b;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput v1, p0, Lu7/a;->c:I

    .line 50
    .line 51
    :goto_1
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_2
    iget-object v3, p0, Lu7/a;->y:Lu7/b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, p0, Lu7/a;->a:Lu7/l;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget p1, v3, Lu7/b;->a:I

    .line 64
    .line 65
    mul-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lu7/a;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :goto_3
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lu7/a;->e()Lu7/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lu7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lu7/h;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lu7/l;->b()Lu7/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lu7/a;->e()Lu7/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {p0}, Lu7/a;->e()Lu7/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    const/4 p1, 0x3

    .line 121
    invoke-virtual {p0, p1}, Lu7/a;->i(I)Lu7/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_4
    return-object p1

    .line 126
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_b
    sget-object p1, Lu7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lu7/h;

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    iget-object v6, v0, Lu7/h;->b:Lf9/x;

    .line 141
    .line 142
    iget v6, v6, Lf9/x;->a:I

    .line 143
    .line 144
    if-ne v6, v1, :cond_d

    .line 145
    .line 146
    move v6, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    move v6, v2

    .line 149
    :goto_5
    if-ne v6, v1, :cond_10

    .line 150
    .line 151
    :cond_e
    invoke-virtual {p1, v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_f

    .line 156
    .line 157
    move p1, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_f
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eq v6, v0, :cond_e

    .line 164
    .line 165
    move p1, v2

    .line 166
    :goto_6
    if-eqz p1, :cond_b

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    goto :goto_8

    .line 170
    :cond_10
    :goto_7
    sget-object p1, Lu7/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget-object v0, Lu7/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :cond_11
    if-eq p1, v0, :cond_13

    .line 183
    .line 184
    sget-object v2, Lu7/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_12

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, Lu7/l;->c(IZ)Lu7/h;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    :cond_13
    :goto_8
    if-nez v4, :cond_14

    .line 203
    .line 204
    iget-object p1, v3, Lu7/b;->f:Lu7/e;

    .line 205
    .line 206
    invoke-virtual {p1}, Lt7/o;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v4, p1

    .line 211
    check-cast v4, Lu7/h;

    .line 212
    .line 213
    if-nez v4, :cond_14

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lu7/a;->i(I)Lu7/h;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_14
    return-object v4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lu7/a;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lu7/a;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lu7/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lu7/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lu7/a;->y:Lu7/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lu7/b;->e:Lu7/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt7/o;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu7/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lu7/b;->f:Lu7/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt7/o;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu7/h;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lu7/b;->f:Lu7/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt7/o;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu7/h;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lu7/b;->e:Lu7/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt7/o;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lu7/h;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu7/a;->y:Lu7/b;

    .line 7
    .line 8
    iget-object v1, v1, Lu7/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lu7/a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lu7/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lu7/b;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lu7/a;->y:Lu7/b;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lu7/a;->c:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(I)Lu7/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lu7/b;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lu7/a;->y:Lu7/b;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lu7/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_13

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lu7/b;->x:Lt7/v;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lt7/v;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lu7/a;

    .line 47
    .line 48
    if-eqz v4, :cond_11

    .line 49
    .line 50
    if-eq v4, v0, :cond_11

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    iget-object v4, v4, Lu7/a;->a:Lu7/l;

    .line 54
    .line 55
    if-ne v1, v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lu7/l;->b()Lu7/h;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Lu7/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget-object v7, Lu7/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    move v8, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-eq v9, v7, :cond_5

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    sget-object v13, Lu7/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v13, v9, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v9, v8}, Lu7/l;->c(IZ)Lu7/h;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    move v9, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    move-object v9, v5

    .line 106
    :cond_6
    :goto_3
    iget-object v13, v0, Lu7/a;->b:Li7/k;

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    iput-object v9, v13, Li7/k;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_7
    :goto_4
    sget-object v9, Lu7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lu7/h;

    .line 122
    .line 123
    if-nez v14, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    iget-object v7, v14, Lu7/h;->b:Lf9/x;

    .line 127
    .line 128
    iget v7, v7, Lf9/x;->a:I

    .line 129
    .line 130
    if-ne v7, v15, :cond_9

    .line 131
    .line 132
    move v7, v15

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v7, 0x0

    .line 135
    :goto_5
    if-eqz v7, :cond_a

    .line 136
    .line 137
    move v7, v15

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/4 v7, 0x2

    .line 140
    :goto_6
    and-int/2addr v7, v1

    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    :goto_7
    const-wide/16 v7, -0x2

    .line 144
    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    :goto_8
    const-wide/16 v5, -0x1

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_b
    sget-object v7, Lu7/j;->f:Lu7/f;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    move/from16 v18, v6

    .line 160
    .line 161
    iget-wide v5, v14, Lu7/h;->a:J

    .line 162
    .line 163
    sub-long/2addr v7, v5

    .line 164
    sget-wide v5, Lu7/j;->b:J

    .line 165
    .line 166
    cmp-long v19, v7, v5

    .line 167
    .line 168
    if-gez v19, :cond_c

    .line 169
    .line 170
    sub-long v7, v5, v7

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    :goto_9
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v9, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    move v5, v15

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eq v5, v14, :cond_10

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_a
    if-eqz v5, :cond_f

    .line 190
    .line 191
    iput-object v14, v13, Li7/k;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_b
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    const-wide/16 v7, -0x1

    .line 196
    .line 197
    :goto_c
    cmp-long v4, v7, v5

    .line 198
    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    iget-object v1, v13, Li7/k;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lu7/h;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput-object v2, v13, Li7/k;->a:Ljava/lang/Object;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_e
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    cmp-long v4, v7, v16

    .line 212
    .line 213
    if-lez v4, :cond_12

    .line 214
    .line 215
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    goto :goto_d

    .line 220
    :cond_f
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    move/from16 v6, v18

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_10
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move/from16 v18, v6

    .line 230
    .line 231
    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    move/from16 v6, v18

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    cmp-long v1, v11, v4

    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_14
    move-wide/from16 v11, v16

    .line 252
    .line 253
    :goto_e
    iput-wide v11, v0, Lu7/a;->e:J

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    return-object v1
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lu7/a;->y:Lu7/b;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lu7/b;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v0

    .line 21
    :goto_2
    const/4 v5, 0x5

    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    iget v3, v1, Lu7/a;->c:I

    .line 25
    .line 26
    if-eq v3, v5, :cond_19

    .line 27
    .line 28
    iget-boolean v3, v1, Lu7/a;->x:Z

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lu7/a;->a(Z)Lu7/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/32 v6, -0x200000

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iput-wide v9, v1, Lu7/a;->e:J

    .line 43
    .line 44
    iget-object v0, v3, Lu7/h;->b:Lf9/x;

    .line 45
    .line 46
    iget v2, v0, Lf9/x;->a:I

    .line 47
    .line 48
    iput-wide v9, v1, Lu7/a;->d:J

    .line 49
    .line 50
    iget v0, v1, Lu7/a;->c:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v0, v8, :cond_3

    .line 54
    .line 55
    iput v4, v1, Lu7/a;->c:I

    .line 56
    .line 57
    :cond_3
    iget-object v8, v1, Lu7/a;->y:Lu7/b;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v1, v4}, Lu7/a;->h(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v8}, Lu7/b;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object v0, Lu7/b;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v8, v9, v10}, Lu7/b;->r(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v8}, Lu7/b;->t()Z

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    if-nez v2, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    sget-object v0, Lu7/b;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v0, v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    iget v0, v1, Lu7/a;->c:I

    .line 120
    .line 121
    if-eq v0, v5, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    iput v0, v1, Lu7/a;->c:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    iput-boolean v0, v1, Lu7/a;->x:Z

    .line 128
    .line 129
    iget-wide v11, v1, Lu7/a;->e:J

    .line 130
    .line 131
    cmp-long v3, v11, v9

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_a
    invoke-virtual {v1, v8}, Lu7/a;->h(I)Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 144
    .line 145
    .line 146
    iget-wide v2, v1, Lu7/a;->e:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 149
    .line 150
    .line 151
    iput-wide v9, v1, Lu7/a;->e:J

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    iget-object v3, v1, Lu7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v11, Lu7/b;->B:Lw4/o;

    .line 158
    .line 159
    if-eq v3, v11, :cond_c

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    move v3, v0

    .line 164
    :goto_5
    const-wide/32 v12, 0x1fffff

    .line 165
    .line 166
    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    iget-object v3, v1, Lu7/a;->y:Lu7/b;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lu7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 175
    .line 176
    if-eq v4, v11, :cond_d

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_d
    sget-object v14, Lu7/b;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    and-long v4, v16, v12

    .line 187
    .line 188
    long-to-int v4, v4

    .line 189
    const-wide/32 v8, 0x200000

    .line 190
    .line 191
    .line 192
    add-long v8, v16, v8

    .line 193
    .line 194
    and-long/2addr v8, v6

    .line 195
    iget v5, v1, Lu7/a;->indexInArray:I

    .line 196
    .line 197
    iget-object v10, v3, Lu7/b;->x:Lt7/v;

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Lt7/v;->b(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v1, Lu7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 204
    .line 205
    int-to-long v4, v5

    .line 206
    or-long v18, v8, v4

    .line 207
    .line 208
    move-object v15, v3

    .line 209
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    sget-object v3, Lu7/a;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 218
    .line 219
    const/4 v6, -0x1

    .line 220
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object v3, v1, Lu7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v7, Lu7/b;->B:Lw4/o;

    .line 226
    .line 227
    if-eq v3, v7, :cond_f

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move v3, v0

    .line 232
    :goto_7
    if-eqz v3, :cond_1

    .line 233
    .line 234
    sget-object v3, Lu7/a;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ne v7, v6, :cond_1

    .line 241
    .line 242
    iget-object v7, v1, Lu7/a;->y:Lu7/b;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v11, Lu7/b;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 248
    .line 249
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_10
    move v7, v0

    .line 258
    :goto_8
    if-nez v7, :cond_1

    .line 259
    .line 260
    iget v7, v1, Lu7/a;->c:I

    .line 261
    .line 262
    if-ne v7, v5, :cond_11

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_11
    invoke-virtual {v1, v8}, Lu7/a;->h(I)Z

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 270
    .line 271
    .line 272
    iget-wide v14, v1, Lu7/a;->d:J

    .line 273
    .line 274
    cmp-long v7, v14, v9

    .line 275
    .line 276
    if-nez v7, :cond_12

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    iget-object v7, v1, Lu7/a;->y:Lu7/b;

    .line 283
    .line 284
    iget-wide v4, v7, Lu7/b;->c:J

    .line 285
    .line 286
    add-long/2addr v14, v4

    .line 287
    iput-wide v14, v1, Lu7/a;->d:J

    .line 288
    .line 289
    :cond_12
    iget-object v4, v1, Lu7/a;->y:Lu7/b;

    .line 290
    .line 291
    iget-wide v4, v4, Lu7/b;->c:J

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iget-wide v14, v1, Lu7/a;->d:J

    .line 301
    .line 302
    sub-long/2addr v4, v14

    .line 303
    cmp-long v4, v4, v9

    .line 304
    .line 305
    if-ltz v4, :cond_18

    .line 306
    .line 307
    iput-wide v9, v1, Lu7/a;->d:J

    .line 308
    .line 309
    iget-object v4, v1, Lu7/a;->y:Lu7/b;

    .line 310
    .line 311
    iget-object v5, v4, Lu7/b;->x:Lt7/v;

    .line 312
    .line 313
    monitor-enter v5

    .line 314
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    if-eqz v7, :cond_13

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    move v7, v0

    .line 323
    :goto_9
    if-eqz v7, :cond_14

    .line 324
    .line 325
    monitor-exit v5

    .line 326
    goto :goto_a

    .line 327
    :cond_14
    :try_start_2
    sget-object v7, Lu7/b;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 328
    .line 329
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    and-long/2addr v14, v12

    .line 334
    long-to-int v11, v14

    .line 335
    iget v14, v4, Lu7/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    if-gt v11, v14, :cond_15

    .line 338
    .line 339
    monitor-exit v5

    .line 340
    goto :goto_a

    .line 341
    :cond_15
    const/4 v11, 0x1

    .line 342
    :try_start_3
    invoke-virtual {v3, v1, v6, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    if-nez v3, :cond_16

    .line 347
    .line 348
    monitor-exit v5

    .line 349
    goto :goto_a

    .line 350
    :cond_16
    :try_start_4
    iget v3, v1, Lu7/a;->indexInArray:I

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lu7/a;->f(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1, v3, v0}, Lu7/b;->q(Lu7/a;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    and-long/2addr v14, v12

    .line 363
    long-to-int v7, v14

    .line 364
    if-eq v7, v3, :cond_17

    .line 365
    .line 366
    iget-object v14, v4, Lu7/b;->x:Lt7/v;

    .line 367
    .line 368
    invoke-virtual {v14, v7}, Lt7/v;->b(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v14}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v14, Lu7/a;

    .line 376
    .line 377
    iget-object v15, v4, Lu7/b;->x:Lt7/v;

    .line 378
    .line 379
    invoke-virtual {v15, v3, v14}, Lt7/v;->c(ILu7/a;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v3}, Lu7/a;->f(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v14, v7, v3}, Lu7/b;->q(Lu7/a;II)V

    .line 386
    .line 387
    .line 388
    :cond_17
    iget-object v3, v4, Lu7/b;->x:Lt7/v;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v3, v7, v4}, Lt7/v;->c(ILu7/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    .line 393
    .line 394
    monitor-exit v5

    .line 395
    const/4 v3, 0x5

    .line 396
    iput v3, v1, Lu7/a;->c:I

    .line 397
    .line 398
    move v5, v3

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit v5

    .line 403
    throw v0

    .line 404
    :cond_18
    :goto_a
    const/4 v5, 0x5

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_19
    move v2, v5

    .line 408
    invoke-virtual {v1, v2}, Lu7/a;->h(I)Z

    .line 409
    .line 410
    .line 411
    return-void
.end method
