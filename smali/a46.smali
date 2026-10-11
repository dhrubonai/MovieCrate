.class public final La46;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lyq4;
.implements Lud1;
.implements Lxq4;


# instance fields
.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:[Ljava/lang/Object;

.field public O:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public P:Lbx5;

.field public Q:Lnq4;

.field public final R:Lz44;

.field public final S:Lz44;

.field public final T:Lz44;

.field public U:Lnq4;

.field public V:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La46;->L:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La46;->M:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La46;->N:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La46;->O:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lv36;->a:Lnq4;

    .line 13
    .line 14
    iput-object p1, p0, La46;->Q:Lnq4;

    .line 15
    .line 16
    new-instance p1, Lz44;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lz36;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p3, p4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La46;->R:Lz44;

    .line 27
    .line 28
    iput-object p1, p0, La46;->S:Lz44;

    .line 29
    .line 30
    new-instance p1, Lz44;

    .line 31
    .line 32
    new-array p2, p2, [Lz36;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La46;->T:Lz44;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, La46;->V:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La46;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La46;->U:Lnq4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lnq4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Luq4;

    .line 23
    .line 24
    iget-boolean v5, v5, Luq4;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Luq4;

    .line 48
    .line 49
    iget-wide v7, v5, Luq4;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Luq4;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Luq4;->b:J

    .line 54
    .line 55
    iget v14, v5, Luq4;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Luq4;->d:Z

    .line 58
    .line 59
    iget v5, v5, Luq4;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Luq4;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Luq4;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lnq4;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lnq4;-><init>(Ljava/util/List;Lu98;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, La46;->Q:Lnq4;

    .line 95
    .line 96
    sget-object v2, Loq4;->x:Loq4;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, La46;->b1(Lnq4;Loq4;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Loq4;->y:Loq4;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, La46;->b1(Lnq4;Loq4;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Loq4;->z:Loq4;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, La46;->b1(Lnq4;Loq4;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, La46;->U:Lnq4;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La46;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1(Lic2;Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqg0;

    .line 2
    .line 3
    invoke-static {p2}, Lwc7;->z(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lqg0;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqg0;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lz36;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lz36;-><init>(La46;Lqg0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La46;->S:Lz44;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, La46;->R:Lz44;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lz44;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lt85;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lwc7;->j(Lvz0;Lvz0;Lic2;)Lvz0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lwc7;->z(Lvz0;)Lvz0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lw11;->x:Lw11;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lt85;-><init>(Lvz0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lpn6;->a:Lpn6;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt85;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lyd;

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    invoke-direct {p0, p2, p1}, Lyd;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lqg0;->v(Lub2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lqg0;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 6
    .line 7
    invoke-interface {p0}, Lud1;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b1(Lnq4;Loq4;)V
    .locals 6

    .line 1
    iget-object v0, p0, La46;->S:Lz44;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La46;->T:Lz44;

    .line 5
    .line 6
    iget-object v2, p0, La46;->R:Lz44;

    .line 7
    .line 8
    iget v3, v1, Lz44;->z:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lz44;->c(ILz44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ler0;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2}, Ler0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, La46;->T:Lz44;

    .line 38
    .line 39
    iget v3, v0, Lz44;->z:I

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    iget-object v0, v0, Lz44;->x:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    if-ltz v3, :cond_5

    .line 48
    .line 49
    aget-object v2, v0, v3

    .line 50
    .line 51
    check-cast v2, Lz36;

    .line 52
    .line 53
    iget-object v4, v2, Lz36;->A:Loq4;

    .line 54
    .line 55
    if-ne p2, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v2, Lz36;->z:Lqg0;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v1, v2, Lz36;->z:Lqg0;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, La46;->T:Lz44;

    .line 70
    .line 71
    iget-object v2, v0, Lz44;->x:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v0, Lz44;->z:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    aget-object v4, v2, v3

    .line 79
    .line 80
    check-cast v4, Lz36;

    .line 81
    .line 82
    iget-object v5, v4, Lz36;->A:Loq4;

    .line 83
    .line 84
    if-ne p2, v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v4, Lz36;->z:Lqg0;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iput-object v1, v4, Lz36;->z:Lqg0;

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p0, p0, La46;->T:Lz44;

    .line 99
    .line 100
    invoke-virtual {p0}, Lz44;->h()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    iget-object p0, p0, La46;->T:Lz44;

    .line 105
    .line 106
    invoke-virtual {p0}, Lz44;->h()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, La46;->P:Lbx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc04;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Ltm4;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt43;->s(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, La46;->P:Lbx5;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La46;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 6
    .line 7
    invoke-interface {p0}, Lud1;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x(Lnq4;Loq4;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, La46;->V:J

    .line 2
    .line 3
    sget-object p3, Loq4;->x:Loq4;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La46;->Q:Lnq4;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, La46;->P:Lbx5;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lnf6;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ly11;->A:Ly11;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, La46;->P:Lbx5;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, La46;->b1(Lnq4;Loq4;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lnq4;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Luq4;

    .line 50
    .line 51
    invoke-static {v1}, Lt80;->y(Luq4;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, La46;->U:Lnq4;

    .line 63
    .line 64
    return-void
.end method
