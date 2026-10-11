.class public final Lv1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l;


# instance fields
.field public final a:J

.field public final b:Lh1/l;

.field public final c:Lh1/d0;

.field public d:[B


# direct methods
.method public constructor <init>(Lh1/h;Lh1/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv1/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lv1/b1;->a:J

    .line 11
    .line 12
    iput-object p2, p0, Lv1/b1;->b:Lh1/l;

    .line 13
    .line 14
    new-instance p2, Lh1/d0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lh1/d0;-><init>(Lh1/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lv1/b1;->c:Lh1/d0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lv1/b1;->c:Lh1/d0;

    .line 4
    .line 5
    iput-wide v0, v2, Lh1/d0;->b:J

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lv1/b1;->b:Lh1/l;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lh1/d0;->m(Lh1/l;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, v2, Lh1/d0;->b:J

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, Lv1/b1;->d:[B

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, p0, Lv1/b1;->d:[B

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    array-length v3, v1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lv1/b1;->d:[B

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v1, p0, Lv1/b1;->d:[B

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    sub-int/2addr v3, v0

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Lh1/d0;->p([BII)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Lw7/b;->C(Lh1/h;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v2}, Lw7/b;->C(Lh1/h;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
