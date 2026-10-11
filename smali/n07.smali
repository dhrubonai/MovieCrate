.class public final Ln07;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic B:Lw44;

.field public final synthetic C:Lw44;

.field public final synthetic D:Lw44;

.field public final synthetic E:Lpi4;

.field public x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZLw44;Lw44;Lw44;Lw44;Lpi4;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln07;->y:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ln07;->z:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln07;->A:Lw44;

    .line 6
    .line 7
    iput-object p4, p0, Ln07;->B:Lw44;

    .line 8
    .line 9
    iput-object p5, p0, Ln07;->C:Lw44;

    .line 10
    .line 11
    iput-object p6, p0, Ln07;->D:Lw44;

    .line 12
    .line 13
    iput-object p7, p0, Ln07;->E:Lpi4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt36;-><init>(ILvz0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    new-instance v0, Ln07;

    .line 2
    .line 3
    iget-object v6, p0, Ln07;->D:Lw44;

    .line 4
    .line 5
    iget-object v7, p0, Ln07;->E:Lpi4;

    .line 6
    .line 7
    iget-boolean v1, p0, Ln07;->y:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ln07;->z:Z

    .line 10
    .line 11
    iget-object v3, p0, Ln07;->A:Lw44;

    .line 12
    .line 13
    iget-object v4, p0, Ln07;->B:Lw44;

    .line 14
    .line 15
    iget-object v5, p0, Ln07;->C:Lw44;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ln07;-><init>(ZZLw44;Lw44;Lw44;Lw44;Lpi4;Lvz0;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ln07;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln07;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln07;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ln07;->A:Lw44;

    .line 23
    .line 24
    invoke-static {p1}, Ls07;->o(Lw44;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ln07;->B:Lw44;

    .line 31
    .line 32
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ldq4;

    .line 37
    .line 38
    iget-object p1, p1, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ln07;->C:Lw44;

    .line 43
    .line 44
    invoke-static {p1}, Ls07;->d(Lw44;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Ln07;->y:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p0, Ln07;->z:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Ln07;->D:Lw44;

    .line 59
    .line 60
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lh43;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Ln07;->E:Lpi4;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpi4;->h()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v5, Ls07;->a:Ltw5;

    .line 78
    .line 79
    new-instance v6, Lyz6;

    .line 80
    .line 81
    invoke-direct {v6, p1, v2}, Lyz6;-><init>(Lpi4;B)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Ln07;->x:Z

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    move-object v7, p0

    .line 89
    invoke-static/range {v3 .. v8}, Lnv5;->c(FFLll;Lic2;Lt36;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lw11;->x:Lw11;

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 99
    .line 100
    return-object p0
.end method
