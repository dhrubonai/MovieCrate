.class public final Laz5;
.super Lv0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lmn0;

.field public final b:Ly43;

.field public final c:Li97;

.field public final d:[Laz5;

.field public final e:Luj5;

.field public final f:Lg53;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmn0;Ly43;Li97;[Laz5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laz5;->a:Lmn0;

    .line 8
    .line 9
    iput-object p2, p0, Laz5;->b:Ly43;

    .line 10
    .line 11
    iput-object p3, p0, Laz5;->c:Li97;

    .line 12
    .line 13
    iput-object p4, p0, Laz5;->d:[Laz5;

    .line 14
    .line 15
    iget-object p1, p2, Ly43;->b:Luj5;

    .line 16
    .line 17
    iput-object p1, p0, Laz5;->e:Luj5;

    .line 18
    .line 19
    iget-object p1, p2, Ly43;->a:Lg53;

    .line 20
    .line 21
    iput-object p1, p0, Laz5;->f:Lg53;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laj5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laz5;->a:Lmn0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmn0;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmn0;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laz5;->c:Li97;

    .line 13
    .line 14
    iget-char p0, p0, Li97;->y:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lmn0;->l(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Luj5;
    .locals 0

    .line 1
    iget-object p0, p0, Laz5;->e:Luj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laj5;)Lhu0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laz5;->b:Ly43;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljy5;->i(Ly43;Laj5;)Li97;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Li97;->x:C

    .line 11
    .line 12
    iget-object v3, p0, Laz5;->a:Lmn0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lmn0;->l(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lmn0;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laz5;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Laz5;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Laj5;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lmn0;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lmn0;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lmn0;->l(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lmn0;->s()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Laz5;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Laz5;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Laz5;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Laz5;->c:Li97;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Laz5;->d:[Laz5;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Laz5;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Laz5;-><init>(Lmn0;Ly43;Li97;[Laz5;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final d(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laz5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laz5;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laz5;->a:Lmn0;

    .line 14
    .line 15
    iget-object v0, v0, Lmn0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb23;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lb23;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Laz5;->f:Lg53;

    .line 27
    .line 28
    iget-boolean p0, p0, Lg53;->i:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v0, v2

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lo53;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2}, Liv;->J(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lo53;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laz5;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laz5;->a:Lmn0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmn0;->p(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeNull()V
    .locals 1

    .line 1
    iget-object p0, p0, Laz5;->a:Lmn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb23;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lb23;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laz5;->f:Lg53;

    .line 10
    .line 11
    iget-boolean v0, v0, Lg53;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lv0;->encodeNullableSerializableElement(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laz5;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laz5;->a:Lmn0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmn0;->j(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laz5;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laz5;->a:Lmn0;

    .line 14
    .line 15
    iget-object p0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb23;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lb23;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Laj5;)Lwt1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbz5;->a(Laj5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Laz5;->c:Li97;

    .line 10
    .line 11
    iget-object v3, p0, Laz5;->b:Ly43;

    .line 12
    .line 13
    iget-object v4, p0, Laz5;->a:Lmn0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Ldu0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lmn0;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lb23;

    .line 25
    .line 26
    iget-boolean p0, p0, Laz5;->g:Z

    .line 27
    .line 28
    new-instance v4, Ldu0;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Ldu0;-><init>(Lb23;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Laz5;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Laz5;-><init>(Lmn0;Ly43;Li97;[Laz5;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Laj5;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lr53;->a:Laj5;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lcu0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lmn0;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lb23;

    .line 61
    .line 62
    iget-boolean p0, p0, Laz5;->g:Z

    .line 63
    .line 64
    new-instance v4, Lcu0;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Lcu0;-><init>(Lb23;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Laz5;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Laz5;-><init>(Lmn0;Ly43;Li97;[Laz5;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Laz5;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Laj5;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laz5;->i:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laz5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Laz5;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laz5;->a:Lmn0;

    .line 14
    .line 15
    iget-object v0, v0, Lmn0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb23;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lb23;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Laz5;->f:Lg53;

    .line 27
    .line 28
    iget-boolean p0, p0, Lg53;->i:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, v0

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lo53;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Liv;->J(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, p0, v0, v1}, Lo53;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lmj5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laz5;->b:Ly43;

    .line 5
    .line 6
    iget-object v1, v0, Ly43;->a:Lg53;

    .line 7
    .line 8
    instance-of v2, p1, Lp2;

    .line 9
    .line 10
    iget-object v3, v1, Lg53;->k:Lhm0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v4, Lhm0;->x:Lhm0;

    .line 15
    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lze0;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lmj5;->getDescriptor()Laj5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Laj5;->getKind()Lhj5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lf06;->a:Lf06;

    .line 45
    .line 46
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lf06;->d:Lf06;

    .line 53
    .line 54
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Lmj5;->getDescriptor()Laj5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lz51;->h(Ly43;Laj5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lp2;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, Lgr4;->findPolymorphicSerializer(Lp2;Lwt1;Ljava/lang/Object;)Lmj5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-interface {v2}, Lmj5;->getDescriptor()Laj5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 90
    .line 91
    const-string p2, "Value for serializer "

    .line 92
    .line 93
    invoke-static {p2, p0, p1}, Lov3;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    move-object v2, p1

    .line 98
    :goto_3
    if-eqz v3, :cond_c

    .line 99
    .line 100
    invoke-interface {v2}, Lmj5;->getDescriptor()Laj5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, Lm37;->B(Ly43;Laj5;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ldb;->s(Laj5;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Lmj5;->getDescriptor()Laj5;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Laj5;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v2}, Lmj5;->getDescriptor()Laj5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Laj5;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, v1, Lg53;->k:Lhm0;

    .line 137
    .line 138
    sget-object v0, Lhm0;->y:Lhm0;

    .line 139
    .line 140
    if-ne p2, v0, :cond_7

    .line 141
    .line 142
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string p2, "as base class \'"

    .line 152
    .line 153
    const/16 v0, 0x27

    .line 154
    .line 155
    invoke-static {v0, p2, p0}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_4
    const-string p2, "\' cannot be serialized "

    .line 160
    .line 161
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 162
    .line 163
    const-string v1, "Class \'"

    .line 164
    .line 165
    invoke-static {v1, p1, p2, p0, v0}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "\'."

    .line 170
    .line 171
    invoke-static {p0, v3, p1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lo53;

    .line 176
    .line 177
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, Lo53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    invoke-interface {v2}, Lmj5;->getDescriptor()Laj5;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Laj5;->getKind()Lhj5;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    instance-of v0, p1, Lgj5;

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    instance-of v0, p1, Lxt4;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    instance-of p1, p1, Ler4;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-interface {v2}, Lmj5;->getDescriptor()Laj5;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Laj5;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v3, p0, Laz5;->h:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, p0, Laz5;->i:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 220
    .line 221
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 226
    .line 227
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 232
    .line 233
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    :goto_5
    invoke-interface {v2, p0, p2}, Lmj5;->serialize(Lwt1;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final k(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laz5;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Laj5;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Laj5;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Laz5;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laz5;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laz5;->a:Lmn0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmn0;->m(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laz5;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laz5;->a:Lmn0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lmn0;->o(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laz5;->a:Lmn0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmn0;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Laj5;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laz5;->c:Li97;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Laz5;->a:Lmn0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lmn0;->x:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lmn0;->l(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lmn0;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laz5;->b:Ly43;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lm37;->B(Ly43;Laj5;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Laj5;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Laz5;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lmn0;->l(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lmn0;->s()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Laz5;->g:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lmn0;->l(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lmn0;->s()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Laz5;->g:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lmn0;->x:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lmn0;->l(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lmn0;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lmn0;->l(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lmn0;->s()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Laz5;->g:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Laz5;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lmn0;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lmn0;->x:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lmn0;->l(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lmn0;->g()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final shouldEncodeElementDefault(Laj5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laz5;->f:Lg53;

    .line 5
    .line 6
    iget-boolean p0, p0, Lg53;->a:Z

    .line 7
    .line 8
    return p0
.end method
