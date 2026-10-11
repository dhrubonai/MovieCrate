.class public final Lrq4;
.super Leo2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public final b1(Lsq4;)V
    .locals 1

    .line 1
    sget-object v0, Lbv0;->w:Ltq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq4;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lka;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lsq4;->a:Lh95;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkb0;->k:Lqd;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbb;->a:Lbb;

    .line 23
    .line 24
    iget-object p0, p0, Lka;->b:Loa;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lbb;->a(Landroid/view/View;Lsq4;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
