.class public Lt7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Lp7/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lt7/a0;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/a0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lp7/p0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp7/q0;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lp7/p0;->e(Lp7/q0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt7/a0;->a:[Lp7/p0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lp7/p0;

    .line 13
    .line 14
    iput-object v0, p0, Lt7/a0;->a:[Lp7/p0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v2, v0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, newSize)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, [Lp7/p0;

    .line 40
    .line 41
    iput-object v0, p0, Lt7/a0;->a:[Lp7/p0;

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    sget-object v3, Lt7/a0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    iput v1, p1, Lp7/p0;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lt7/a0;->f(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lt7/a0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lp7/p0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt7/a0;->a:[Lp7/p0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final d(Lp7/p0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lp7/p0;->a()Lt7/a0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lp7/p0;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt7/a0;->e(I)Lp7/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final e(I)Lp7/p0;
    .locals 7

    .line 1
    iget-object v0, p0, Lt7/a0;->a:[Lp7/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    sget-object v3, Lt7/a0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1, v1}, Lt7/a0;->g(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, p1

    .line 37
    .line 38
    invoke-static {v3}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v4, v0, v1

    .line 42
    .line 43
    invoke-static {v4}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lp7/p0;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lt7/a0;->g(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lt7/a0;->f(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v1, v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, p0, Lt7/a0;->a:[Lp7/p0;

    .line 71
    .line 72
    invoke-static {v3}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v4, v5, :cond_2

    .line 82
    .line 83
    aget-object v5, v3, v4

    .line 84
    .line 85
    invoke-static {v5}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v6, v3, v1

    .line 89
    .line 90
    invoke-static {v6}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lp7/p0;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gez v5, :cond_2

    .line 98
    .line 99
    move v1, v4

    .line 100
    :cond_2
    aget-object v4, v3, p1

    .line 101
    .line 102
    invoke-static {v4}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v3, v3, v1

    .line 106
    .line 107
    invoke-static {v3}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lp7/p0;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-gtz v3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, p1, v1}, Lt7/a0;->g(II)V

    .line 118
    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget-object p1, v0, p1

    .line 127
    .line 128
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Lp7/p0;->e(Lp7/q0;)V

    .line 133
    .line 134
    .line 135
    iput v2, p1, Lp7/p0;->b:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lt7/a0;->b()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    return-object p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt7/a0;->a:[Lp7/p0;

    .line 5
    .line 6
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lt7/a0;->g(II)V

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/a0;->a:[Lp7/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    iput p1, v1, Lp7/p0;->b:I

    .line 21
    .line 22
    iput p2, v2, Lp7/p0;->b:I

    .line 23
    .line 24
    return-void
.end method
