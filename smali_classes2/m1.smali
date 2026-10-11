.class public abstract Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbu5;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm1;->x:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lm1;->z:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lm1;->A:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lbu5;->d()Lau5;

    move-result-object p1

    .line 28
    iget p1, p1, Lau5;->d:I

    .line 29
    iput p1, p0, Lm1;->y:I

    .line 30
    invoke-virtual {p0}, Lm1;->a()V

    return-void
.end method

.method public constructor <init>(Lg53;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lad;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lad;-><init>(Lg53;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm1;->A:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm1;->C:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lm1;->y:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lm1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static x(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

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


# virtual methods
.method public A(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1;->z()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lm1;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lm1;->B:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public abstract B(I)I
.end method

.method public abstract C()I
.end method

.method public D(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm1;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lm1;->y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lm1;->y:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public F(C)V
    .locals 6

    .line 1
    iget v0, p0, Lm1;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :try_start_0
    iput v2, p0, Lm1;->y:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput v0, p0, Lm1;->y:I

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {v2, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lm1;->y:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 34
    .line 35
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v0}, Lm1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput v0, p0, Lm1;->y:I

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Lh98;->k(C)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lh98;->V(B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lm1;->y:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    const-string v0, "EOF"

    .line 88
    .line 89
    :goto_3
    const-string v3, ", but had \'"

    .line 90
    .line 91
    const-string v4, "\' instead"

    .line 92
    .line 93
    const-string v5, "Expected "

    .line 94
    .line 95
    invoke-static {v5, p1, v3, v0, v4}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {p0, p1, v2, v1, v0}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object v0, p0, Lm1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lm1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lm1;->C:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public b(II)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1;->d(II)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lm1;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x75

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v3}, Lm1;->c(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    if-ge p1, p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Luk0;->a:[C

    .line 42
    .line 43
    aget-char p2, p2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v1

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lm1;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Invalid escaped char \'"

    .line 60
    .line 61
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x27

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v1, v2, v0}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    const-string p1, "Expected escape sequence to continue, got EOF"

    .line 81
    .line 82
    invoke-static {p0, p1, v1, v2, v0}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lm1;->y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lm1;->r()V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lm1;->y:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lm1;->y:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lm1;->c(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    const-string v0, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, p1, v1, p2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v1, p0, Lm1;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lm1;->v(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0xc

    .line 49
    .line 50
    add-int/lit8 v3, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lm1;->v(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shl-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v3, p2, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Lm1;->v(Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shl-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    add-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lm1;->v(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    int-to-char p0, p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract e()Z
.end method

.method public f(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lm1;->y:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()B
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public i(B)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm1;->h()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lh98;->V(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lm1;->y:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 46
    .line 47
    :goto_2
    const-string v2, ", but had \'"

    .line 48
    .line 49
    const-string v3, "\' instead"

    .line 50
    .line 51
    const-string v4, "Expected "

    .line 52
    .line 53
    invoke-static {v4, p1, v2, v0, v3}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, p1, v1, v2, v0}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    return v0
.end method

.method public abstract j(C)V
.end method

.method public k()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lm1;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    move v2, v6

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v8, v6

    .line 62
    move v12, v8

    .line 63
    move v13, v12

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v4, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v7, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    const-string v6, "\' in numeric literal"

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    const-string v2, "Unexpected symbol \'"

    .line 97
    .line 98
    if-eq v7, v5, :cond_3

    .line 99
    .line 100
    const/16 v5, 0x45

    .line 101
    .line 102
    if-ne v7, v5, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v20, v12

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    if-nez v12, :cond_2

    .line 110
    .line 111
    if-eq v11, v1, :cond_4

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    move/from16 v2, v19

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x22

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-static {v0, v1, v11, v2, v5}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :goto_3
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 147
    .line 148
    const/16 v12, 0x2d

    .line 149
    .line 150
    if-ne v7, v12, :cond_6

    .line 151
    .line 152
    if-eqz v20, :cond_6

    .line 153
    .line 154
    if-eq v11, v1, :cond_5

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move/from16 v2, v19

    .line 159
    .line 160
    move/from16 v12, v20

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x22

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v2, 0x4

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v0, v5, v11, v4, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_6
    const/4 v12, 0x0

    .line 176
    const/16 v12, 0x2b

    .line 177
    .line 178
    if-ne v7, v12, :cond_8

    .line 179
    .line 180
    if-eqz v20, :cond_8

    .line 181
    .line 182
    if-eq v11, v1, :cond_7

    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move/from16 v2, v19

    .line 187
    .line 188
    move/from16 v12, v20

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x22

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v12, 0x4

    .line 201
    invoke-static {v0, v1, v11, v2, v12}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_8
    move/from16 v21, v13

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v12, 0x2d

    .line 209
    .line 210
    if-ne v7, v12, :cond_a

    .line 211
    .line 212
    if-ne v11, v1, :cond_9

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move-object v5, v13

    .line 217
    move/from16 v2, v19

    .line 218
    .line 219
    move/from16 v12, v20

    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x22

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    const/4 v2, 0x4

    .line 229
    invoke-static {v0, v5, v11, v13, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw v13

    .line 233
    :cond_a
    invoke-static {v7}, Lh98;->k(C)B

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_f

    .line 238
    .line 239
    add-int/lit8 v5, v11, 0x1

    .line 240
    .line 241
    add-int/lit8 v12, v7, -0x30

    .line 242
    .line 243
    if-ltz v12, :cond_d

    .line 244
    .line 245
    const/16 v13, 0xa

    .line 246
    .line 247
    if-ge v12, v13, :cond_d

    .line 248
    .line 249
    const-wide/16 v6, 0xa

    .line 250
    .line 251
    if-eqz v20, :cond_b

    .line 252
    .line 253
    mul-long/2addr v9, v6

    .line 254
    int-to-long v6, v12

    .line 255
    add-long/2addr v9, v6

    .line 256
    :goto_4
    move v11, v5

    .line 257
    move/from16 v2, v19

    .line 258
    .line 259
    move/from16 v12, v20

    .line 260
    .line 261
    move/from16 v13, v21

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x22

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_b
    mul-long/2addr v14, v6

    .line 271
    int-to-long v6, v12

    .line 272
    sub-long/2addr v14, v6

    .line 273
    cmp-long v2, v14, v16

    .line 274
    .line 275
    if-gtz v2, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    const/4 v2, 0x6

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static {v0, v4, v5, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    throw v12

    .line 285
    :cond_d
    const/4 v12, 0x0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x4

    .line 302
    invoke-static {v0, v1, v11, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v12

    .line 306
    :cond_e
    move/from16 v19, v2

    .line 307
    .line 308
    move/from16 v20, v12

    .line 309
    .line 310
    move/from16 v21, v13

    .line 311
    .line 312
    :cond_f
    if-eq v11, v1, :cond_10

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_10
    const/4 v2, 0x0

    .line 317
    :goto_5
    if-eq v1, v11, :cond_11

    .line 318
    .line 319
    if-eqz v21, :cond_12

    .line 320
    .line 321
    add-int/lit8 v5, v11, -0x1

    .line 322
    .line 323
    if-eq v1, v5, :cond_11

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    const/4 v12, 0x0

    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_12
    :goto_6
    if-eqz v19, :cond_15

    .line 330
    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-virtual {v0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x22

    .line 342
    .line 343
    if-ne v1, v2, :cond_13

    .line 344
    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 349
    .line 350
    const/4 v2, 0x4

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static {v0, v1, v11, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    throw v12

    .line 356
    :cond_14
    const/4 v2, 0x6

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v0, v3, v5, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    throw v12

    .line 363
    :cond_15
    :goto_7
    iput v11, v0, Lm1;->y:I

    .line 364
    .line 365
    if-eqz v20, :cond_17

    .line 366
    .line 367
    long-to-double v1, v14

    .line 368
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 369
    .line 370
    if-nez v8, :cond_16

    .line 371
    .line 372
    long-to-double v7, v9

    .line 373
    neg-double v7, v7

    .line 374
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    goto :goto_8

    .line 379
    :cond_16
    const/4 v3, 0x1

    .line 380
    if-ne v8, v3, :cond_1a

    .line 381
    .line 382
    long-to-double v7, v9

    .line 383
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    :goto_8
    mul-double/2addr v1, v5

    .line 388
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 389
    .line 390
    cmpl-double v3, v1, v5

    .line 391
    .line 392
    if-gtz v3, :cond_19

    .line 393
    .line 394
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 395
    .line 396
    cmpg-double v3, v1, v5

    .line 397
    .line 398
    if-ltz v3, :cond_19

    .line 399
    .line 400
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    cmpg-double v3, v5, v1

    .line 405
    .line 406
    if-nez v3, :cond_18

    .line 407
    .line 408
    double-to-long v14, v1

    .line 409
    :cond_17
    const/4 v12, 0x0

    .line 410
    goto :goto_9

    .line 411
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Can\'t convert "

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " to Long"

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x6

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v0, v1, v5, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v12

    .line 437
    :cond_19
    const/4 v2, 0x6

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static {v0, v4, v5, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    throw v12

    .line 444
    :cond_1a
    invoke-static {}, Lze0;->l()V

    .line 445
    .line 446
    .line 447
    return-wide v16

    .line 448
    :goto_9
    if-eqz v21, :cond_1b

    .line 449
    .line 450
    return-wide v14

    .line 451
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 452
    .line 453
    cmp-long v1, v14, v1

    .line 454
    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    neg-long v0, v14

    .line 458
    return-wide v0

    .line 459
    :cond_1c
    const/4 v2, 0x6

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-static {v0, v4, v5, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    throw v12

    .line 465
    :goto_a
    const-string v1, "Expected numeric literal"

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    invoke-static {v0, v1, v11, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    throw v12

    .line 472
    :cond_1d
    move v2, v4

    .line 473
    move-object v12, v5

    .line 474
    move v5, v6

    .line 475
    invoke-static {v0, v3, v5, v12, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    throw v12
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lm1;->B:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm1;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x22

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x5c

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const-string v5, "Unexpected EOF"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lm1;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lm1;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq p2, v7, :cond_0

    .line 32
    .line 33
    :goto_1
    move p3, p2

    .line 34
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {p0, v5, p2, v6, v4}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v6

    .line 40
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt p3, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lm1;->d(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lm1;->B(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0, v5, p2, v6, v4}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_3
    :goto_2
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Lm1;->D(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p0, p2, p3}, Lm1;->q(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    add-int/2addr p3, v3

    .line 79
    iput p3, p0, Lm1;->y:I

    .line 80
    .line 81
    return-object p1
.end method

.method public n(Lub2;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm1;->z()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x22

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lm1;->j(C)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v1, p0, Lm1;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v2

    .line 30
    move v5, v3

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lh98;->k(C)B

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eq v4, v0, :cond_7

    .line 42
    .line 43
    :goto_1
    if-nez p2, :cond_3

    .line 44
    .line 45
    const/16 v6, 0x5c

    .line 46
    .line 47
    if-ne v4, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lm1;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lm1;->B(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x1

    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move v7, v2

    .line 63
    move v2, v1

    .line 64
    move v1, v7

    .line 65
    :goto_2
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt v1, v4, :cond_6

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Lm1;->q(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0, v2, v1}, Lm1;->D(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0, v1}, Lm1;->B(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, -0x1

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    move v2, v1

    .line 100
    move v5, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const-string p1, "EOF"

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p1, v1, v0, p2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    move v7, v2

    .line 111
    move v2, v1

    .line 112
    move v1, v7

    .line 113
    :goto_4
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Lm1;->q(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {p0, v1, v2}, Lm1;->D(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_5
    iput v2, p0, Lm1;->y:I

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lm1;->j(C)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_6
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lm1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lm1;->B:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm1;->C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_7

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lh98;->k(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lm1;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    move v1, v5

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lh98;->k(C)B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v0, v3, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lm1;->y:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lm1;->d(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lm1;->B(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    iput v0, p0, Lm1;->y:I

    .line 93
    .line 94
    invoke-virtual {p0, v5, v5}, Lm1;->q(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    move v0, v1

    .line 100
    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget v2, p0, Lm1;->y:I

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Lm1;->D(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0, v2, v0}, Lm1;->q(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    iput v0, p0, Lm1;->y:I

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Expected beginning of the string, but got "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-static {p0, v0, v5, v1, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    const-string v2, "EOF"

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {p0, v2, v0, v1, v3}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lm1;->y:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public q(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm1;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbu5;->d()Lau5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lau5;->d:I

    .line 10
    .line 11
    iget v2, p0, Lm1;->y:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lm1;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbu5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lm1;->B:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbu5;->d()Lau5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lau5;->d:I

    .line 36
    .line 37
    iput v0, p0, Lm1;->y:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lze0;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1;->h()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lm1;->y:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v0, v1, v3, v2}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lad;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm1;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lg53;

    .line 19
    .line 20
    iget-boolean p0, p0, Lg53;->l:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, Liv;->I(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lo53;

    .line 35
    .line 36
    invoke-static {p1, p2, v0, p3, p0}, Liv;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lo53;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm1;->x:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lm1;->y:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lqx1;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lm1;->u(Lm1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public abstract w()Ljava/lang/CharSequence;
.end method

.method public y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public z()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm1;->w()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm1;->y:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lm1;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lm1;->y:I

    .line 35
    .line 36
    invoke-static {v2}, Lh98;->k(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lm1;->y:I

    .line 45
    .line 46
    return v3
.end method
