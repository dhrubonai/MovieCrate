.class public final Lfx4;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:F

.field public final x:Z

.field public final y:Lsb2;

.field public final z:Lmx4;


# direct methods
.method public constructor <init>(ZLsb2;Lmx4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfx4;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfx4;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Lfx4;->z:Lmx4;

    .line 9
    .line 10
    iput p4, p0, Lfx4;->A:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 4

    .line 1
    new-instance v0, Llx4;

    .line 2
    .line 3
    iget-object v1, p0, Lfx4;->z:Lmx4;

    .line 4
    .line 5
    iget v2, p0, Lfx4;->A:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lfx4;->x:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfx4;->y:Lsb2;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Llx4;-><init>(ZLsb2;Lmx4;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 3

    .line 1
    check-cast p1, Llx4;

    .line 2
    .line 3
    iget-object v0, p0, Lfx4;->y:Lsb2;

    .line 4
    .line 5
    iput-object v0, p1, Llx4;->O:Lsb2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Llx4;->P:Z

    .line 9
    .line 10
    iget-object v0, p0, Lfx4;->z:Lmx4;

    .line 11
    .line 12
    iput-object v0, p1, Llx4;->Q:Lmx4;

    .line 13
    .line 14
    iget v0, p0, Lfx4;->A:F

    .line 15
    .line 16
    iput v0, p1, Llx4;->R:F

    .line 17
    .line 18
    iget-boolean v0, p1, Llx4;->N:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Lfx4;->x:Z

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    iput-boolean p0, p1, Llx4;->N:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lxz3;->O0()Lv11;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lnf6;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v2, v1}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, v2, v2, v0, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 39
    .line 40
    .line 41
    :cond_0
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
    instance-of v0, p1, Lfx4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfx4;

    .line 10
    .line 11
    iget-boolean v0, p1, Lfx4;->x:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lfx4;->x:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfx4;->y:Lsb2;

    .line 19
    .line 20
    iget-object v1, p1, Lfx4;->y:Lsb2;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lfx4;->z:Lmx4;

    .line 26
    .line 27
    iget-object v1, p1, Lfx4;->z:Lmx4;

    .line 28
    .line 29
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget p0, p0, Lfx4;->A:F

    .line 37
    .line 38
    iget p1, p1, Lfx4;->A:F

    .line 39
    .line 40
    invoke-static {p0, p1}, Lvm1;->c(FF)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfx4;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lfx4;->y:Lsb2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Lfx4;->z:Lmx4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget p0, p0, Lfx4;->A:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method
