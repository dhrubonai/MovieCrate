.class public final synthetic Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz1/g;


# direct methods
.method public synthetic constructor <init>(Lz1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/e;->a:Lz1/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v6, p0, Lz1/e;->a:Lz1/g;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget v0, v6, Lz1/g;->m:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v6, Lz1/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v6

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    monitor-exit v6

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    iput p1, v6, Lz1/g;->m:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v6, p1}, Lz1/g;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v6, Lz1/g;->k:J

    .line 35
    .line 36
    iget-object p1, v6, Lz1/g;->c:Lf1/a;

    .line 37
    .line 38
    check-cast p1, Lf1/v;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget p1, v6, Lz1/g;->f:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-wide v0, v6, Lz1/g;->g:J

    .line 53
    .line 54
    sub-long v0, v7, v0

    .line 55
    .line 56
    long-to-int p1, v0

    .line 57
    move v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v9

    .line 60
    :goto_0
    iget-wide v2, v6, Lz1/g;->h:J

    .line 61
    .line 62
    iget-wide v4, v6, Lz1/g;->k:J

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, Lz1/g;->c(IJJ)V

    .line 66
    .line 67
    .line 68
    iput-wide v7, v6, Lz1/g;->g:J

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, v6, Lz1/g;->h:J

    .line 73
    .line 74
    iput-wide v0, v6, Lz1/g;->j:J

    .line 75
    .line 76
    iput-wide v0, v6, Lz1/g;->i:J

    .line 77
    .line 78
    iget-object p1, v6, Lz1/g;->e:Lz1/t;

    .line 79
    .line 80
    iget-object v0, p1, Lz1/t;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p1, Lz1/t;->d:I

    .line 87
    .line 88
    iput v9, p1, Lz1/t;->e:I

    .line 89
    .line 90
    iput v9, p1, Lz1/t;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    monitor-exit v6

    .line 95
    :goto_2
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v6

    .line 98
    throw p1
.end method
