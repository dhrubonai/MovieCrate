.class public final Lfu0;
.super Lmn0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:I

.field public final z:Ly43;


# direct methods
.method public constructor <init>(Lb23;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn0;-><init>(Lb23;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfu0;->z:Ly43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmn0;->x:Z

    .line 3
    .line 4
    iget v1, p0, Lfu0;->A:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lfu0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmn0;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmn0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lb23;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lb23;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lfu0;->A:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lfu0;->z:Ly43;

    .line 18
    .line 19
    iget-object v3, v3, Ly43;->a:Lg53;

    .line 20
    .line 21
    iget-object v3, v3, Lg53;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lb23;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmn0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmn0;->x:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfu0;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmn0;->l(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Lfu0;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lfu0;->A:I

    .line 6
    .line 7
    return-void
.end method
