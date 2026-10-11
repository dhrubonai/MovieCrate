.class public final Lyo4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZZLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo4;->x:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyo4;->y:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lyo4;->z:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lyo4;->A:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lyo4;->B:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lyo4;->C:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    new-instance v0, Lyo4;

    .line 2
    .line 3
    iget-boolean v5, p0, Lyo4;->B:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lyo4;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyo4;->x:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lyo4;->y:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lyo4;->z:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lyo4;->A:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lyo4;-><init>(Landroid/content/Context;ZZZZZLvz0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyo4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyo4;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyo4;->x:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Liv;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lfq3;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lfq3;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-lt v1, v3, :cond_1

    .line 35
    .line 36
    new-instance v1, Ly57;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v4}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    new-instance v1, Lw57;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2, v4}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lw57;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v5}, Lw57;-><init>(Landroid/view/Window;Lfq3;B)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lyo4;->y:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lyo4;->z:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lyo4;->A:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move v2, v4

    .line 73
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-boolean p1, p0, Lyo4;->B:Z

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const/16 p0, 0x207

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Liv5;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Liv5;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Liv5;->f(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Liv5;->e(Z)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    invoke-virtual {v1}, Liv5;->h()V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, Lyo4;->C:Z

    .line 98
    .line 99
    xor-int/2addr p0, v4

    .line 100
    invoke-virtual {v1, p0}, Liv5;->f(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Liv5;->e(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
