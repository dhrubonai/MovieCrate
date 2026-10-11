.class public abstract Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract a(Landroid/view/Window;)V
.end method

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
    new-instance p1, Lfq3;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lfq3;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p4, 0x23

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt p2, p4, :cond_0

    .line 34
    .line 35
    new-instance p0, Ly57;

    .line 36
    .line 37
    invoke-direct {p0, p3, p1, v0}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p4, 0x1e

    .line 42
    .line 43
    if-lt p2, p4, :cond_1

    .line 44
    .line 45
    new-instance p0, Lw57;

    .line 46
    .line 47
    invoke-direct {p0, p3, p1, v0}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Lw57;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1, p0}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 54
    .line 55
    .line 56
    move-object p0, p2

    .line 57
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Liv5;->f(Z)V

    .line 60
    .line 61
    .line 62
    xor-int/lit8 p1, p6, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Liv5;->e(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
