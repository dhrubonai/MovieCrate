.class public abstract Lsq6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Llz0;


# virtual methods
.method public abstract a(Lbp1;)V
.end method

.method public b()Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq6;->a:Llz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq6;->b()Lub2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Llz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq6;->a:Llz0;

    .line 2
    .line 3
    return-void
.end method
