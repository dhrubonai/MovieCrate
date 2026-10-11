.class public final Lrd5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lkd5;

.field public b:Lfc;

.field public c:Li42;

.field public d:Lrg4;

.field public e:Z

.field public f:Lg84;

.field public final g:Ljd5;

.field public final h:Lid5;

.field public i:Z

.field public j:B

.field public k:Lwc5;

.field public final l:Lpd5;

.field public final m:Lpz3;


# direct methods
.method public constructor <init>(Lkd5;Lfc;Li42;Lrg4;ZLg84;Ljd5;Lid5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd5;->a:Lkd5;

    .line 5
    .line 6
    iput-object p2, p0, Lrd5;->b:Lfc;

    .line 7
    .line 8
    iput-object p3, p0, Lrd5;->c:Li42;

    .line 9
    .line 10
    iput-object p4, p0, Lrd5;->d:Lrg4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrd5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrd5;->f:Lg84;

    .line 15
    .line 16
    iput-object p7, p0, Lrd5;->g:Ljd5;

    .line 17
    .line 18
    iput-object p8, p0, Lrd5;->h:Lid5;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lrd5;->j:B

    .line 22
    .line 23
    sget-object p1, Lfd5;->a:Lcd5;

    .line 24
    .line 25
    iput-object p1, p0, Lrd5;->k:Lwc5;

    .line 26
    .line 27
    new-instance p1, Lpd5;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lpd5;-><init>(Lrd5;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrd5;->l:Lpd5;

    .line 33
    .line 34
    new-instance p1, Lpz3;

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrd5;->m:Lpz3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLxz0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lnd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnd5;

    .line 7
    .line 8
    iget v1, v0, Lnd5;->A:I

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
    iput v1, v0, Lnd5;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnd5;-><init>(Lrd5;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnd5;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd5;->A:I

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
    iget-object p1, v0, Lnd5;->x:Lv05;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lv05;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lv05;->x:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lrd5;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lc54;->x:Lc54;

    .line 66
    .line 67
    new-instance v4, Lod5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lod5;-><init>(Lrd5;Lv05;JLvz0;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lnd5;->x:Lv05;

    .line 76
    .line 77
    iput v3, v0, Lnd5;->A:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lrd5;->g(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lw11;->x:Lw11;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lrd5;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lv05;->x:J

    .line 92
    .line 93
    new-instance p2, Lur6;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lur6;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lrd5;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrd5;->a:Lkd5;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrd5;->a:Lkd5;

    .line 11
    .line 12
    invoke-interface {v0}, Lkd5;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lrd5;->b:Lfc;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lfc;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLt36;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lrd5;->c:Li42;

    .line 6
    .line 7
    sget-object v1, Lfd5;->a:Lcd5;

    .line 8
    .line 9
    instance-of p3, p3, Ls81;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lrd5;->d:Lrg4;

    .line 15
    .line 16
    sget-object v1, Lrg4;->y:Lrg4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lur6;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lqd5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lqd5;-><init>(Lrd5;Lvz0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrd5;->b:Lfc;

    .line 36
    .line 37
    sget-object v2, Lw11;->x:Lw11;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lrd5;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, p3, p4}, Lfc;->b(JLic2;Lxz0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p3, Lqd5;

    .line 55
    .line 56
    invoke-direct {p3, p0, p4}, Lqd5;-><init>(Lrd5;Lvz0;)V

    .line 57
    .line 58
    .line 59
    iput-wide p1, p3, Lqd5;->z:J

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lqd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Lwc5;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lrd5;->f:Lg84;

    .line 4
    .line 5
    iget-object v2, v2, Lg84;->a:Lk84;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lk84;->b1()Lk84;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v9, v0, v1}, Lk84;->O(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    move-wide v12, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lxc4;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lrd5;->d:Lrg4;

    .line 34
    .line 35
    sget-object v6, Lrg4;->y:Lrg4;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1, v8, v7}, Lxc4;->a(JFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v8, v2}, Lxc4;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    :goto_2
    invoke-virtual {p0, v10, v11}, Lrd5;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {p0, v10, v11}, Lrd5;->h(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Lwc5;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lrd5;->i(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {p0, v10, v11}, Lrd5;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-object v2, p0, Lrd5;->g:Ljd5;

    .line 72
    .line 73
    iget-boolean v6, v2, Lxz3;->K:Z

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Lwc7;->P(Lyc1;)Lkh4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Loa;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    sget-object v6, Loa;->k1:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v8, "dispatchOnScrollChanged"

    .line 97
    .line 98
    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v6, Loa;->k1:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :goto_3
    invoke-static {v0, v1, v10, v11}, Lxc4;->e(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object p0, p0, Lrd5;->f:Lg84;

    .line 115
    .line 116
    iget-object p0, p0, Lg84;->a:Lk84;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lk84;->b1()Lk84;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    move-object v6, v3

    .line 125
    move-wide v7, v10

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    move-wide v10, v0

    .line 129
    invoke-virtual/range {v6 .. v11}, Lk84;->z(JIJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    :cond_6
    invoke-static {v12, v13, v7, v8}, Lxc4;->f(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1, v4, v5}, Lxc4;->f(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrd5;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrd5;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lxc4;->g(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Lc54;Lic2;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrd5;->a:Lkd5;

    .line 2
    .line 3
    new-instance v1, Le05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lkd5;->d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lrd5;->d:Lrg4;

    .line 2
    .line 3
    sget-object v0, Lrg4;->y:Lrg4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lrd5;->d:Lrg4;

    .line 10
    .line 11
    sget-object v1, Lrg4;->y:Lrg4;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lrd5;->d:Lrg4;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lrg4;->x:Lrg4;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lrg4;->y:Lrg4;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
