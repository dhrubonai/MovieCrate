.class public final Lxo4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Lw44;

.field public x:Landroid/app/Activity;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxo4;->A:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lxo4;->B:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxo4;->C:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lxo4;->D:Lw44;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    iget-object v3, p0, Lxo4;->C:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lxo4;->D:Lw44;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxo4;->A:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lxo4;->B:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxo4;-><init>(ZZLandroid/content/Context;Lw44;Lvz0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lxo4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxo4;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw11;->x:Lw11;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxo4;->z:Z

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Lxo4;->C:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v0, p0, Lxo4;->y:I

    .line 22
    .line 23
    iget-object v1, p0, Lxo4;->x:Landroid/app/Activity;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ler0;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {p1, v4}, Ler0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lxo4;->A:Z

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-boolean p1, p0, Lxo4;->B:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v3}, Liv;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object v1, p0, Lxo4;->x:Landroid/app/Activity;

    .line 64
    .line 65
    iput p1, p0, Lxo4;->y:I

    .line 66
    .line 67
    iput-boolean v4, p0, Lxo4;->z:Z

    .line 68
    .line 69
    invoke-static {p0}, Lx97;->l(Lxz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v5, v0

    .line 75
    move v0, p1

    .line 76
    move-object p1, v5

    .line 77
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v2, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lxo4;->D:Lw44;

    .line 84
    .line 85
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Liv;->E(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    :cond_4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    throw p1

    .line 108
    :cond_6
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 109
    .line 110
    return-object p0
.end method
