.class public abstract Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lei1;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpw1;->x:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lpw1;->y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLqw1;Lrw1;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpw1;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lsw1;->a:Lni1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p3, Lpe6;->a:[Lpw1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget v2, Lrw1;->F:I

    .line 22
    .line 23
    sget-object v2, Lqs;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v3, Lrw1;->D:J

    .line 26
    .line 27
    invoke-virtual {v2, p4, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p4, v2, :cond_2

    .line 33
    .line 34
    move p4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p4, v1

    .line 37
    :goto_1
    if-eqz p4, :cond_3

    .line 38
    .line 39
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :try_start_4
    iput-wide p1, p3, Lqw1;->c:J

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iget-wide v4, v0, Lpw1;->x:J

    .line 54
    .line 55
    sub-long v6, v4, p1

    .line 56
    .line 57
    cmp-long p4, v6, v2

    .line 58
    .line 59
    if-ltz p4, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-wide p1, v4

    .line 63
    :goto_2
    iget-wide v4, p3, Lqw1;->c:J

    .line 64
    .line 65
    sub-long v6, p1, v4

    .line 66
    .line 67
    cmp-long p4, v6, v2

    .line 68
    .line 69
    if-lez p4, :cond_6

    .line 70
    .line 71
    iput-wide p1, p3, Lqw1;->c:J

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-wide p1, v4

    .line 75
    :goto_3
    iget-wide v4, p0, Lpw1;->x:J

    .line 76
    .line 77
    sub-long/2addr v4, p1

    .line 78
    cmp-long p4, v4, v2

    .line 79
    .line 80
    if-gez p4, :cond_7

    .line 81
    .line 82
    iput-wide p1, p0, Lpw1;->x:J

    .line 83
    .line 84
    :cond_7
    invoke-virtual {p3, p0}, Lpe6;->a(Lpw1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :goto_4
    :try_start_6
    monitor-exit p3

    .line 91
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :goto_5
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final b(Lqw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw1;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lsw1;->a:Lni1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lpw1;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Failed requirement."

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lpw1;

    .line 2
    .line 3
    iget-wide v0, p0, Lpw1;->x:J

    .line 4
    .line 5
    iget-wide p0, p1, Lpw1;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpw1;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lsw1;->a:Lni1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lqw1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lqw1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v2, p0, Lpw1;->_heap:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v4, v2, Lpe6;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lpe6;

    .line 32
    .line 33
    :cond_2
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget v2, p0, Lpw1;->y:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lpe6;->c(I)Lpw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    :cond_4
    :goto_2
    iput-object v1, p0, Lpw1;->_heap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpw1;->x:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
