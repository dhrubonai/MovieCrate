.class public abstract Lk0;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxq4;
.implements Lj83;
.implements Lsh5;
.implements Lwu0;
.implements Lmc4;
.implements Lly2;
.implements Lbe2;


# instance fields
.field public N:Lu34;

.field public O:Lby2;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Lm65;

.field public S:Z

.field public T:Lsb2;

.field public final U:Lm82;

.field public V:Lby2;

.field public W:Lee2;

.field public X:Ljava/lang/String;

.field public Y:Lyc1;

.field public Z:Lqt4;

.field public a0:Lfo2;

.field public final b0:Lx34;

.field public c0:J

.field public d0:Lqt4;

.field public e0:Lu34;

.field public f0:Z

.field public g0:Lbx5;


# direct methods
.method public constructor <init>(Lu34;Lby2;ZZLjava/lang/String;Lm65;Lsb2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0;->N:Lu34;

    .line 5
    .line 6
    iput-object p2, p0, Lk0;->O:Lby2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk0;->P:Z

    .line 9
    .line 10
    iput-object p5, p0, Lk0;->Q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lk0;->R:Lm65;

    .line 13
    .line 14
    iput-boolean p4, p0, Lk0;->S:Z

    .line 15
    .line 16
    iput-object p7, p0, Lk0;->T:Lsb2;

    .line 17
    .line 18
    new-instance p2, Lm82;

    .line 19
    .line 20
    new-instance v0, Ld0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lk0;

    .line 26
    .line 27
    const-string v4, "onFocusChange"

    .line 28
    .line 29
    const-string v5, "onFocusChange(Z)V"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {p2, p1, p0, v0}, Lm82;-><init>(Lu34;ILub2;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v2, Lk0;->U:Lm82;

    .line 40
    .line 41
    const-string p1, "idle"

    .line 42
    .line 43
    iput-object p1, v2, Lk0;->X:Ljava/lang/String;

    .line 44
    .line 45
    sget p1, Lgl3;->a:I

    .line 46
    .line 47
    new-instance p1, Lx34;

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-direct {p1, p2}, Lx34;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lk0;->b0:Lx34;

    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    iput-wide p1, v2, Lk0;->c0:J

    .line 58
    .line 59
    iget-object p1, v2, Lk0;->N:Lu34;

    .line 60
    .line 61
    iput-object p1, v2, Lk0;->e0:Lu34;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    :cond_0
    iput-boolean p0, v2, Lk0;->f0:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk0;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh41;->C(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lk0;->S:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lk0;->b0:Lx34;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lq23;->G(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Lx34;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lqt4;

    .line 38
    .line 39
    iget-wide v9, p0, Lk0;->c0:J

    .line 40
    .line 41
    invoke-direct {v2, v9, v10}, Lqt4;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Lx34;->g(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lk0;->N:Lu34;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Li0;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v4, v8}, Li0;-><init>(Lk0;Lqt4;Lvz0;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v4, v1, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v7

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lk0;->n1(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v2, p0, Lk0;->S:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lq23;->G(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Lx34;->f(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqt4;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lk0;->N:Lu34;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Li0;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v4, v3}, Li0;-><init>(Lk0;Lqt4;Lvz0;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v4, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Lk0;->o1(Landroid/view/KeyEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    :goto_1
    return v6

    .line 121
    :cond_6
    return v7
.end method

.method public final I0(Lbi5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0;->R:Lm65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lm65;->a:B

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzh5;->f(Lbi5;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk0;->Q:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, La0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, La0;-><init>(Lk0;B)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lzh5;->a:[Lw73;

    .line 19
    .line 20
    sget-object v2, Loh5;->b:Lai5;

    .line 21
    .line 22
    new-instance v3, Lo3;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lk0;->S:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lk0;->U:Lm82;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lm82;->I0(Lbi5;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lyh5;->j:Lai5;

    .line 41
    .line 42
    sget-object v1, Lpn6;->a:Lpn6;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lk0;->d1(Lbi5;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk0;->f0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk0;->l1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lk0;->S:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk0;->U:Lm82;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0;->e0:Lu34;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lk0;->N:Lu34;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk0;->Y:Lyc1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzc1;->b1(Lyc1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lk0;->Y:Lyc1;

    .line 19
    .line 20
    iget-object v0, p0, Lk0;->W:Lee2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lzc1;->b1(Lyc1;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lk0;->W:Lee2;

    .line 28
    .line 29
    return-void
.end method

.method public d1(Lbi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1()Z
    .locals 5

    .line 1
    new-instance v0, Lw05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Laa;-><init>(Lw05;B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lwi;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v1, v4}, Lwi;-><init>(Lub2;B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lee2;->M:Lm18;

    .line 19
    .line 20
    invoke-static {p0, v1, v3}, Liv5;->i(Lyc1;Ljava/lang/Object;Lub2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget v0, Lvm0;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Ljf7;->E(Lyc1;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final f1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0;->N:Lu34;

    .line 4
    .line 5
    iget-object v2, v0, Lk0;->b0:Lx34;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Lk0;->Z:Lqt4;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lpt4;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lpt4;-><init>(Lqt4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lu34;->b(Ln13;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lk0;->d0:Lqt4;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lpt4;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lpt4;-><init>(Lqt4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lu34;->b(Ln13;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lk0;->a0:Lfo2;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Lgo2;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lgo2;-><init>(Lfo2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lu34;->b(Ln13;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Lx34;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Lx34;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Lqt4;

    .line 99
    .line 100
    new-instance v14, Lpt4;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lpt4;-><init>(Lqt4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Lu34;->b(Ln13;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lk0;->Z:Lqt4;

    .line 121
    .line 122
    iput-object v1, v0, Lk0;->d0:Lqt4;

    .line 123
    .line 124
    iput-object v1, v0, Lk0;->a0:Lfo2;

    .line 125
    .line 126
    invoke-virtual {v2}, Lx34;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final g1(J)J
    .locals 7

    .line 1
    sget-object v0, Lbv0;->t:Ltq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrv6;

    .line 8
    .line 9
    invoke-interface {v0}, Lrv6;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lud1;->D0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p0

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public final h1(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lk0;->N:Lu34;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lk0;->g0:Lbx5;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lt43;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk0;->g0:Lbx5;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lk0;->d0:Lqt4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lk0;->Z:Lqt4;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Lpt4;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lpt4;-><init>(Lqt4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lke0;

    .line 44
    .line 45
    iget-object v0, v0, Lke0;->y:Ll11;

    .line 46
    .line 47
    sget-object v3, Lh95;->F:Lh95;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ll11;->get(Lk11;)Lj11;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lh43;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Lb0;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v1, v2, v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lh43;->l0(Lub2;)Lei1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Le0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v6, v4, v4, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-object v4, p0, Lk0;->d0:Lqt4;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iput-object v4, p0, Lk0;->Z:Lqt4;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final i1(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Lk0;->N:Lu34;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lk0;->g0:Lbx5;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt43;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Lf0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lf0;-><init>(Ljava/lang/Object;JLu34;Lvz0;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8, v8, v0, v7}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lk0;->d0:Lqt4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lk0;->Z:Lqt4;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lg0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v8}, Lg0;-><init>(Lqt4;Lu34;Lvz0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8, v8, v0, v7}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iput-object v8, p0, Lk0;->d0:Lqt4;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v8, p0, Lk0;->Z:Lqt4;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final j1(Ldy2;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lk0;->N:Lu34;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    new-instance v2, Lqt4;

    .line 6
    .line 7
    iget-wide v3, p1, Ldy2;->c:J

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lqt4;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk0;->e1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lh0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Lu34;Lqt4;Lk0;Lvz0;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v4, v0, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v3, Lk0;->g0:Lbx5;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    iput-object v2, v3, Lk0;->d0:Lqt4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lxz3;->O0()Lv11;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lg0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v1, v2, v4, v0}, Lg0;-><init>(Lu34;Lqt4;Lvz0;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v4, p1, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final k1(Luq4;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lk0;->N:Lu34;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    new-instance v2, Lqt4;

    .line 6
    .line 7
    iget-wide v3, p1, Luq4;->c:J

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lqt4;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk0;->e1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lh0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Lu34;Lqt4;Lk0;Lvz0;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v4, v0, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v3, Lk0;->g0:Lbx5;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    iput-object v2, v3, Lk0;->Z:Lqt4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lxz3;->O0()Lv11;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lg0;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, v1, v2, v4, v0}, Lg0;-><init>(Lu34;Lqt4;Lvz0;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v4, p1, v6}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0;->Y:Lyc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lk0;->P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lk0;->V:Lby2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lk0;->O:Lby2;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lk0;->N:Lu34;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lu34;

    .line 22
    .line 23
    invoke-direct {v1}, Lu34;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lk0;->N:Lu34;

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lk0;->U:Lm82;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lm82;->f1(Lu34;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk0;->N:Lu34;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lby2;->a(Lu34;)Lyc1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0;->Y:Lyc1;

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public n1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    sget-object v0, Lbv0;->v:Ltq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lav5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lav5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lk0;->T:Lsb2;

    .line 15
    .line 16
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La0;-><init>(Lk0;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lh98;->I(Lxz3;Lsb2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q1(Lu34;Lby2;ZZLjava/lang/String;Lm65;Lsb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0;->e0:Lu34;

    .line 2
    .line 3
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk0;->f1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk0;->e0:Lu34;

    .line 15
    .line 16
    iput-object p1, p0, Lk0;->N:Lu34;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lk0;->O:Lby2;

    .line 22
    .line 23
    invoke-static {v0, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lk0;->O:Lby2;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lk0;->P:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lk0;->P:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lk0;->q0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lk0;->S:Z

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iget-object v0, p0, Lk0;->U:Lm82;

    .line 48
    .line 49
    if-eq p2, p4, :cond_7

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lzc1;->b1(Lyc1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lk0;->f1()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0}, Lz51;->w(Lsh5;)V

    .line 64
    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lk0;->W:Lee2;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lzc1;->b1(Lyc1;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object p3, p0, Lk0;->W:Lee2;

    .line 76
    .line 77
    const-string p2, "idle"

    .line 78
    .line 79
    iput-object p2, p0, Lk0;->X:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    iput-boolean p4, p0, Lk0;->S:Z

    .line 82
    .line 83
    :cond_7
    iget-object p2, p0, Lk0;->Q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iput-object p5, p0, Lk0;->Q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lz51;->w(Lsh5;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object p2, p0, Lk0;->R:Lm65;

    .line 97
    .line 98
    invoke-static {p2, p6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iput-object p6, p0, Lk0;->R:Lm65;

    .line 105
    .line 106
    invoke-static {p0}, Lz51;->w(Lsh5;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iput-object p7, p0, Lk0;->T:Lsb2;

    .line 110
    .line 111
    iget-boolean p2, p0, Lk0;->f0:Z

    .line 112
    .line 113
    iget-object p4, p0, Lk0;->e0:Lu34;

    .line 114
    .line 115
    if-nez p4, :cond_a

    .line 116
    .line 117
    move p5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    move p5, v2

    .line 120
    :goto_2
    if-eq p2, p5, :cond_d

    .line 121
    .line 122
    if-nez p4, :cond_b

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_b
    iput-boolean v2, p0, Lk0;->f0:Z

    .line 126
    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    iget-object p2, p0, Lk0;->Y:Lyc1;

    .line 130
    .line 131
    if-nez p2, :cond_c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    move p2, v2

    .line 135
    :cond_d
    move v1, p1

    .line 136
    move v2, p2

    .line 137
    :goto_3
    if-eqz v1, :cond_10

    .line 138
    .line 139
    iget-object p1, p0, Lk0;->Y:Lyc1;

    .line 140
    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    if-nez v2, :cond_10

    .line 144
    .line 145
    :cond_e
    if-eqz p1, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lzc1;->b1(Lyc1;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    iput-object p3, p0, Lk0;->Y:Lyc1;

    .line 151
    .line 152
    invoke-virtual {p0}, Lk0;->l1()V

    .line 153
    .line 154
    .line 155
    :cond_10
    iget-object p0, p0, Lk0;->N:Lu34;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lm82;->f1(Lu34;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public x(Lnq4;Loq4;J)V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p3, v3

    .line 9
    shr-long/2addr p3, v0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v4

    .line 16
    or-long/2addr p3, v1

    .line 17
    shr-long v0, p3, v3

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p3, v4

    .line 22
    long-to-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-long v0, p4

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long p3, p3

    .line 34
    shl-long/2addr v0, v3

    .line 35
    and-long/2addr p3, v4

    .line 36
    or-long/2addr p3, v0

    .line 37
    iput-wide p3, p0, Lk0;->c0:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lk0;->l1()V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p0, Lk0;->S:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lk0;->W:Lee2;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    new-instance p3, Lee2;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lee2;-><init>(Lbe2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lk0;->W:Lee2;

    .line 59
    .line 60
    :cond_0
    sget-object p3, Loq4;->y:Loq4;

    .line 61
    .line 62
    if-ne p2, p3, :cond_2

    .line 63
    .line 64
    iget p1, p1, Lnq4;->f:I

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    const/4 p3, 0x3

    .line 68
    const/4 p4, 0x0

    .line 69
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lj0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p0, p4, v0}, Lj0;-><init>(Lk0;Lvz0;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p4, p4, p2, p3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 p2, 0x5

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lj0;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p2, p0, p4, v0}, Lj0;-><init>(Lk0;Lvz0;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p4, p4, p2, p3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
