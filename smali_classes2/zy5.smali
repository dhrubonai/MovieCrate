.class public final Lzy5;
.super Lu0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm53;
.implements Ltl0;


# instance fields
.field public final a:Ly43;

.field public final b:Li97;

.field public final c:Lm1;

.field public final d:Luj5;

.field public e:I

.field public f:Ltv;

.field public final g:Lg53;

.field public final h:Ls53;


# direct methods
.method public constructor <init>(Ly43;Li97;Lm1;Laj5;Ltv;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzy5;->a:Ly43;

    .line 8
    .line 9
    iput-object p2, p0, Lzy5;->b:Li97;

    .line 10
    .line 11
    iput-object p3, p0, Lzy5;->c:Lm1;

    .line 12
    .line 13
    iget-object p2, p1, Ly43;->b:Luj5;

    .line 14
    .line 15
    iput-object p2, p0, Lzy5;->d:Luj5;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lzy5;->e:I

    .line 19
    .line 20
    iput-object p5, p0, Lzy5;->f:Ltv;

    .line 21
    .line 22
    iget-object p1, p1, Ly43;->a:Lg53;

    .line 23
    .line 24
    iput-object p1, p0, Lzy5;->g:Lg53;

    .line 25
    .line 26
    iget-boolean p1, p1, Lg53;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ls53;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Ls53;-><init>(Laj5;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lzy5;->h:Ls53;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 5

    .line 1
    iget-object v0, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lzy5;->a:Ly43;

    .line 14
    .line 15
    iget-object p0, p0, Ly43;->a:Lg53;

    .line 16
    .line 17
    iget-boolean p0, p0, Lg53;->i:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v4

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v3}, Liv;->J(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, p0, v2, v1, v4}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v4, p0, v1}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v2, v3, v1}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final C()D
    .locals 10

    .line 1
    iget-object v0, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lzy5;->a:Ly43;

    .line 14
    .line 15
    iget-object p0, p0, Ly43;->a:Lg53;

    .line 16
    .line 17
    iget-boolean p0, p0, Lg53;->i:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v6, v8

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v3}, Liv;->J(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, p0, v2, v1, v4}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    :goto_0
    return-wide v4

    .line 51
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 52
    .line 53
    const/16 v4, 0x27

    .line 54
    .line 55
    invoke-static {v4, p0, v1}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v0, p0, v2, v3, v1}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final a(Laj5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laj5;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzy5;->a:Ly43;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lm37;->s(Ly43;Laj5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lzy5;->i(Laj5;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lzy5;->c:Lm1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm1;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lzy5;->b:Li97;

    .line 34
    .line 35
    iget-char p0, p0, Li97;->y:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lm1;->j(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lm1;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lad;

    .line 43
    .line 44
    iget p1, p0, Lad;->y:I

    .line 45
    .line 46
    iget-object v0, p0, Lad;->B:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lad;->y:I

    .line 60
    .line 61
    :cond_2
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lad;->y:I

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    const-string p0, ""

    .line 68
    .line 69
    invoke-static {p1, p0}, Liv;->D(Lm1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final b()Luj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy5;->d:Luj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laj5;)Lgu0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lzy5;->a:Ly43;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljy5;->i(Ly43;Laj5;)Li97;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lzy5;->c:Lm1;

    .line 11
    .line 12
    iget-object v0, v3, Lm1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lad;

    .line 15
    .line 16
    iget v4, v0, Lad;->y:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Lad;->y:I

    .line 21
    .line 22
    iget-object v6, v0, Lad;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v6, v6

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lad;->o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lad;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v4

    .line 37
    .line 38
    iget-char v0, v2, Li97;->x:C

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lm1;->j(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lm1;->z()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v5, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lzy5;->b:Li97;

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Ly43;->a:Lg53;

    .line 67
    .line 68
    iget-boolean v0, v0, Lg53;->f:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance v0, Lzy5;

    .line 74
    .line 75
    iget-object v5, p0, Lzy5;->f:Ltv;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lzy5;-><init>(Ly43;Li97;Lm1;Laj5;Ltv;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v4, p1

    .line 83
    new-instance v0, Lzy5;

    .line 84
    .line 85
    iget-object v5, p0, Lzy5;->f:Ltv;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lzy5;-><init>(Ly43;Li97;Lm1;Laj5;Ltv;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    const/4 p1, 0x6

    .line 93
    const-string v0, "Unexpected leading comma"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v3, v0, p0, v1, p1}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final decodeNotNullMark()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzy5;->h:Ls53;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Ls53;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lm1;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-lt v2, v4, :cond_5

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    const-string v6, "null"

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int v8, v1, v5

    .line 53
    .line 54
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le v2, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v5, v1, 0x4

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lh98;->k(C)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v1, v4

    .line 84
    iput v1, p0, Lm1;->y:I

    .line 85
    .line 86
    move p0, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move p0, v0

    .line 89
    :goto_3
    if-nez p0, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final decodeStringChunked(Lub2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzy5;->g:Lg53;

    .line 5
    .line 6
    iget-boolean v0, v0, Lg53;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lm1;->n(Lub2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lm1;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lm1;->f(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lm1;->f(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lm1;->y:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lm1;->y:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lm1;->y:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lm1;->y:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final f(Lne1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzy5;->a:Ly43;

    .line 2
    .line 3
    iget-object v1, p0, Lzy5;->c:Lm1;

    .line 4
    .line 5
    iget-object v2, v1, Lm1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lad;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lp2;

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lp2;

    .line 21
    .line 22
    invoke-interface {v5}, Lmj5;->getDescriptor()Laj5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Lz51;->h(Ly43;Laj5;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lzy5;->g:Lg53;

    .line 31
    .line 32
    iget-boolean v6, v6, Lg53;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Lm1;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lp2;

    .line 43
    .line 44
    invoke-interface {v1}, Lmj5;->getDescriptor()Laj5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lz51;->h(Ly43;Laj5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lzy5;->k()Lq53;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lp2;

    .line 58
    .line 59
    invoke-interface {v6}, Lmj5;->getDescriptor()Laj5;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Laj5;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v8, v5, Lh63;

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lh63;

    .line 78
    .line 79
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lim0;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", but had "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lim0;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " as the serialized body of "

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2}, Lad;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Ly43;->a:Lg53;

    .line 127
    .line 128
    iget-boolean v0, v0, Lg53;->l:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v9}, Liv;->I(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_0
    move-object v0, v7

    .line 149
    :goto_0
    new-instance v1, Lo53;

    .line 150
    .line 151
    invoke-static {v9, p0, p1, v7, v0}, Liv;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v1, p0}, Lo53;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_1
    check-cast v5, Lh63;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lh63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lq53;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-static {v3}, Lr53;->a(Lq53;)Ll63;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v6, v3, Le63;

    .line 174
    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v3}, Ll63;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_0
    .catch Lxy3; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_1
    move-object v3, v7

    .line 184
    :goto_2
    :try_start_1
    check-cast p1, Lp2;

    .line 185
    .line 186
    invoke-static {p1, p0, v3}, Lgr4;->findPolymorphicSerializer(Lp2;Lgu0;Ljava/lang/String;)Lne1;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catch Llj5; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v5, p0}, Lmv5;->g(Ly43;Ljava/lang/String;Lh63;Lne1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :catch_1
    move-exception p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Ly43;->a:Lg53;

    .line 207
    .line 208
    iget-boolean p1, p1, Lg53;->l:Z

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5}, Lh63;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v9}, Liv;->I(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object p1, v7

    .line 226
    :goto_3
    new-instance v0, Lo53;

    .line 227
    .line 228
    invoke-static {v9, p0, v7, v7, p1}, Liv;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v0, p0}, Lo53;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_2
    .catch Lxy3; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :cond_5
    :try_start_3
    check-cast p1, Lp2;

    .line 237
    .line 238
    invoke-static {p1, p0, v6}, Lgr4;->findPolymorphicSerializer(Lp2;Lgu0;Ljava/lang/String;)Lne1;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_3
    .catch Llj5; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Ltv;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v5, v0, Ltv;->x:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, p0, Lzy5;->f:Ltv;

    .line 253
    .line 254
    invoke-interface {p1, p0}, Lne1;->deserialize(Ll61;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :catch_2
    move-exception p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-static {p1, v0}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v3, "."

    .line 274
    .line 275
    invoke-static {p1, v3}, Luz5;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v3, ""

    .line 287
    .line 288
    invoke-static {v0, p0, v3}, Luz5;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v1, p1, v4, p0, v0}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_6
    invoke-interface {p1, p0}, Lne1;->deserialize(Ll61;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0
    :try_end_4
    .catch Lxy3; {:try_start_4 .. :try_end_4} :catch_0

    .line 301
    return-object p0

    .line 302
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v0, "at path"

    .line 310
    .line 311
    invoke-static {p1, v0, v4}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_7

    .line 316
    .line 317
    throw p0

    .line 318
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " at path: "

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lad;->j()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p0, p1}, Ly53;->missingFieldExceptionWithNewMessage(Lxy3;Ljava/lang/String;)Lxy3;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    throw p0
.end method

.method public final g()C
    .locals 4

    .line 1
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final i(Laj5;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzy5;->c:Lm1;

    .line 6
    .line 7
    iget-object v3, v2, Lm1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lad;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lzy5;->b:Li97;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lm1;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lm1;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v0, Lzy5;->e:I

    .line 45
    .line 46
    if-eq v5, v11, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v0, v9, v12, v7}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v12

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 58
    .line 59
    iput v11, v0, Lzy5;->e:I

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_3
    const-string v0, "array"

    .line 68
    .line 69
    invoke-static {v2, v0}, Liv;->D(Lm1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v12

    .line 73
    :cond_4
    iget v1, v0, Lzy5;->e:I

    .line 74
    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v9

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v1, v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lm1;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v8}, Lm1;->j(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lm1;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget v1, v0, Lzy5;->e:I

    .line 103
    .line 104
    iget v5, v2, Lm1;->y:I

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v11, :cond_9

    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v12, v6}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v12

    .line 118
    :cond_9
    if-eqz v9, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v2, v0, v5, v12, v6}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Lzy5;->e:I

    .line 128
    .line 129
    add-int/lit8 v11, v1, 0x1

    .line 130
    .line 131
    iput v11, v0, Lzy5;->e:I

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_c
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_d
    invoke-static {v2, v6}, Liv;->D(Lm1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v12

    .line 143
    :cond_e
    invoke-virtual {v2}, Lm1;->E()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-virtual {v2}, Lm1;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/16 v14, 0x40

    .line 152
    .line 153
    const-wide/16 v16, 0x1

    .line 154
    .line 155
    iget-object v15, v0, Lzy5;->h:Ls53;

    .line 156
    .line 157
    if-eqz v13, :cond_22

    .line 158
    .line 159
    iget-object v5, v0, Lzy5;->g:Lg53;

    .line 160
    .line 161
    iget-boolean v13, v5, Lg53;->c:Z

    .line 162
    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    invoke-virtual {v2}, Lm1;->p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_5

    .line 170
    :cond_f
    invoke-virtual {v2}, Lm1;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_5
    invoke-virtual {v2, v8}, Lm1;->j(C)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lzy5;->a:Ly43;

    .line 178
    .line 179
    move/from16 v18, v10

    .line 180
    .line 181
    invoke-static {v1, v8, v5}, Lm37;->q(Laj5;Ly43;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v7, -0x3

    .line 186
    if-eq v10, v7, :cond_12

    .line 187
    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    iget-object v0, v15, Ls53;->a:Lcs1;

    .line 191
    .line 192
    if-ge v10, v14, :cond_11

    .line 193
    .line 194
    iget-wide v1, v0, Lcs1;->a:J

    .line 195
    .line 196
    shl-long v5, v16, v10

    .line 197
    .line 198
    or-long/2addr v1, v5

    .line 199
    iput-wide v1, v0, Lcs1;->a:J

    .line 200
    .line 201
    :cond_10
    :goto_6
    move v11, v10

    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_11
    ushr-int/lit8 v1, v10, 0x6

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    and-int/lit8 v2, v10, 0x3f

    .line 209
    .line 210
    iget-object v0, v0, Lcs1;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, [J

    .line 213
    .line 214
    aget-wide v5, v0, v1

    .line 215
    .line 216
    shl-long v7, v16, v2

    .line 217
    .line 218
    or-long/2addr v5, v7

    .line 219
    aput-wide v5, v0, v1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_12
    invoke-static {v8, v1}, Lm37;->s(Ly43;Laj5;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_16

    .line 227
    .line 228
    iget-object v7, v0, Lzy5;->f:Ltv;

    .line 229
    .line 230
    if-eqz v7, :cond_13

    .line 231
    .line 232
    iget-object v8, v7, Ltv;->x:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v8, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_13

    .line 239
    .line 240
    iput-object v12, v7, Ltv;->x:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_13
    iget v0, v3, Lad;->y:I

    .line 244
    .line 245
    iget-object v1, v3, Lad;->B:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, [I

    .line 248
    .line 249
    aget v4, v1, v0

    .line 250
    .line 251
    const/4 v6, -0x2

    .line 252
    if-ne v4, v6, :cond_14

    .line 253
    .line 254
    aput v11, v1, v0

    .line 255
    .line 256
    add-int/lit8 v0, v0, -0x1

    .line 257
    .line 258
    iput v0, v3, Lad;->y:I

    .line 259
    .line 260
    :cond_14
    if-eq v0, v11, :cond_15

    .line 261
    .line 262
    add-int/2addr v0, v11

    .line 263
    iput v0, v3, Lad;->y:I

    .line 264
    .line 265
    :cond_15
    iget v0, v2, Lm1;->y:I

    .line 266
    .line 267
    invoke-virtual {v2, v9, v0}, Lm1;->D(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x6

    .line 272
    invoke-static {v1, v0, v5}, Luz5;->X(ILjava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v1, "Encountered an unknown key \'"

    .line 277
    .line 278
    const/16 v3, 0x27

    .line 279
    .line 280
    invoke-static {v3, v1, v5}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1, v3}, Lm1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v12

    .line 290
    :cond_16
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lm1;->z()B

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    if-eq v5, v8, :cond_17

    .line 302
    .line 303
    const/4 v10, 0x6

    .line 304
    if-eq v5, v10, :cond_17

    .line 305
    .line 306
    invoke-virtual {v2}, Lm1;->o()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move/from16 v10, v18

    .line 310
    .line 311
    const/4 v14, 0x6

    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_17
    :goto_8
    invoke-virtual {v2}, Lm1;->z()B

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move/from16 v10, v18

    .line 319
    .line 320
    if-ne v5, v10, :cond_1a

    .line 321
    .line 322
    if-eqz v13, :cond_18

    .line 323
    .line 324
    invoke-virtual {v2}, Lm1;->o()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_18
    invoke-virtual {v2}, Lm1;->g()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_19
    :goto_9
    move/from16 v18, v10

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_1a
    const/4 v14, 0x6

    .line 335
    if-eq v5, v8, :cond_21

    .line 336
    .line 337
    if-ne v5, v14, :cond_1b

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_1b
    const/16 v15, 0x9

    .line 341
    .line 342
    if-ne v5, v15, :cond_1d

    .line 343
    .line 344
    invoke-static {v7}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v8, :cond_1c

    .line 355
    .line 356
    invoke-static {v7}, Ldp0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_1c
    const-string v0, "found ] instead of }"

    .line 361
    .line 362
    invoke-static {v2, v0, v9, v12, v14}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    throw v12

    .line 366
    :cond_1d
    const/4 v15, 0x7

    .line 367
    if-ne v5, v15, :cond_1f

    .line 368
    .line 369
    invoke-static {v7}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ne v5, v14, :cond_1e

    .line 380
    .line 381
    invoke-static {v7}, Ldp0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1e
    const-string v0, "found } instead of ]"

    .line 386
    .line 387
    invoke-static {v2, v0, v9, v12, v14}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    throw v12

    .line 391
    :cond_1f
    const/16 v15, 0xa

    .line 392
    .line 393
    if-eq v5, v15, :cond_20

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_20
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 397
    .line 398
    invoke-static {v2, v0, v9, v12, v14}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    throw v12

    .line 402
    :cond_21
    :goto_a
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :goto_b
    invoke-virtual {v2}, Lm1;->h()B

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_19

    .line 417
    .line 418
    :goto_c
    invoke-virtual {v2}, Lm1;->E()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    move v7, v14

    .line 423
    const/16 v8, 0x3a

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_22
    if-nez v5, :cond_29

    .line 428
    .line 429
    if-eqz v15, :cond_27

    .line 430
    .line 431
    iget-object v0, v15, Ls53;->a:Lcs1;

    .line 432
    .line 433
    iget-object v1, v0, Lcs1;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lhj1;

    .line 436
    .line 437
    iget-object v2, v0, Lcs1;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Laj5;

    .line 440
    .line 441
    invoke-interface {v2}, Laj5;->e()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    :cond_23
    iget-wide v6, v0, Lcs1;->a:J

    .line 446
    .line 447
    const-wide/16 v12, -0x1

    .line 448
    .line 449
    cmp-long v8, v6, v12

    .line 450
    .line 451
    if-eqz v8, :cond_24

    .line 452
    .line 453
    not-long v6, v6

    .line 454
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-wide v7, v0, Lcs1;->a:J

    .line 459
    .line 460
    shl-long v12, v16, v6

    .line 461
    .line 462
    or-long/2addr v7, v12

    .line 463
    iput-wide v7, v0, Lcs1;->a:J

    .line 464
    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v1, v2, v7}, Lhj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_23

    .line 480
    .line 481
    move v11, v6

    .line 482
    goto :goto_f

    .line 483
    :cond_24
    if-le v5, v14, :cond_27

    .line 484
    .line 485
    iget-object v0, v0, Lcs1;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, [J

    .line 488
    .line 489
    array-length v5, v0

    .line 490
    :goto_d
    if-ge v9, v5, :cond_27

    .line 491
    .line 492
    add-int/lit8 v6, v9, 0x1

    .line 493
    .line 494
    mul-int/lit8 v7, v6, 0x40

    .line 495
    .line 496
    aget-wide v14, v0, v9

    .line 497
    .line 498
    :goto_e
    cmp-long v8, v14, v12

    .line 499
    .line 500
    if-eqz v8, :cond_26

    .line 501
    .line 502
    not-long v11, v14

    .line 503
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    shl-long v11, v16, v10

    .line 508
    .line 509
    or-long/2addr v14, v11

    .line 510
    add-int/2addr v10, v7

    .line 511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v1, v2, v11}, Lhj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    check-cast v11, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_25

    .line 526
    .line 527
    aput-wide v14, v0, v9

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_25
    const/4 v11, -0x1

    .line 532
    const-wide/16 v12, -0x1

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_26
    aput-wide v14, v0, v9

    .line 536
    .line 537
    move v9, v6

    .line 538
    const/4 v11, -0x1

    .line 539
    const-wide/16 v12, -0x1

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_27
    const/4 v11, -0x1

    .line 543
    :goto_f
    sget-object v0, Li97;->B:Li97;

    .line 544
    .line 545
    if-eq v4, v0, :cond_28

    .line 546
    .line 547
    iget-object v0, v3, Lad;->B:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, [I

    .line 550
    .line 551
    iget v1, v3, Lad;->y:I

    .line 552
    .line 553
    aput v11, v0, v1

    .line 554
    .line 555
    :cond_28
    return v11

    .line 556
    :cond_29
    invoke-static {v2, v6}, Liv;->D(Lm1;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v12
.end method

.method public final k()Lq53;
    .locals 2

    .line 1
    new-instance v0, Lyq6;

    .line 2
    .line 3
    iget-object v1, p0, Lzy5;->a:Ly43;

    .line 4
    .line 5
    iget-object v1, v1, Ly43;->a:Lg53;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 11
    .line 12
    iput-object p0, v0, Lyq6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, v1, Lg53;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lyq6;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lyq6;->c()Lq53;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    iget-object p4, p4, Lm1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lad;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzy5;->b:Li97;

    .line 14
    .line 15
    sget-object v0, Li97;->B:Li97;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lad;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lad;->y:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lad;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lp7;->M:Lp7;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lzy5;->f(Lne1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p4, Lad;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lad;->y:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lad;->y:I

    .line 66
    .line 67
    iget-object p1, p4, Lad;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Lad;->o()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p4, Lad;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p3, p4, Lad;->y:I

    .line 82
    .line 83
    iget-object v0, p4, Lad;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lg53;

    .line 86
    .line 87
    iget-boolean v0, v0, Lg53;->l:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Ll68;->F:Ll68;

    .line 94
    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 96
    .line 97
    iget-object p1, p4, Lad;->B:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    aput p2, p1, p3

    .line 102
    .line 103
    :cond_4
    return-object p0
.end method

.method public final q(Laj5;)Ll61;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbz5;->a(Laj5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ln53;

    .line 11
    .line 12
    iget-object v0, p0, Lzy5;->c:Lm1;

    .line 13
    .line 14
    iget-object p0, p0, Lzy5;->a:Ly43;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ln53;-><init>(Lm1;Ly43;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy5;->g:Lg53;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg53;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm1;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm1;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Laj5;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzy5;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzy5;->c:Lm1;

    .line 9
    .line 10
    iget-object v1, v1, Lm1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lad;

    .line 13
    .line 14
    invoke-virtual {v1}, Lad;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lzy5;->a:Ly43;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Lm37;->r(Laj5;Ly43;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()Ly43;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy5;->a:Ly43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()B
    .locals 5

    .line 1
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final z()S
    .locals 5

    .line 1
    iget-object p0, p0, Lzy5;->c:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
