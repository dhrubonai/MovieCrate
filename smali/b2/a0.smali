.class public final Lb2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/z;

.field public final b:Lb2/r;

.field public final c:Lq0/w;

.field public final d:Lc/j;

.field public final e:Lc/j;

.field public final f:Lf1/p;

.field public g:Lc1/p1;

.field public h:Lc1/p1;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lb2/d;Lb2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/a0;->a:Lb2/z;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/a0;->b:Lb2/r;

    .line 7
    .line 8
    new-instance p1, Lq0/w;

    .line 9
    .line 10
    invoke-direct {p1}, Lq0/w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb2/a0;->c:Lq0/w;

    .line 14
    .line 15
    new-instance p1, Lc/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lc/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb2/a0;->d:Lc/j;

    .line 21
    .line 22
    new-instance p1, Lc/j;

    .line 23
    .line 24
    invoke-direct {p1}, Lc/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb2/a0;->e:Lc/j;

    .line 28
    .line 29
    new-instance p1, Lf1/p;

    .line 30
    .line 31
    invoke-direct {p1}, Lf1/p;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb2/a0;->f:Lf1/p;

    .line 35
    .line 36
    sget-object p1, Lc1/p1;->e:Lc1/p1;

    .line 37
    .line 38
    iput-object p1, p0, Lb2/a0;->h:Lc1/p1;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lb2/a0;->j:J

    .line 46
    .line 47
    return-void
.end method

.method public static b(Lc/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lc/j;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lc/j;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lc/j;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/a0;->f:Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf1/p;->a:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lf1/p;->b:I

    .line 8
    .line 9
    iput v1, v0, Lf1/p;->c:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lb2/a0;->j:J

    .line 17
    .line 18
    iget-object v0, p0, Lb2/a0;->e:Lc/j;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, v0, Lc/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lb2/a0;->b(Lc/j;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v3, v4}, Lc/j;->a(Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lb2/a0;->g:Lc1/p1;

    .line 46
    .line 47
    iget-object v1, p0, Lb2/a0;->d:Lc/j;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lc/j;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lb2/a0;->b(Lc/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lc1/p1;

    .line 62
    .line 63
    iput-object v0, p0, Lb2/a0;->g:Lc1/p1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lc/j;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
.end method
