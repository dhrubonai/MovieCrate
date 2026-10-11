.class public final Ld2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ld2/r;

.field public g:Ld2/g0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2/d0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld2/d0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld2/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Ld2/d0;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iput p2, p0, Ld2/d0;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ld2/d0;->d:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld2/d0;->f:Ld2/r;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld2/d0;->g:Ld2/g0;

    .line 11
    .line 12
    new-instance v0, Lc1/u;

    .line 13
    .line 14
    invoke-direct {v0}, Lc1/u;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld2/d0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc1/u;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc1/v;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ld2/g0;->b(Lc1/v;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld2/d0;->f:Ld2/r;

    .line 31
    .line 32
    invoke-interface {p1}, Ld2/r;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld2/d0;->f:Ld2/r;

    .line 36
    .line 37
    new-instance v0, Ld2/e0;

    .line 38
    .line 39
    invoke-direct {v0}, Ld2/e0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ld2/r;->s(Ld2/b0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Ld2/d0;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ld2/d0;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ld2/d0;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lf1/t;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lf1/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lf1/t;->a:[B

    .line 24
    .line 25
    invoke-interface {p1, v5, v2, v1}, Ld2/q;->n([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lf1/t;->A()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    return v0
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 9

    .line 1
    iget p2, p0, Ld2/d0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Ld2/d0;->g:Ld2/g0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Ld2/d0;->e:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v2, p0, Ld2/d0;->g:Ld2/g0;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iget v6, p0, Ld2/d0;->d:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v2 .. v8}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Ld2/d0;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Ld2/d0;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Ld2/d0;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method
