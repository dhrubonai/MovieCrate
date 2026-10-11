.class public final Lhk1;
.super Ljava/lang/Thread;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Z

.field public final B:I

.field public volatile C:Lfk1;

.field public volatile D:Z

.field public E:Ljava/lang/Exception;

.field public F:J

.field public final x:Lil1;

.field public final y:Lcm1;

.field public final z:Lpk1;


# direct methods
.method public constructor <init>(Lil1;Lcm1;Lpk1;ZILfk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk1;->x:Lil1;

    .line 5
    .line 6
    iput-object p2, p0, Lhk1;->y:Lcm1;

    .line 7
    .line 8
    iput-object p3, p0, Lhk1;->z:Lpk1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhk1;->A:Z

    .line 11
    .line 12
    iput p5, p0, Lhk1;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lhk1;->C:Lfk1;

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    iput-wide p1, p0, Lhk1;->F:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhk1;->C:Lfk1;

    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lhk1;->D:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lhk1;->D:Z

    .line 12
    .line 13
    iget-object p1, p0, Lhk1;->y:Lcm1;

    .line 14
    .line 15
    invoke-interface {p1}, Lcm1;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(FJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1;->z:Lpk1;

    .line 2
    .line 3
    iput-wide p4, v0, Lpk1;->a:J

    .line 4
    .line 5
    iget-object p4, p0, Lhk1;->z:Lpk1;

    .line 6
    .line 7
    iput p1, p4, Lpk1;->b:F

    .line 8
    .line 9
    iget-wide p4, p0, Lhk1;->F:J

    .line 10
    .line 11
    cmp-long p1, p2, p4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lhk1;->F:J

    .line 16
    .line 17
    iget-object p1, p0, Lhk1;->C:Lfk1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    shr-long p4, p2, p4

    .line 24
    .line 25
    long-to-int p4, p4

    .line 26
    long-to-int p2, p2

    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhk1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhk1;->y:Lcm1;

    .line 6
    .line 7
    invoke-interface {v0}, Lcm1;->remove()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move v3, v0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lhk1;->D:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lhk1;->y:Lcm1;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Lcm1;->a(Lhk1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :try_start_2
    iget-boolean v5, p0, Lhk1;->D:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lhk1;->z:Lpk1;

    .line 33
    .line 34
    iget-wide v5, v5, Lpk1;->a:J

    .line 35
    .line 36
    cmp-long v7, v5, v1

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move v3, v0

    .line 41
    move-wide v1, v5

    .line 42
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    iget v6, p0, Lhk1;->B:I

    .line 45
    .line 46
    if-gt v5, v6, :cond_3

    .line 47
    .line 48
    mul-int/lit16 v3, v3, 0x3e8

    .line 49
    .line 50
    const/16 v4, 0x1388

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 58
    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :goto_1
    iput-object v0, p0, Lhk1;->E:Ljava/lang/Exception;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    iget-object v0, p0, Lhk1;->C:Lfk1;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method
