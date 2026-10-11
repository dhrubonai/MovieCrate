.class public final Lw76;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq41;


# instance fields
.field public A:J

.field public final x:Lq41;

.field public final y:Lse0;

.field public z:Z


# direct methods
.method public constructor <init>(Lq41;Lse0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw76;->x:Lq41;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lw76;->y:Lse0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw76;->y:Lse0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lw76;->x:Lq41;

    .line 5
    .line 6
    invoke-interface {v2}, Lq41;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lw76;->z:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lw76;->z:Z

    .line 14
    .line 15
    iget-object p0, v0, Lse0;->c:Lv41;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lse0;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lre0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iget-boolean v3, p0, Lw76;->z:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lw76;->z:Z

    .line 38
    .line 39
    iget-object p0, v0, Lse0;->c:Lv41;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lse0;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Lre0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    throw v2
.end method

.method public final h(Lv41;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lw76;->x:Lq41;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq41;->h(Lv41;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lw76;->A:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lv41;->g:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lv41;->c(JJ)Lv41;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    iget v0, p1, Lv41;->i:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lw76;->z:Z

    .line 36
    .line 37
    iget-object v1, p0, Lw76;->y:Lse0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lv41;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v4, p1, Lv41;->g:J

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    and-int/lit8 v4, v0, 0x2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, v1, Lse0;->c:Lv41;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p1, v1, Lse0;->c:Lv41;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v0, v4

    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    iget-wide v4, v1, Lse0;->b:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    iput-wide v4, v1, Lse0;->d:J

    .line 77
    .line 78
    iput-wide v2, v1, Lse0;->h:J

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v1, p1}, Lse0;->b(Lv41;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-wide p0, p0, Lw76;->A:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lre0;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lw76;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lw76;->x:Lq41;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lm41;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lw76;->y:Lse0;

    .line 20
    .line 21
    iget-object v1, v0, Lse0;->c:Lv41;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-wide v3, v0, Lse0;->g:J

    .line 30
    .line 31
    iget-wide v5, v0, Lse0;->d:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lse0;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lse0;->b(Lv41;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sub-int v3, p3, v2

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    iget-wide v5, v0, Lse0;->d:J

    .line 47
    .line 48
    iget-wide v7, v0, Lse0;->g:J

    .line 49
    .line 50
    sub-long/2addr v5, v7

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iget-object v4, v0, Lse0;->f:Ljava/io/OutputStream;

    .line 57
    .line 58
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 59
    .line 60
    add-int v5, p2, v2

    .line 61
    .line 62
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iget-wide v4, v0, Lse0;->g:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    add-long/2addr v4, v6

    .line 70
    iput-wide v4, v0, Lse0;->g:J

    .line 71
    .line 72
    iget-wide v3, v0, Lse0;->h:J

    .line 73
    .line 74
    add-long/2addr v3, v6

    .line 75
    iput-wide v3, v0, Lse0;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lre0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iget-wide p1, p0, Lw76;->A:J

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    cmp-long v0, p1, v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    int-to-long v0, p3

    .line 94
    sub-long/2addr p1, v0

    .line 95
    iput-wide p1, p0, Lw76;->A:J

    .line 96
    .line 97
    :cond_4
    return p3
.end method

.method public final s()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw76;->x:Lq41;

    .line 2
    .line 3
    invoke-interface {p0}, Lq41;->s()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lw76;->x:Lq41;

    .line 2
    .line 3
    invoke-interface {p0}, Lq41;->y()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Ln71;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw76;->x:Lq41;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lq41;->z(Ln71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
