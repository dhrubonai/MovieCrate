.class final Lbd5;
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

.field public final B:Lu34;

.field public final x:Lkd5;

.field public final y:Lrg4;

.field public final z:Z


# direct methods
.method public constructor <init>(Lkd5;Lrg4;ZZLu34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd5;->x:Lkd5;

    .line 5
    .line 6
    iput-object p2, p0, Lbd5;->y:Lrg4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbd5;->z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbd5;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbd5;->B:Lu34;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 9

    .line 1
    new-instance v0, Ljd5;

    .line 2
    .line 3
    iget-object v4, p0, Lbd5;->B:Lu34;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Lbd5;->y:Lrg4;

    .line 9
    .line 10
    iget-object v6, p0, Lbd5;->x:Lkd5;

    .line 11
    .line 12
    iget-boolean v7, p0, Lbd5;->z:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lbd5;->A:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Ljd5;-><init>(Lfc;Lfa0;Li42;Lu34;Lrg4;Lkd5;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljd5;

    .line 3
    .line 4
    iget-object v4, p0, Lbd5;->B:Lu34;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, Lbd5;->y:Lrg4;

    .line 10
    .line 11
    iget-object v6, p0, Lbd5;->x:Lkd5;

    .line 12
    .line 13
    iget-boolean v7, p0, Lbd5;->z:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lbd5;->A:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Ljd5;->v1(Lfc;Lfa0;Li42;Lu34;Lrg4;Lkd5;ZZ)V

    .line 18
    .line 19
    .line 20
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
    instance-of v0, p1, Lbd5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbd5;

    .line 10
    .line 11
    iget-object v0, p1, Lbd5;->x:Lkd5;

    .line 12
    .line 13
    iget-object v1, p0, Lbd5;->x:Lkd5;

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
    iget-object v0, p0, Lbd5;->y:Lrg4;

    .line 23
    .line 24
    iget-object v1, p1, Lbd5;->y:Lrg4;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lbd5;->z:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbd5;->z:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lbd5;->A:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lbd5;->A:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Lbd5;->B:Lu34;

    .line 44
    .line 45
    iget-object p1, p1, Lbd5;->B:Lu34;

    .line 46
    .line 47
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbd5;->x:Lkd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbd5;->y:Lrg4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Lbd5;->z:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lzo5;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Lbd5;->A:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lzo5;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lbd5;->B:Lu34;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
