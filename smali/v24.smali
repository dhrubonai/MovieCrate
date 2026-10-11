.class public final Lv24;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lp44;


# direct methods
.method public synthetic constructor <init>(Lp44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv24;->a:Lp44;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp44;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp44;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lp44;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    instance-of v3, v2, Lf44;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v2, Lf44;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lf44;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sget-object v3, Lec4;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Lf44;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v4}, Lf44;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lf44;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lf44;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v3

    .line 47
    :goto_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    iget-object v1, p0, Lp44;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    iget-object p0, p0, Lp44;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, p0, v0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p0, p0, Lp44;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p0, v0

    .line 62
    .line 63
    return-void
.end method

.method public static final b(Lp44;Li14;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Lf44;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v0, Lf44;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf44;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget v1, v0, Lf44;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Lf44;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1}, Lf44;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lf44;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, v0, Lf44;->b:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lf44;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const-string p0, "List is empty."

    .line 57
    .line 58
    invoke-static {p0}, Lp65;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final c(Lp44;Li14;Lub2;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lf44;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Lf44;

    .line 12
    .line 13
    iget v1, v0, Lf44;->b:I

    .line 14
    .line 15
    iget-object v2, v0, Lf44;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Ldb;->r0(II)Lf13;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, v4, Ld13;->x:I

    .line 23
    .line 24
    iget v4, v4, Ld13;->y:I

    .line 25
    .line 26
    if-gt v5, v4, :cond_1

    .line 27
    .line 28
    :goto_0
    sub-int v6, v5, v3

    .line 29
    .line 30
    aget-object v7, v2, v5

    .line 31
    .line 32
    aput-object v7, v2, v6

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    invoke-interface {p2, v6}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :cond_0
    if-eq v5, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    invoke-static {v4, v1, p2, v2}, Lms;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, v0, Lf44;->b:I

    .line 62
    .line 63
    sub-int/2addr p2, v3

    .line 64
    iput p2, v0, Lf44;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lf44;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p2, v0, Lf44;->b:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lf44;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-interface {p2, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final d(Lp44;)Lf44;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp44;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lec4;->b:Lf44;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lf44;

    .line 14
    .line 15
    invoke-direct {v0}, Lf44;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp44;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lp44;->a:[J

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    if-ltz v2, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    aget-wide v5, p0, v4

    .line 30
    .line 31
    not-long v7, v5

    .line 32
    const/4 v9, 0x7

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    sub-int v7, v4, v2

    .line 46
    .line 47
    not-int v7, v7

    .line 48
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    .line 54
    move v9, v3

    .line 55
    :goto_1
    if-ge v9, v7, :cond_3

    .line 56
    .line 57
    const-wide/16 v10, 0xff

    .line 58
    .line 59
    and-long/2addr v10, v5

    .line 60
    const-wide/16 v12, 0x80

    .line 61
    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-gez v10, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 67
    .line 68
    add-int/2addr v10, v9

    .line 69
    aget-object v10, v1, v10

    .line 70
    .line 71
    instance-of v11, v10, Lf44;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    check-cast v10, Lf44;

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Lf44;->b(Lf44;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lf44;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eq v4, v2, :cond_5

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lv24;

    .line 7
    .line 8
    iget-object p1, p1, Lv24;->a:Lp44;

    .line 9
    .line 10
    iget-object p0, p0, Lv24;->a:Lp44;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp44;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv24;->a:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp44;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv24;->a:Lp44;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
