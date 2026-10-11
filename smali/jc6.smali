.class public final Ljc6;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lo83;

.field public final x:Ldd6;

.field public final y:Lgi6;

.field public final z:Lxd6;


# direct methods
.method public constructor <init>(Ldd6;Lgi6;Lxd6;ZLo83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc6;->x:Ldd6;

    .line 5
    .line 6
    iput-object p2, p0, Ljc6;->y:Lgi6;

    .line 7
    .line 8
    iput-object p3, p0, Ljc6;->z:Lxd6;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljc6;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljc6;->B:Lo83;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 6

    .line 1
    new-instance v0, Lkc6;

    .line 2
    .line 3
    iget-boolean v4, p0, Ljc6;->A:Z

    .line 4
    .line 5
    iget-object v5, p0, Ljc6;->B:Lo83;

    .line 6
    .line 7
    iget-object v1, p0, Ljc6;->x:Ldd6;

    .line 8
    .line 9
    iget-object v2, p0, Ljc6;->y:Lgi6;

    .line 10
    .line 11
    iget-object v3, p0, Ljc6;->z:Lxd6;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkc6;-><init>(Ldd6;Lgi6;Lxd6;ZLo83;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 9

    .line 1
    check-cast p1, Lkc6;

    .line 2
    .line 3
    iget-object v0, p1, Lkc6;->N:Ldd6;

    .line 4
    .line 5
    iget-object v1, p0, Ljc6;->x:Ldd6;

    .line 6
    .line 7
    iput-object v1, p1, Lkc6;->N:Ldd6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v5, p0, Ljc6;->A:Z

    .line 13
    .line 14
    iput-boolean v5, p1, Lkc6;->O:Z

    .line 15
    .line 16
    xor-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    iget-object v8, v1, Ldd6;->a:Lqa6;

    .line 19
    .line 20
    new-instance v2, Lpa6;

    .line 21
    .line 22
    iget-object v3, p0, Ljc6;->B:Lo83;

    .line 23
    .line 24
    iget v3, v3, Lo83;->c:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    move v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v3, p0, Ljc6;->y:Lgi6;

    .line 35
    .line 36
    iget-object v4, p0, Ljc6;->z:Lxd6;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lpa6;-><init>(Lgi6;Lxd6;ZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v8, Lqa6;->x:Lti4;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Lkc6;->P:Lz90;

    .line 53
    .line 54
    iget-object p1, v1, Ldd6;->g:Ly90;

    .line 55
    .line 56
    iget-object v0, p0, Lz90;->L:Ly90;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Ly90;->a:Lz44;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lz44;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p1, Ly90;->a:Lz44;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lz44;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lz90;->L:Ly90;

    .line 71
    .line 72
    :cond_2
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
    instance-of v0, p1, Ljc6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljc6;

    .line 10
    .line 11
    iget-boolean v0, p1, Ljc6;->A:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ljc6;->A:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ljc6;->x:Ldd6;

    .line 19
    .line 20
    iget-object v1, p1, Ljc6;->x:Ldd6;

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
    iget-object v0, p0, Ljc6;->y:Lgi6;

    .line 30
    .line 31
    iget-object v1, p1, Ljc6;->y:Lgi6;

    .line 32
    .line 33
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ljc6;->z:Lxd6;

    .line 41
    .line 42
    iget-object v1, p1, Ljc6;->z:Lxd6;

    .line 43
    .line 44
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Ljc6;->B:Lo83;

    .line 52
    .line 53
    iget-object p1, p1, Ljc6;->B:Lo83;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lo83;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljc6;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljc6;->x:Ldd6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ljc6;->y:Lgi6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgi6;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ljc6;->z:Lxd6;

    .line 28
    .line 29
    const/16 v2, 0x3c1

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lzo5;->h(Lxd6;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Ljc6;->B:Lo83;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo83;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method
