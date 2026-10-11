.class public final Le9;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lb3;

.field public final b:Li54;

.field public final c:Lti4;

.field public final d:Lti4;

.field public final e:Lhe1;

.field public final f:Lpi4;

.field public final g:Lpi4;

.field public final h:Lti4;

.field public final i:Lti4;

.field public final j:La9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lb3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le9;->a:Lb3;

    .line 11
    .line 12
    new-instance v0, Li54;

    .line 13
    .line 14
    invoke-direct {v0}, Li54;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le9;->b:Li54;

    .line 18
    .line 19
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le9;->c:Lti4;

    .line 24
    .line 25
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Le9;->d:Lti4;

    .line 30
    .line 31
    new-instance p1, Lt8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lt8;-><init>(Le9;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Le9;->e:Lhe1;

    .line 42
    .line 43
    new-instance p1, Lpi4;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lpi4;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le9;->f:Lpi4;

    .line 51
    .line 52
    new-instance p1, Lnu;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmt5;->h()Lft5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lft5;->g()J

    .line 62
    .line 63
    .line 64
    sget-object p1, Ldc4;->a:Lb44;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lpi4;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v1}, Lpi4;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Le9;->g:Lpi4;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Le9;->h:Lti4;

    .line 83
    .line 84
    new-instance p1, Ly71;

    .line 85
    .line 86
    sget-object v1, Lnt1;->x:Lnt1;

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Ly71;-><init>(Ljava/util/List;[F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Le9;->i:Lti4;

    .line 98
    .line 99
    new-instance p1, La9;

    .line 100
    .line 101
    invoke-direct {p1, p0}, La9;-><init>(Le9;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Le9;->j:La9;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc54;Lkc2;Lxz0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx8;

    .line 7
    .line 8
    iget v1, v0, Lx8;->z:I

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
    iput v1, v0, Lx8;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx8;-><init>(Le9;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx8;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx8;->z:I

    .line 28
    .line 29
    iget-object v2, p0, Le9;->h:Lti4;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Le9;->b()Ly71;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Ly71;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Le9;->b:Li54;

    .line 68
    .line 69
    new-instance v4, Ly8;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lec2;Lvz0;B)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lx8;->z:I

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v7, v4

    .line 84
    new-instance v4, Ld23;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p4

    .line 89
    invoke-direct/range {v4 .. v9}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object p1, Lw11;->x:Lw11;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {v2, v8}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    iget-object p0, v5, Le9;->d:Lti4;

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v5, Le9;->c:Lti4;

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 122
    .line 123
    return-object p0
.end method

.method public final b()Ly71;
    .locals 0

    .line 1
    iget-object p0, p0, Le9;->i:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly71;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Le9;->f:Lpi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi4;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpi4;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Le9;->b()Ly71;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ly71;->b:[F

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aget v1, p1, v2

    .line 36
    .line 37
    array-length v5, p1

    .line 38
    sub-int/2addr v5, v4

    .line 39
    if-gt v4, v5, :cond_2

    .line 40
    .line 41
    move v6, v4

    .line 42
    :goto_1
    aget v7, p1, v6

    .line 43
    .line 44
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {p0}, Le9;->b()Ly71;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Ly71;->b:[F

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    aget v3, p0, v2

    .line 64
    .line 65
    array-length p1, p0

    .line 66
    sub-int/2addr p1, v4

    .line 67
    if-gt v4, p1, :cond_4

    .line 68
    .line 69
    :goto_3
    aget v2, p0, v4

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v4, p1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_4
    invoke-static {v0, v1, v3}, Ldb;->B(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Le9;->f:Lpi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi4;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, Lhz2;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lpi4;->h()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
