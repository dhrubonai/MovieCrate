.class public final Le22;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza3;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le22;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le22;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lst3;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lst3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le22;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ly23;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ly23;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le22;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lz44;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lza3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v2}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le22;->g:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lz44;

    .line 40
    .line 41
    new-array v0, v0, [Lso3;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Le22;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ZZLqj4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Le22;->a:B

    .line 58
    sget-object v9, Lot1;->x:Lot1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 59
    invoke-direct/range {v1 .. v9}, Le22;-><init>(ZZLqj4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLqj4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le22;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Le22;->b:Z

    .line 51
    iput-boolean p2, p0, Le22;->c:Z

    .line 52
    iput-object p3, p0, Le22;->d:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Le22;->e:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Le22;->f:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Le22;->g:Ljava/lang/Object;

    .line 56
    iput-object p7, p0, Le22;->h:Ljava/lang/Object;

    .line 57
    invoke-static {p8}, Lvn3;->Z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le22;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lza3;Lrx0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lza3;->E:Lza3;

    .line 2
    .line 3
    iget-object v1, p0, Lza3;->d0:Ldb3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Ldb3;->q:Lem3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lrx0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lem3;->t0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Ldb3;->q:Lem3;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lem3;->K:Lrx0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lrx0;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lem3;->t0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lza3;->E:Lza3;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lza3;->W(Lza3;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lza3;->s()Lxa3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lxa3;->x:Lxa3;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lza3;->U(Lza3;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lza3;->s()Lxa3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lxa3;->y:Lxa3;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lza3;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static d(Lza3;Lrx0;)Z
    .locals 4

    .line 1
    sget-object v0, Lxa3;->z:Lxa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lza3;->Z:Lxa3;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lza3;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 14
    .line 15
    iget-object v0, v0, Ldb3;->p:Luo3;

    .line 16
    .line 17
    iget-wide v2, p1, Lrx0;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Luo3;->t0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lza3;->d0:Ldb3;

    .line 25
    .line 26
    iget-object p1, p1, Ldb3;->p:Luo3;

    .line 27
    .line 28
    iget-boolean v2, p1, Luo3;->G:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lem4;->A:J

    .line 33
    .line 34
    new-instance p1, Lrx0;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lrx0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lza3;->Z:Lxa3;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lza3;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 51
    .line 52
    iget-object v0, v0, Ldb3;->p:Luo3;

    .line 53
    .line 54
    iget-wide v2, p1, Lrx0;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Luo3;->t0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lza3;->r()Lxa3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lxa3;->x:Lxa3;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lza3;->W(Lza3;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lza3;->r()Lxa3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lxa3;->y:Lxa3;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lza3;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static i(Lza3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldb3;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lza3;->s()Lxa3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxa3;->z:Lxa3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 17
    .line 18
    iget-object p0, p0, Ldb3;->q:Lem3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lem3;->P:Lab3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lab3;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static j(Lza3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lza3;->r()Lxa3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxa3;->z:Lxa3;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 16
    .line 17
    iget-object v0, v0, Ldb3;->p:Luo3;

    .line 18
    .line 19
    iget-object v0, v0, Luo3;->V:Lab3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lab3;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lza3;->d0:Ldb3;

    .line 34
    .line 35
    iget-object v0, v0, Ldb3;->d:Lva3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lva3;->x:Lva3;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lza3;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static k(Lza3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza3;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Ldb3;->p:Luo3;

    .line 11
    .line 12
    iget-boolean v1, v1, Luo3;->R:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Le22;->j(Lza3;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lza3;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Le22;->i(Lza3;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ldb3;->p:Luo3;

    .line 41
    .line 42
    iget-object p0, p0, Luo3;->V:Lab3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lab3;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Ldb3;->q:Lem3;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lem3;->P:Lab3;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lab3;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object p0, p0, Le22;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz44;

    .line 4
    .line 5
    iget-object v0, p0, Lz44;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lz44;->z:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Lza3;

    .line 16
    .line 17
    iget-object v4, v4, Lza3;->c0:Lkf;

    .line 18
    .line 19
    iget-object v5, v4, Lkf;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkz2;

    .line 22
    .line 23
    const/high16 v6, 0x400000

    .line 24
    .line 25
    invoke-static {v6}, Lga4;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v5, Lkz2;->z0:Lz66;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v8, Lxz3;->B:Lxz3;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v9, Lfa4;->s0:Lc94;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lfa4;->b1(Z)Lxz3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2
    if-eqz v5, :cond_a

    .line 47
    .line 48
    iget v7, v5, Lxz3;->A:I

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    iget v7, v5, Lxz3;->z:I

    .line 54
    .line 55
    and-int/2addr v7, v6

    .line 56
    if-eqz v7, :cond_9

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v7

    .line 61
    :goto_3
    if-eqz v9, :cond_9

    .line 62
    .line 63
    instance-of v11, v9, Lfa3;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    check-cast v9, Lfa3;

    .line 68
    .line 69
    iget-object v11, v4, Lkf;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lkz2;

    .line 72
    .line 73
    invoke-interface {v9, v11}, Lfa3;->o(Lha3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_2
    iget v11, v9, Lxz3;->z:I

    .line 78
    .line 79
    and-int/2addr v11, v6

    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    instance-of v11, v9, Lzc1;

    .line 83
    .line 84
    if-eqz v11, :cond_8

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    check-cast v11, Lzc1;

    .line 88
    .line 89
    iget-object v11, v11, Lzc1;->M:Lxz3;

    .line 90
    .line 91
    move v12, v2

    .line 92
    :goto_4
    const/4 v13, 0x1

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    iget v14, v11, Lxz3;->z:I

    .line 96
    .line 97
    and-int/2addr v14, v6

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    if-ne v12, v13, :cond_3

    .line 103
    .line 104
    move-object v9, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    if-nez v10, :cond_4

    .line 107
    .line 108
    new-instance v10, Lz44;

    .line 109
    .line 110
    const/16 v13, 0x10

    .line 111
    .line 112
    new-array v13, v13, [Lxz3;

    .line 113
    .line 114
    invoke-direct {v10, v13, v2}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Lz44;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v7

    .line 123
    :cond_5
    invoke-virtual {v10, v11}, Lz44;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_5
    iget-object v11, v11, Lxz3;->C:Lxz3;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-ne v12, v13, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_6
    invoke-static {v10}, Lwc7;->J(Lz44;)Lxz3;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    if-eq v5, v8, :cond_a

    .line 138
    .line 139
    iget-object v5, v5, Lxz3;->C:Lxz3;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Lz44;->h()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le22;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly23;

    .line 4
    .line 5
    iget-object v1, v0, Ly23;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz44;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Le22;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lza3;

    .line 14
    .line 15
    iget p1, p0, Lza3;->m0:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lz44;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lz44;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lza3;->l0:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Lz44;->z:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ly23;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object p0, p0, Le22;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz44;

    .line 4
    .line 5
    iget v0, p0, Lz44;->z:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lz44;->x:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lso3;

    .line 17
    .line 18
    iget-object v4, v3, Lso3;->a:Lza3;

    .line 19
    .line 20
    invoke-virtual {v4}, Lza3;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lso3;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Lso3;->a:Lza3;

    .line 29
    .line 30
    iget-boolean v3, v3, Lso3;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lza3;->W(Lza3;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lza3;->U(Lza3;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lz44;->h()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public f(Lza3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lza3;->A()Lz44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lz44;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lz44;->z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lza3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lza3;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lza3;->n0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Le22;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lst3;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lst3;->h(Lza3;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lza3;->L()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Le22;->f(Lza3;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public g(Lza3;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le22;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lza3;->d0:Ldb3;

    .line 13
    .line 14
    iget-boolean v0, v0, Ldb3;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lza3;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Le22;->h(Lza3;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Lza3;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lza3;->A()Lz44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz44;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lz44;->z:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lza3;

    .line 15
    .line 16
    sget-object v4, Lxa3;->x:Lxa3;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lza3;->r()Lxa3;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lza3;->d0:Ldb3;

    .line 28
    .line 29
    iget-object v6, v6, Ldb3;->p:Luo3;

    .line 30
    .line 31
    iget-object v6, v6, Luo3;->V:Lab3;

    .line 32
    .line 33
    invoke-virtual {v6}, Lab3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Lza3;->s()Lxa3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lza3;->d0:Ldb3;

    .line 49
    .line 50
    iget-object v4, v4, Ldb3;->q:Lem3;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Lem3;->P:Lab3;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Lab3;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Lwk6;->w(Lza3;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Lza3;->d0:Ldb3;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v6, Ldb3;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Le22;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lst3;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lst3;->h(Lza3;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v5}, Le22;->p(Lza3;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v5}, Le22;->g(Lza3;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v6, Ldb3;->e:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Lza3;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2}, Le22;->p(Lza3;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v6, Ldb3;->e:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Lza3;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3, p2}, Le22;->h(Lza3;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lza3;->d0:Ldb3;

    .line 129
    .line 130
    iget-boolean v0, v0, Ldb3;->e:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Lza3;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Le22;->p(Lza3;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public l(Lsb2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Le22;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst3;

    .line 4
    .line 5
    iget-object v1, v0, Lst3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laf2;

    .line 8
    .line 9
    iget-object v2, p0, Le22;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lza3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lza3;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 20
    .line 21
    invoke-static {v3}, Lez2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lza3;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v3}, Lez2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Le22;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v3}, Lez2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Le22;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lrx0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Le22;->b:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Le22;->c:Z

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lst3;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_c

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_3
    :goto_0
    iget-object v6, v0, Lst3;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Laf2;

    .line 66
    .line 67
    iget-object v7, v6, Laf2;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lzu5;

    .line 70
    .line 71
    iget-object v8, v0, Lst3;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Laf2;

    .line 74
    .line 75
    iget-object v9, v8, Laf2;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lzu5;

    .line 78
    .line 79
    iget-object v10, v1, Laf2;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lzu5;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    iget-object v6, v1, Laf2;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lzu5;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lza3;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Laf2;->p(Lza3;)Z

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, Lza3;->E:Lza3;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move v7, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v4

    .line 109
    :goto_1
    move v8, v4

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lza3;

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Laf2;->p(Lza3;)Z

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Lza3;->E:Lza3;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v7, v4

    .line 136
    :goto_2
    move v8, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lza3;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Laf2;->p(Lza3;)Z

    .line 151
    .line 152
    .line 153
    move v8, v3

    .line 154
    move-object v6, v7

    .line 155
    move v7, v4

    .line 156
    :goto_3
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v6, v7}, Le22;->o(Lza3;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {p0, v6, v7}, Le22;->p(Lza3;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v8, v6, Lza3;->d0:Ldb3;

    .line 168
    .line 169
    iget-boolean v8, v8, Ldb3;->f:Z

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    sget-object v8, Ld33;->y:Ld33;

    .line 174
    .line 175
    invoke-virtual {v0, v6, v8}, Lst3;->c(Lza3;Ld33;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v6}, Lza3;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    sget-object v8, Ld33;->A:Ld33;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v8}, Lst3;->c(Lza3;Ld33;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_4
    if-ne v6, v2, :cond_3

    .line 190
    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    move v5, v3

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    if-eqz p1, :cond_d

    .line 197
    .line 198
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move v5, v4

    .line 203
    :cond_d
    :goto_5
    iput-boolean v4, p0, Le22;->b:Z

    .line 204
    .line 205
    iput-boolean v4, p0, Le22;->c:Z

    .line 206
    .line 207
    move v4, v5

    .line 208
    goto :goto_7

    .line 209
    :goto_6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    iput-boolean v4, p0, Le22;->b:Z

    .line 212
    .line 213
    iput-boolean v4, p0, Le22;->c:Z

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_e
    :goto_7
    invoke-virtual {p0}, Le22;->a()V

    .line 217
    .line 218
    .line 219
    return v4
.end method

.method public m(Lza3;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Le22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza3;

    .line 4
    .line 5
    iget-boolean v1, p1, Lza3;->n0:Z

    .line 6
    .line 7
    iget-object v2, p1, Lza3;->d0:Ldb3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 16
    .line 17
    invoke-static {v1}, Lez2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lza3;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 27
    .line 28
    invoke-static {v1}, Lez2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lza3;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 38
    .line 39
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Le22;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 47
    .line 48
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Le22;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lrx0;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Le22;->b:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Le22;->c:Z

    .line 62
    .line 63
    :try_start_0
    iget-object v3, p0, Le22;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lst3;

    .line 66
    .line 67
    iget-object v4, v3, Lst3;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Laf2;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Laf2;->p(Lza3;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lst3;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Laf2;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Laf2;->p(Lza3;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lst3;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Laf2;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Laf2;->p(Lza3;)Z

    .line 86
    .line 87
    .line 88
    new-instance v3, Lrx0;

    .line 89
    .line 90
    invoke-direct {v3, p2, p3}, Lrx0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Le22;->c(Lza3;Lrx0;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iget-boolean v3, v2, Ldb3;->f:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lza3;->K()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lza3;->L()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Le22;->f(Lza3;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lza3;->Z:Lxa3;

    .line 125
    .line 126
    sget-object v4, Lxa3;->z:Lxa3;

    .line 127
    .line 128
    if-ne v3, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lza3;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v2, Ldb3;->p:Luo3;

    .line 134
    .line 135
    invoke-virtual {v2, p2, p3}, Luo3;->t0(J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lza3;->r()Lxa3;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v2, Lxa3;->x:Lxa3;

    .line 152
    .line 153
    if-ne p2, v2, :cond_8

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-static {p3, v1, p2}, Lza3;->W(Lza3;ZI)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p1}, Lza3;->r()Lxa3;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v2, Lxa3;->y:Lxa3;

    .line 165
    .line 166
    if-ne p2, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Lza3;->V(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lza3;->p()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lza3;->J()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Lza3;->S()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Le22;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ly23;

    .line 189
    .line 190
    iget p3, p1, Lza3;->m0:I

    .line 191
    .line 192
    if-lez p3, :cond_a

    .line 193
    .line 194
    iget-object p2, p2, Ly23;->y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lz44;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lz44;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p1, Lza3;->l0:Z

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Le22;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    iput-boolean v1, p0, Le22;->b:Z

    .line 207
    .line 208
    iput-boolean v1, p0, Le22;->c:Z

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    iput-boolean v1, p0, Le22;->b:Z

    .line 214
    .line 215
    iput-boolean v1, p0, Le22;->c:Z

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    :goto_4
    invoke-virtual {p0}, Le22;->a()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Le22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza3;

    .line 4
    .line 5
    iget-object v1, p0, Le22;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lst3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lst3;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lza3;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lez2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lza3;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lez2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Le22;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lez2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Le22;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lrx0;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Le22;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Le22;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lst3;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Laf2;

    .line 61
    .line 62
    iget-object v4, v4, Laf2;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lzu5;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lst3;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Laf2;

    .line 75
    .line 76
    iget-object v1, v1, Laf2;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lzu5;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lza3;->E:Lza3;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Le22;->r(Lza3;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Le22;->q(Lza3;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Le22;->r(Lza3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Le22;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Le22;->c:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Le22;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Le22;->c:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public o(Lza3;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza3;

    .line 4
    .line 5
    iget-boolean v1, p1, Lza3;->n0:Z

    .line 6
    .line 7
    iget-object v2, p1, Lza3;->d0:Ldb3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Le22;->k(Lza3;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Le22;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lrx0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-boolean p2, v2, Ldb3;->e:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1}, Le22;->c(Lza3;Lrx0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean p2, v2, Ldb3;->f:Z

    .line 44
    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lza3;->K()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_b

    .line 58
    .line 59
    invoke-virtual {p1}, Lza3;->L()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Lza3;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1, v1}, Le22;->d(Lza3;Lrx0;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p2, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Lza3;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-virtual {v4}, Lza3;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_a

    .line 95
    .line 96
    iget-object v4, v2, Ldb3;->p:Luo3;

    .line 97
    .line 98
    iget-boolean v4, v4, Luo3;->R:Z

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    :cond_6
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lza3;->Z:Lxa3;

    .line 105
    .line 106
    sget-object v4, Lxa3;->z:Lxa3;

    .line 107
    .line 108
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lza3;->f()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Lza3;->c0:Lkf;

    .line 120
    .line 121
    iget-object v0, v0, Lkf;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lkz2;

    .line 124
    .line 125
    iget-object v0, v0, Lyl3;->M:Lzl3;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Lcb3;->a(Lza3;)Lkh4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Loa;

    .line 133
    .line 134
    invoke-virtual {v0}, Loa;->getPlacementScope()Ldm4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, v2, Ldb3;->p:Luo3;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v3}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1}, Lza3;->S()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Le22;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ly23;

    .line 150
    .line 151
    iget v2, p1, Lza3;->m0:I

    .line 152
    .line 153
    if-lez v2, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Ly23;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lz44;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lz44;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p1, Lza3;->l0:Z

    .line 163
    .line 164
    :cond_a
    move v3, p2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {p0}, Le22;->e()V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_5
    return v3
.end method

.method public p(Lza3;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lza3;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Le22;->k(Lza3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Le22;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lza3;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le22;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrx0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Lza3;->d0:Ldb3;

    .line 31
    .line 32
    iget-boolean p2, p2, Ldb3;->e:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0}, Le22;->c(Lza3;Lrx0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lza3;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v0}, Le22;->d(Lza3;Lrx0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Le22;->e()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public q(Lza3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lza3;->A()Lz44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lz44;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lz44;->z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lza3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lza3;->r()Lxa3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lxa3;->x:Lxa3;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lza3;->d0:Ldb3;

    .line 25
    .line 26
    iget-object v3, v3, Ldb3;->p:Luo3;

    .line 27
    .line 28
    iget-object v3, v3, Luo3;->V:Lab3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lab3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lwk6;->w(Lza3;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Le22;->r(Lza3;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Le22;->q(Lza3;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public r(Lza3;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lza3;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le22;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lza3;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Le22;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrx0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Le22;->c(Lza3;Lrx0;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Le22;->d(Lza3;Lrx0;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s(Lza3;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    iget-object v0, v0, Ldb3;->d:Lva3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lza3;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lza3;->d0:Ldb3;

    .line 34
    .line 35
    iget-object p2, p2, Ldb3;->p:Luo3;

    .line 36
    .line 37
    iput-boolean v2, p2, Luo3;->S:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lza3;->n0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lza3;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Le22;->j(Lza3;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lza3;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Le22;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lst3;

    .line 72
    .line 73
    sget-object v0, Ld33;->z:Ld33;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lst3;->c(Lza3;Ld33;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p0, p0, Le22;->c:Z

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    invoke-static {}, Lze0;->l()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p0, p0, Le22;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lz44;

    .line 90
    .line 91
    new-instance v0, Lso3;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, p2}, Lso3;-><init>(Lza3;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lz44;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return v1
.end method

.method public t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Le22;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza3;

    .line 4
    .line 5
    iget-object v1, p0, Le22;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrx0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lrx0;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lrx0;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Le22;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Lez2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lrx0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lrx0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Le22;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lza3;->I()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Lza3;->d0:Ldb3;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, v0, Lza3;->E:Lza3;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p2, Ldb3;->e:Z

    .line 52
    .line 53
    :cond_3
    iget-object p2, p2, Ldb3;->p:Luo3;

    .line 54
    .line 55
    iput-boolean v1, p2, Luo3;->S:Z

    .line 56
    .line 57
    iget-object p0, p0, Le22;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lst3;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Ld33;->x:Ld33;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p1, Ld33;->z:Ld33;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0, p1}, Lst3;->c(Lza3;Ld33;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Le22;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le22;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Le22;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Le22;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Le22;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Le22;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Le22;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Le22;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
