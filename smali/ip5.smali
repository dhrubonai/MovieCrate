.class public final Lip5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lnw2;

.field public B:Lkf6;

.field public C:Lqh6;

.field public D:Ljr3;

.field public E:Ljr3;

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/Long;

.field public J:Lhp5;

.field public K:Lhp5;

.field public L:Lhp5;

.field public M:Lhp5;

.field public N:Lhp5;

.field public O:Z

.field public P:I

.field public Q:J

.field public a:Lgo4;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lyx1;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Lrn4;

.field public n:Lhh6;

.field public o:Lru;

.field public p:I

.field public q:F

.field public r:F

.field public s:Lhv6;

.field public t:Lc31;

.field public u:Lrf1;

.field public v:I

.field public w:Z

.field public x:Lsq5;

.field public y:Z

.field public z:Lfy3;


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lio3;->n(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lip5;->G:I

    .line 21
    .line 22
    iput p2, p0, Lip5;->H:I

    .line 23
    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lip5;->v:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lip5;->q:F

    .line 23
    .line 24
    :goto_1
    iput v0, p0, Lip5;->r:F

    .line 25
    .line 26
    iput p1, p0, Lip5;->q:F

    .line 27
    .line 28
    return-void
.end method
