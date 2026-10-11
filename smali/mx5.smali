.class public final Lmx5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvn5;


# virtual methods
.method public final e(Lg16;)Lw42;
    .locals 7

    .line 1
    new-instance v1, Llx5;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, p0, v6}, Llx5;-><init>(Lmx5;Lvz0;)V

    .line 5
    .line 6
    .line 7
    sget p0, Ly52;->a:I

    .line 8
    .line 9
    new-instance v0, Lwj0;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    sget-object v5, Lta0;->x:Lta0;

    .line 13
    .line 14
    sget-object v3, Lit1;->x:Lit1;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lwj0;-><init>(Ljc2;Lw42;Ll11;ILta0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lh70;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p0, p1, v6, v1}, Lh70;-><init>(ILvz0;B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lk52;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, p0, v1}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lsw0;->m(Lw42;)Lw42;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lmx5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p0, Lai3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lai3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lte4;->r(Lai3;)Lai3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lqx1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
