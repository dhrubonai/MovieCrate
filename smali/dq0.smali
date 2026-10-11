.class final Ldq0;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:Lsb2;

.field public final B:Lsb2;

.field public final C:Z

.field public final x:Lu34;

.field public final y:Z

.field public final z:Lm65;


# direct methods
.method public constructor <init>(Lsb2;Lsb2;Lu34;Lm65;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldq0;->x:Lu34;

    .line 5
    .line 6
    iput-boolean p5, p0, Ldq0;->y:Z

    .line 7
    .line 8
    iput-object p4, p0, Ldq0;->z:Lm65;

    .line 9
    .line 10
    iput-object p1, p0, Ldq0;->A:Lsb2;

    .line 11
    .line 12
    iput-object p2, p0, Ldq0;->B:Lsb2;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldq0;->C:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 7

    .line 1
    new-instance v0, Lgq0;

    .line 2
    .line 3
    iget-boolean v6, p0, Ldq0;->y:Z

    .line 4
    .line 5
    iget-object v4, p0, Ldq0;->z:Lm65;

    .line 6
    .line 7
    iget-object v1, p0, Ldq0;->A:Lsb2;

    .line 8
    .line 9
    iget-object v2, p0, Ldq0;->B:Lsb2;

    .line 10
    .line 11
    iget-object v3, p0, Ldq0;->x:Lu34;

    .line 12
    .line 13
    iget-boolean v5, p0, Ldq0;->C:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lgq0;-><init>(Lsb2;Lsb2;Lu34;Lm65;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgq0;

    .line 3
    .line 4
    iget-boolean p1, p0, Ldq0;->C:Z

    .line 5
    .line 6
    iput-boolean p1, v0, Lgq0;->i0:Z

    .line 7
    .line 8
    iget-object p1, v0, Lgq0;->h0:Lsb2;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v9

    .line 17
    :goto_0
    iget-object v1, p0, Ldq0;->B:Lsb2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v2, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v9

    .line 24
    :goto_1
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lk0;->f1()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lz51;->w(Lsh5;)V

    .line 30
    .line 31
    .line 32
    move p1, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v9

    .line 35
    :goto_2
    iput-object v1, v0, Lgq0;->h0:Lsb2;

    .line 36
    .line 37
    iget-boolean v1, v0, Lk0;->S:Z

    .line 38
    .line 39
    iget-boolean v4, p0, Ldq0;->y:Z

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    move p1, v8

    .line 44
    :cond_3
    iget-object v1, p0, Ldq0;->x:Lu34;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Ldq0;->z:Lm65;

    .line 50
    .line 51
    iget-object v7, p0, Ldq0;->A:Lsb2;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v7}, Lk0;->q1(Lu34;Lby2;ZZLjava/lang/String;Lm65;Lsb2;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lgq0;->r1(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lgq0;->r1(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Ldq0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Ldq0;

    .line 17
    .line 18
    iget-object v0, p0, Ldq0;->x:Lu34;

    .line 19
    .line 20
    iget-object v1, p1, Ldq0;->x:Lu34;

    .line 21
    .line 22
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Ldq0;->y:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ldq0;->y:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Ldq0;->z:Lm65;

    .line 37
    .line 38
    iget-object v1, p1, Ldq0;->z:Lm65;

    .line 39
    .line 40
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Ldq0;->A:Lsb2;

    .line 48
    .line 49
    iget-object v1, p1, Ldq0;->A:Lsb2;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Ldq0;->B:Lsb2;

    .line 55
    .line 56
    iget-object v1, p1, Ldq0;->B:Lsb2;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean p0, p0, Ldq0;->C:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Ldq0;->C:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldq0;->x:Lu34;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x3c1

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lzo5;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v4, p0, Ldq0;->y:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v4}, Lzo5;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, p0, Ldq0;->z:Lm65;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-byte v4, v4, Lm65;->a:B

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_1
    add-int/2addr v1, v4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    iget-object v3, p0, Ldq0;->A:Lsb2;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object v1, p0, Ldq0;->B:Lsb2;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_2
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-boolean p0, p0, Ldq0;->C:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v3

    .line 66
    return p0
.end method
