.class public final Lo46;
.super Lf03;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public O:Lub2;

.field public P:Lz57;


# virtual methods
.method public final S0()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljf7;->E(Lyc1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz57;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lmv5;->d(Landroid/view/View;)Lz57;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lz57;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo46;->O:Lub2;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt47;

    .line 21
    .line 22
    iget-object v2, p0, Lf03;->N:Lt47;

    .line 23
    .line 24
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lf03;->N:Lt47;

    .line 31
    .line 32
    invoke-virtual {p0}, Lf03;->b1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lo46;->P:Lz57;

    .line 36
    .line 37
    invoke-super {p0}, La03;->S0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljf7;->E(Lyc1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo46;->P:Lz57;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lz57;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lz57;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget v2, Lpv6;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lkv6;->b(Landroid/view/View;Lnd4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lc57;->a(Landroid/view/View;Lpo0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lz57;->v:Lc03;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, La03;->T0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
