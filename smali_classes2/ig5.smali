.class public abstract Lig5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyf5;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lyf5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v0, v0, v3}, Lyf5;-><init>([BIILx05;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lig5;->a:Lyf5;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lig5;->b:I

    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    sput v2, Lig5;->c:I

    .line 37
    .line 38
    const-string v3, "java.vm.name"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Dalvik"

    .line 45
    .line 46
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "4194304"

    .line 56
    .line 57
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v4, v3}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v3

    .line 82
    :cond_3
    :goto_2
    sput v0, Lig5;->d:I

    .line 83
    .line 84
    div-int/2addr v0, v2

    .line 85
    const/16 v3, 0x2000

    .line 86
    .line 87
    if-ge v0, v3, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    :cond_4
    sput v0, Lig5;->e:I

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lig5;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lig5;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lyf5;)V
    .locals 10

    .line 1
    sget-object v0, Lig5;->a:Lyf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf5;->f:Lyf5;

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    iget-object v1, p0, Lyf5;->g:Lyf5;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    iget-object v1, p0, Lyf5;->d:Lx05;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget v4, v1, Lx05;->a:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v4, Lx05;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iput v3, v1, Lx05;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "Shared copies count is negative: "

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    invoke-static {v4, p0}, Lp65;->e(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    sget-object v1, Lig5;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    sget v4, Lig5;->b:I

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    and-long/2addr v4, v8

    .line 65
    long-to-int v4, v4

    .line 66
    iput v3, p0, Lyf5;->b:I

    .line 67
    .line 68
    iput-boolean v2, p0, Lyf5;->e:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lyf5;

    .line 75
    .line 76
    if-eq v5, v0, :cond_4

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget v8, v5, Lyf5;->c:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v8, v3

    .line 84
    :goto_2
    const/high16 v9, 0x10000

    .line 85
    .line 86
    if-lt v8, v9, :cond_b

    .line 87
    .line 88
    sget v1, Lig5;->d:I

    .line 89
    .line 90
    if-lez v1, :cond_d

    .line 91
    .line 92
    iput v3, p0, Lyf5;->b:I

    .line 93
    .line 94
    iput-boolean v2, p0, Lyf5;->e:Z

    .line 95
    .line 96
    sget v1, Lig5;->c:I

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    sub-long/2addr v1, v6

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    and-long/2addr v1, v4

    .line 109
    long-to-int v1, v1

    .line 110
    sget-object v2, Lig5;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    .line 112
    move v4, v3

    .line 113
    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lyf5;

    .line 118
    .line 119
    if-eq v5, v0, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget v6, v5, Lyf5;->c:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v6, v3

    .line 127
    :goto_4
    add-int/lit16 v6, v6, 0x2000

    .line 128
    .line 129
    sget v7, Lig5;->e:I

    .line 130
    .line 131
    if-le v6, v7, :cond_8

    .line 132
    .line 133
    sget v5, Lig5;->c:I

    .line 134
    .line 135
    if-ge v4, v5, :cond_d

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    and-int/2addr v1, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iput-object v5, p0, Lyf5;->f:Lyf5;

    .line 146
    .line 147
    iput v6, p0, Lyf5;->c:I

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v2, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eq v6, v5, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    iput-object v5, p0, Lyf5;->f:Lyf5;

    .line 164
    .line 165
    add-int/lit16 v8, v8, 0x2000

    .line 166
    .line 167
    iput v8, p0, Lyf5;->c:I

    .line 168
    .line 169
    :cond_c
    invoke-virtual {v1, v4, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_e

    .line 174
    .line 175
    :cond_d
    :goto_5
    return-void

    .line 176
    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eq v8, v5, :cond_c

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_f
    const-string p0, "Failed requirement."

    .line 184
    .line 185
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static final b()Lyf5;
    .locals 10

    .line 1
    sget v0, Lig5;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    :goto_0
    sget-object v1, Lig5;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    sget-object v4, Lig5;->a:Lyf5;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lyf5;

    .line 26
    .line 27
    invoke-static {v5, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lig5;->d:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    sget v0, Lig5;->c:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    sub-long/2addr v8, v2

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v8

    .line 58
    long-to-int v1, v1

    .line 59
    move v2, v6

    .line 60
    :goto_1
    sget-object v3, Lig5;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lyf5;

    .line 67
    .line 68
    invoke-static {v5, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lyf5;

    .line 91
    .line 92
    invoke-direct {v0}, Lyf5;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v0, v5, Lyf5;->f:Lyf5;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v5, Lyf5;->f:Lyf5;

    .line 102
    .line 103
    iput v6, v5, Lyf5;->c:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    new-instance v0, Lyf5;

    .line 107
    .line 108
    invoke-direct {v0}, Lyf5;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v2, v5, Lyf5;->f:Lyf5;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v5, Lyf5;->f:Lyf5;

    .line 118
    .line 119
    iput v6, v5, Lyf5;->c:I

    .line 120
    .line 121
    return-object v5
.end method
