.class public final Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/q;


# instance fields
.field public final a:Ld2/q;

.field public final b:J


# direct methods
.method public constructor <init>(Ld2/q;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/d;->a:Ld2/q;

    .line 5
    .line 6
    invoke-interface {p1}, Ld2/q;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lw7/b;->g(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lk2/d;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/q;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ld2/q;->b([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/q;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lk2/d;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final d([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld2/q;->d([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/q;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/q;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld2/q;->i(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ld2/q;->k([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/q;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lk2/d;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final n([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld2/q;->n([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/q;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc1/l;->p([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/q;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lk2/d;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Ld2/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld2/q;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
