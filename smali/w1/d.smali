.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g0;


# instance fields
.field public final a:I

.field public final b:Lc1/v;

.field public final c:Ld2/o;

.field public d:Lc1/v;

.field public e:Ld2/g0;

.field public f:J


# direct methods
.method public constructor <init>(IILc1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw1/d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lw1/d;->b:Lc1/v;

    .line 7
    .line 8
    new-instance p1, Ld2/o;

    .line 9
    .line 10
    invoke-direct {p1}, Ld2/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw1/d;->c:Ld2/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lc1/l;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d;->e:Ld2/g0;

    .line 2
    .line 3
    sget v1, Lf1/b0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lc1/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d;->b:Lc1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lc1/v;->d(Lc1/v;)Lc1/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lw1/d;->d:Lc1/v;

    .line 10
    .line 11
    iget-object v0, p0, Lw1/d;->e:Ld2/g0;

    .line 12
    .line 13
    sget v1, Lf1/b0;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld2/g0;->b(Lc1/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lc1/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw1/d;->a(Lc1/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(JIIILd2/f0;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lw1/d;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw1/d;->c:Ld2/o;

    .line 17
    .line 18
    iput-object v0, p0, Lw1/d;->e:Ld2/g0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lw1/d;->e:Ld2/g0;

    .line 21
    .line 22
    sget v0, Lf1/b0;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(IILf1/t;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lw1/d;->e:Ld2/g0;

    .line 2
    .line 3
    sget v0, Lf1/b0;->a:I

    .line 4
    .line 5
    invoke-interface {p2, p1, p3}, Ld2/g0;->f(ILf1/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILf1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lw1/d;->e(IILf1/t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lw1/g;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw1/d;->c:Ld2/o;

    .line 4
    .line 5
    iput-object p1, p0, Lw1/d;->e:Ld2/g0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lw1/d;->f:J

    .line 9
    .line 10
    iget p2, p0, Lw1/d;->a:I

    .line 11
    .line 12
    check-cast p1, Lw1/c;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lw1/c;->a(I)Ld2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw1/d;->e:Ld2/g0;

    .line 19
    .line 20
    iget-object p2, p0, Lw1/d;->d:Lc1/v;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ld2/g0;->b(Lc1/v;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
