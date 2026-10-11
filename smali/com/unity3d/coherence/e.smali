.class public final Lcom/unity3d/coherence/e;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvo0;


# instance fields
.field public A:[B

.field public B:[J

.field public C:Z

.field public final x:J

.field public final y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(J[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/coherence/e;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/coherence/e;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/unity3d/coherence/e;->x:J

    .line 22
    .line 23
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lcom/unity3d/coherence/e;->A:[B

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/coherence/e;->a()V
    :try_end_0
    .catch Luo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_0
    array-length v0, p2

    .line 47
    if-ge p3, v0, :cond_1

    .line 48
    .line 49
    aget-wide v0, p2, p3

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/unity3d/coherence/e;->x:J

    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, Lcom/unity3d/coherence/CoherenceBridge;->vmDrop(JJ)V

    .line 60
    .line 61
    .line 62
    aput-wide v2, p2, p3

    .line 63
    .line 64
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    throw p1

    .line 68
    :cond_2
    new-instance p0, Luo0;

    .line 69
    .line 70
    const-string p1, "wasmBytes is null or empty"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/coherence/e;->A:[B

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/unity3d/coherence/e;->x:J

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/unity3d/coherence/CoherenceBridge;->vmCreate(J[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v1, v4, v6

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 22
    .line 23
    aput-wide v4, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v3}, Lcom/unity3d/coherence/CoherenceBridge;->vmLastError(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Luo0;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "create_vm failed on slot "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ": "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/coherence/e;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/unity3d/coherence/e;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :try_start_1
    iput-boolean v1, p0, Lcom/unity3d/coherence/e;->C:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    array-length v4, v1

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    aget-wide v4, v1, v3

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-wide v8, p0, Lcom/unity3d/coherence/e;->x:J

    .line 44
    .line 45
    invoke-static {v8, v9, v4, v5}, Lcom/unity3d/coherence/CoherenceBridge;->vmDrop(JJ)V

    .line 46
    .line 47
    .line 48
    aput-wide v6, v1, v3

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    new-array v1, v2, [J

    .line 54
    .line 55
    iput-object v1, p0, Lcom/unity3d/coherence/e;->B:[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final l([B)[B
    .locals 7

    .line 1
    const-string v0, "slot "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/coherence/e;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/unity3d/coherence/e;->C:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/unity3d/coherence/e;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->floorMod(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 35
    .line 36
    aget-wide v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v5, v3, v5

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    :try_start_1
    iget-wide v5, p0, Lcom/unity3d/coherence/e;->x:J

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v4, p1}, Lcom/unity3d/coherence/CoherenceBridge;->vmInvokeMain(JJ[B)Lcom/unity3d/coherence/VmInvokeResult;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget p1, p0, Lcom/unity3d/coherence/VmInvokeResult;->status:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/unity3d/coherence/VmInvokeResult;->bytes:[B

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    new-array p0, p0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :try_start_3
    new-instance p1, Luo0;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/unity3d/coherence/VmInvokeResult;->errorMessage:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, ""

    .line 80
    .line 81
    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    new-instance p1, Luo0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p0, Luo0;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " has no VM"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Luo0;

    .line 120
    .line 121
    const-string p1, "no VMs"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    new-instance p0, Luo0;

    .line 128
    .line 129
    const-string p1, "pipeline closed"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final p([B)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/coherence/e;->y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/unity3d/coherence/e;->C:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/coherence/e;->A:[B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v2, v4, :cond_2

    .line 32
    .line 33
    aget-wide v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/unity3d/coherence/e;->x:J

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v8, v9, v3, v4}, Lcom/unity3d/coherence/CoherenceBridge;->vmDrop(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 47
    .line 48
    aput-wide v5, v3, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/unity3d/coherence/e;->A:[B

    .line 54
    .line 55
    invoke-static {v8, v9, v3}, Lcom/unity3d/coherence/CoherenceBridge;->vmCreate(J[B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {v8, v9}, Lcom/unity3d/coherence/CoherenceBridge;->vmLastError(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move v1, v2

    .line 70
    :cond_1
    iget-object v5, p0, Lcom/unity3d/coherence/e;->B:[J

    .line 71
    .line 72
    aput-wide v3, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_2
    new-instance p0, Luo0;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "create_vm failed on slot "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ": "

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance p0, Luo0;

    .line 119
    .line 120
    const-string p1, "pipeline closed"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Luo0;

    .line 135
    .line 136
    const-string p1, "wasmBytes is null or empty"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
