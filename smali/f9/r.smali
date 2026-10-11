.class public final Lf9/r;
.super Lb9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf9/t;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf9/t;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf9/r;->e:Lf9/t;

    .line 2
    .line 3
    iput-wide p3, p0, Lf9/r;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lb9/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lf9/r;->e:Lf9/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf9/r;->e:Lf9/t;

    .line 5
    .line 6
    iget-wide v2, v1, Lf9/t;->E:J

    .line 7
    .line 8
    iget-wide v4, v1, Lf9/t;->D:J

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v7

    .line 21
    iput-wide v4, v1, Lf9/t;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lf9/t;->f(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, v1, Lf9/t;->P:Lf9/c0;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v6, v6}, Lf9/c0;->v(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Lf9/t;->f(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-wide v0, p0, Lf9/r;->f:J

    .line 45
    .line 46
    :goto_2
    return-wide v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method
