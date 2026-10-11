.class public final Lr8;
.super Lho1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public g0:Le9;

.field public h0:Lys5;

.field public i0:Li42;

.field public j0:Lud1;


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8;->h0:Lys5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr8;->x1(Lys5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(Ll5;Lj10;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr8;->g0:Le9;

    .line 2
    .line 3
    new-instance v1, Lm8;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v6}, Lm8;-><init>(Ll5;Lr8;Lvz0;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Le9;->b:Li54;

    .line 10
    .line 11
    new-instance v5, Lv8;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v5, v0, v1, v6, p0}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld23;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v3, Lc54;->x:Lc54;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    sget-object p2, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-ne p0, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, p1

    .line 40
    :goto_0
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lho1;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lza3;->V:Lud1;

    .line 13
    .line 14
    iget-object v1, p0, Lr8;->j0:Lud1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lr8;->j0:Lud1;

    .line 25
    .line 26
    iget-object v0, p0, Lr8;->h0:Lys5;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr8;->x1(Lys5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr8;->g0:Le9;

    .line 2
    .line 3
    iget-object p0, p0, Le9;->h:Lti4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v1(FLxz0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ln8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln8;

    .line 7
    .line 8
    iget v1, v0, Ln8;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln8;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln8;-><init>(Lr8;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln8;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln8;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ln8;->x:Lt05;

    .line 38
    .line 39
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lr8;->g0:Le9;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lt05;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, p2, Lt05;->x:F

    .line 68
    .line 69
    iget-object v1, p0, Lr8;->g0:Le9;

    .line 70
    .line 71
    new-instance v4, Lp8;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v4, p0, p2, p1, v9}, Lp8;-><init>(Lr8;Lt05;FLvz0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Ln8;->x:Lt05;

    .line 78
    .line 79
    iput v3, v0, Ln8;->A:I

    .line 80
    .line 81
    iget-object v7, v1, Le9;->b:Li54;

    .line 82
    .line 83
    new-instance v8, Lv8;

    .line 84
    .line 85
    invoke-direct {v8, v1, v4, v9, v2}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Ld23;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    sget-object v6, Lc54;->x:Lc54;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lw11;->x:Lw11;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 109
    .line 110
    :goto_1
    if-ne p0, p1, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    move-object p0, p2

    .line 114
    :goto_2
    iget p0, p0, Lt05;->x:F

    .line 115
    .line 116
    new-instance p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final w1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lza3;->W:Lia3;

    .line 6
    .line 7
    sget-object v1, Lia3;->y:Lia3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lho1;->N:Lrg4;

    .line 12
    .line 13
    sget-object v0, Lrg4;->y:Lrg4;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x1(Lys5;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lw7;->a:Lsk6;

    .line 4
    .line 5
    sget-object v0, Lw7;->b:Lb3;

    .line 6
    .line 7
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lza3;->V:Lud1;

    .line 12
    .line 13
    iput-object v1, p0, Lr8;->j0:Lud1;

    .line 14
    .line 15
    iget-object v2, p0, Lr8;->g0:Le9;

    .line 16
    .line 17
    new-instance v3, Ly7;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v1, v4}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldn0;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v1, v2, v0, v3, v4}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lys5;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lys5;-><init>(Ldn0;Lll;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    iput-object p1, p0, Lr8;->i0:Li42;

    .line 36
    .line 37
    return-void
.end method
