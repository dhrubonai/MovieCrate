.class public Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lx6/a;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    const-class v1, Lv7/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv7/i;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lv7/k;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lv7/k;-><init>(JLv7/k;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lv7/i;->head:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lv7/i;->tail:Ljava/lang/Object;

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lv7/i;->_availablePermits:I

    .line 31
    .line 32
    new-instance p1, Lx6/a;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0}, Lx6/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv7/i;->b:Lx6/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Lv7/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    sget-object v2, Lv7/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lv7/i;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lv7/i;->b:Lx6/a;

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lv7/c;->c(Lh7/l;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lv7/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lv7/k;

    .line 31
    .line 32
    sget-object v5, Lv7/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object v7, Lv7/g;->z:Lv7/g;

    .line 39
    .line 40
    sget v8, Lv7/j;->f:I

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    div-long v8, v5, v8

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v8, v9, v7}, Lt7/d;->a(Lv7/k;JLh7/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v11, Lt7/d;->a:Lw4/o;

    .line 50
    .line 51
    if-ne v10, v11, :cond_2

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v11, 0x0

    .line 56
    :goto_1
    if-nez v11, :cond_a

    .line 57
    .line 58
    invoke-static {v10}, Lcom/bumptech/glide/c;->z(Ljava/lang/Object;)Lt7/x;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Lt7/x;

    .line 67
    .line 68
    iget-wide v12, v14, Lt7/x;->c:J

    .line 69
    .line 70
    move-object v15, v7

    .line 71
    move-wide/from16 v16, v8

    .line 72
    .line 73
    iget-wide v7, v11, Lt7/x;->c:J

    .line 74
    .line 75
    cmp-long v7, v12, v7

    .line 76
    .line 77
    if-ltz v7, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {v11}, Lt7/x;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {v2, v0, v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eq v7, v14, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {v14}, Lt7/x;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v14}, Lt7/e;->b()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 115
    :goto_5
    if-eqz v7, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v7, v15

    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {v11}, Lt7/x;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v11}, Lt7/e;->b()V

    .line 129
    .line 130
    .line 131
    :cond_9
    move-object v7, v15

    .line 132
    move-wide/from16 v8, v16

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    :goto_6
    invoke-static {v10}, Lcom/bumptech/glide/c;->z(Ljava/lang/Object;)Lt7/x;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lv7/k;

    .line 140
    .line 141
    sget v4, Lv7/j;->f:I

    .line 142
    .line 143
    int-to-long v7, v4

    .line 144
    rem-long/2addr v5, v7

    .line 145
    long-to-int v4, v5

    .line 146
    iget-object v5, v2, Lv7/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 147
    .line 148
    :cond_b
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_7
    if-eqz v5, :cond_d

    .line 165
    .line 166
    invoke-interface {v1, v2, v4}, Lp7/b2;->a(Lv7/k;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    sget-object v6, Lv7/j;->b:Lw4/o;

    .line 171
    .line 172
    sget-object v7, Lv7/j;->c:Lw4/o;

    .line 173
    .line 174
    iget-object v8, v2, Lv7/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 175
    .line 176
    :cond_e
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_f
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eq v2, v6, :cond_e

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_8
    if-eqz v2, :cond_10

    .line 192
    .line 193
    invoke-interface {v1, v3}, Lp7/i;->c(Lh7/l;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    const/4 v12, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/4 v12, 0x0

    .line 199
    :goto_a
    if-eqz v12, :cond_0

    .line 200
    .line 201
    :goto_b
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    sget-object v1, Lv7/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, v0, Lv7/i;->a:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_14

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lv7/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv7/k;

    .line 22
    .line 23
    sget-object v3, Lv7/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lv7/j;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    sget-object v7, Lv7/h;->z:Lv7/h;

    .line 35
    .line 36
    :cond_2
    invoke-static {v2, v5, v6, v7}, Lt7/d;->a(Lv7/k;JLh7/p;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Lt7/d;->a:Lw4/o;

    .line 41
    .line 42
    if-ne v8, v9, :cond_3

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v9, 0x0

    .line 47
    :goto_0
    if-nez v9, :cond_a

    .line 48
    .line 49
    invoke-static {v8}, Lcom/bumptech/glide/c;->z(Ljava/lang/Object;)Lt7/x;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lt7/x;

    .line 58
    .line 59
    iget-wide v13, v12, Lt7/x;->c:J

    .line 60
    .line 61
    iget-wide v10, v9, Lt7/x;->c:J

    .line 62
    .line 63
    cmp-long v10, v13, v10

    .line 64
    .line 65
    if-ltz v10, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v9}, Lt7/x;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eq v10, v12, :cond_6

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    if-eqz v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12}, Lt7/x;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    invoke-virtual {v12}, Lt7/e;->b()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 103
    :goto_4
    if-eqz v9, :cond_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {v9}, Lt7/x;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v9}, Lt7/e;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_5
    invoke-static {v8}, Lcom/bumptech/glide/c;->z(Ljava/lang/Object;)Lt7/x;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lv7/k;

    .line 121
    .line 122
    sget-object v2, Lt7/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v7, v1, Lt7/x;->c:J

    .line 129
    .line 130
    cmp-long v2, v7, v5

    .line 131
    .line 132
    if-lez v2, :cond_b

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    sget v2, Lv7/j;->f:I

    .line 136
    .line 137
    int-to-long v5, v2

    .line 138
    rem-long/2addr v3, v5

    .line 139
    long-to-int v2, v3

    .line 140
    sget-object v3, Lv7/j;->b:Lw4/o;

    .line 141
    .line 142
    iget-object v1, v1, Lv7/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_10

    .line 149
    .line 150
    sget v3, Lv7/j;->a:I

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_6
    if-ge v4, v3, :cond_d

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lv7/j;->c:Lw4/o;

    .line 160
    .line 161
    if-ne v5, v6, :cond_c

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    sget-object v4, Lv7/j;->b:Lw4/o;

    .line 169
    .line 170
    sget-object v5, Lv7/j;->d:Lw4/o;

    .line 171
    .line 172
    :cond_e
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_f
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eq v3, v4, :cond_e

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_7
    xor-int/2addr v10, v6

    .line 190
    goto :goto_9

    .line 191
    :cond_10
    const/4 v6, 0x1

    .line 192
    sget-object v1, Lv7/j;->e:Lw4/o;

    .line 193
    .line 194
    if-ne v3, v1, :cond_11

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    instance-of v1, v3, Lp7/i;

    .line 198
    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    check-cast v3, Lp7/i;

    .line 202
    .line 203
    iget-object v1, v0, Lv7/i;->b:Lx6/a;

    .line 204
    .line 205
    invoke-interface {v3, v1}, Lp7/i;->d(Lx6/a;)Lw4/o;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    invoke-interface {v3, v1}, Lp7/i;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move v10, v6

    .line 215
    goto :goto_9

    .line 216
    :cond_12
    :goto_8
    const/4 v10, 0x0

    .line 217
    :goto_9
    if-eqz v10, :cond_0

    .line 218
    .line 219
    return-void

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "unexpected: "

    .line 225
    .line 226
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_14
    :goto_a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-le v2, v3, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_15

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v4, "The number of released permits cannot be greater than "

    .line 262
    .line 263
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method
