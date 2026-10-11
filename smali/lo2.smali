.class public final Llo2;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxq4;


# instance fields
.field public L:Lu34;

.field public M:Lfo2;


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llo2;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llo2;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1(Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio2;

    .line 7
    .line 8
    iget v1, v0, Lio2;->A:I

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
    iput v1, v0, Lio2;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio2;-><init>(Llo2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio2;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lio2;->x:Lfo2;

    .line 35
    .line 36
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llo2;->M:Lfo2;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lfo2;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llo2;->L:Lu34;

    .line 60
    .line 61
    iput-object p1, v0, Lio2;->x:Lfo2;

    .line 62
    .line 63
    iput v2, v0, Lio2;->A:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lu34;->a(Ln13;Lvz0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lw11;->x:Lw11;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Llo2;->M:Lfo2;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 78
    .line 79
    return-object p0
.end method

.method public final b1(Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljo2;

    .line 7
    .line 8
    iget v1, v0, Ljo2;->z:I

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
    iput v1, v0, Ljo2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljo2;-><init>(Llo2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljo2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljo2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llo2;->M:Lfo2;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lgo2;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lgo2;-><init>(Lfo2;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llo2;->L:Lu34;

    .line 58
    .line 59
    iput v3, v0, Ljo2;->z:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lu34;->a(Ln13;Lvz0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lw11;->x:Lw11;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-object v2, p0, Llo2;->M:Lfo2;

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llo2;->M:Lfo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgo2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgo2;-><init>(Lfo2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llo2;->L:Lu34;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu34;->b(Ln13;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llo2;->M:Lfo2;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(Lnq4;Loq4;J)V
    .locals 1

    .line 1
    sget-object p3, Loq4;->y:Loq4;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lnq4;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lko2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lko2;-><init>(Llo2;Lvz0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lko2;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lko2;-><init>(Llo2;Lvz0;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
