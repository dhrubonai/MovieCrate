.class final Lx7;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld04;"
    }
.end annotation


# instance fields
.field public final x:Le9;

.field public final y:Z

.field public final z:Lys5;


# direct methods
.method public constructor <init>(Le9;ZLys5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7;->x:Le9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx7;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx7;->z:Lys5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 5

    .line 1
    new-instance v0, Lr8;

    .line 2
    .line 3
    sget-object v1, Lz51;->a:Lb3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx7;->y:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lrg4;->x:Lrg4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lho1;-><init>(Lub2;ZLu34;Lrg4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx7;->x:Le9;

    .line 14
    .line 15
    iput-object v1, v0, Lr8;->g0:Le9;

    .line 16
    .line 17
    iget-object p0, p0, Lx7;->z:Lys5;

    .line 18
    .line 19
    iput-object p0, v0, Lr8;->h0:Lys5;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr8;

    .line 3
    .line 4
    iget-object p1, p0, Lx7;->z:Lys5;

    .line 5
    .line 6
    iput-object p1, v0, Lr8;->h0:Lys5;

    .line 7
    .line 8
    iget-object v1, v0, Lr8;->g0:Le9;

    .line 9
    .line 10
    iget-object v2, p0, Lx7;->x:Le9;

    .line 11
    .line 12
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lr8;->g0:Le9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr8;->x1(Lys5;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lho1;->N:Lrg4;

    .line 28
    .line 29
    sget-object v4, Lrg4;->x:Lrg4;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lho1;->N:Lrg4;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lho1;->O:Lub2;

    .line 39
    .line 40
    iget-boolean v2, p0, Lx7;->y:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lho1;->u1(Lub2;ZLu34;Lrg4;Z)V

    .line 44
    .line 45
    .line 46
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
    instance-of v0, p1, Lx7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx7;

    .line 10
    .line 11
    iget-object v0, p1, Lx7;->x:Le9;

    .line 12
    .line 13
    iget-object v1, p0, Lx7;->x:Le9;

    .line 14
    .line 15
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lx7;->y:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lx7;->y:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lx7;->z:Lys5;

    .line 30
    .line 31
    iget-object p1, p1, Lx7;->z:Lys5;

    .line 32
    .line 33
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx7;->x:Le9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lrg4;->x:Lrg4;

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
    iget-boolean v0, p0, Lx7;->y:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lzo5;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lx7;->z:Lys5;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
