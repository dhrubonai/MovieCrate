.class public Lkr1;
.super Ljr1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public b(Le46;Le46;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lyu5;->k(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lfq3;

    .line 31
    .line 32
    invoke-direct {p2, p4}, Lfq3;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    if-lt p4, v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Ly57;

    .line 42
    .line 43
    invoke-direct {p0, p3, p2, p1}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-lt p4, v0, :cond_1

    .line 50
    .line 51
    new-instance p0, Lw57;

    .line 52
    .line 53
    invoke-direct {p0, p3, p2, p1}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p4, Lw57;

    .line 58
    .line 59
    invoke-direct {p4, p3, p2, p0}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 60
    .line 61
    .line 62
    move-object p0, p4

    .line 63
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Liv5;->f(Z)V

    .line 66
    .line 67
    .line 68
    xor-int/2addr p1, p6

    .line 69
    invoke-virtual {p0, p1}, Liv5;->e(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
