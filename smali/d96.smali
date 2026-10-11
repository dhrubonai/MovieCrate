.class final Ld96;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:Lv01;

.field public final x:Lfg6;

.field public final y:Ls96;

.field public final z:Leb6;


# direct methods
.method public constructor <init>(Lfg6;Ls96;Leb6;Lv01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld96;->x:Lfg6;

    .line 5
    .line 6
    iput-object p2, p0, Ld96;->y:Ls96;

    .line 7
    .line 8
    iput-object p3, p0, Ld96;->z:Leb6;

    .line 9
    .line 10
    iput-object p4, p0, Ld96;->A:Lv01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 4

    .line 1
    new-instance v0, Lf96;

    .line 2
    .line 3
    iget-object v1, p0, Ld96;->z:Leb6;

    .line 4
    .line 5
    iget-object v2, p0, Ld96;->A:Lv01;

    .line 6
    .line 7
    iget-object v3, p0, Ld96;->x:Lfg6;

    .line 8
    .line 9
    iget-object p0, p0, Ld96;->y:Ls96;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lf96;-><init>(Lfg6;Lub2;Lub2;Lub2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 2

    .line 1
    check-cast p1, Lf96;

    .line 2
    .line 3
    iget-object v0, p1, Lf96;->N:Lfg6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lfg6;->a:Lf96;

    .line 7
    .line 8
    iget-object v0, p0, Ld96;->x:Lfg6;

    .line 9
    .line 10
    iput-object v0, p1, Lf96;->N:Lfg6;

    .line 11
    .line 12
    iput-object p1, v0, Lfg6;->a:Lf96;

    .line 13
    .line 14
    iget-boolean v1, p1, Lxz3;->K:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Leg6;->z:Leg6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Leg6;->y:Leg6;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lfg6;->b:Leg6;

    .line 24
    .line 25
    iget-object v0, p0, Ld96;->y:Ls96;

    .line 26
    .line 27
    iput-object v0, p1, Lf96;->O:Lub2;

    .line 28
    .line 29
    iget-object v0, p0, Ld96;->z:Leb6;

    .line 30
    .line 31
    iput-object v0, p1, Lf96;->P:Lub2;

    .line 32
    .line 33
    iget-object p0, p0, Ld96;->A:Lv01;

    .line 34
    .line 35
    iput-object p0, p1, Lf96;->Q:Lub2;

    .line 36
    .line 37
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
    instance-of v0, p1, Ld96;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld96;

    .line 10
    .line 11
    iget-object v0, p1, Ld96;->x:Lfg6;

    .line 12
    .line 13
    iget-object v1, p0, Ld96;->x:Lfg6;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ld96;->y:Ls96;

    .line 19
    .line 20
    iget-object v1, p1, Ld96;->y:Ls96;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ld96;->z:Leb6;

    .line 26
    .line 27
    iget-object v1, p1, Ld96;->z:Leb6;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Ld96;->A:Lv01;

    .line 33
    .line 34
    iget-object p1, p1, Ld96;->A:Lv01;

    .line 35
    .line 36
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld96;->x:Lfg6;

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
    iget-object v1, p0, Ld96;->y:Ls96;

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
    iget-object v0, p0, Ld96;->z:Leb6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Ld96;->A:Lv01;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
