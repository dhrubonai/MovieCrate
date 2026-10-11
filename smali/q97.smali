.class final Lq97;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final x:F

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq97;->x:F

    .line 5
    .line 6
    iput-object p1, p0, Lq97;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 2

    .line 1
    new-instance v0, Lr97;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq97;->x:F

    .line 7
    .line 8
    iput v1, v0, Lr97;->L:F

    .line 9
    .line 10
    iget-object p0, p0, Lq97;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lr97;->M:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 1

    .line 1
    check-cast p1, Lr97;

    .line 2
    .line 3
    iget v0, p0, Lq97;->x:F

    .line 4
    .line 5
    iput v0, p1, Lr97;->L:F

    .line 6
    .line 7
    iget-object p0, p0, Lq97;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p0, p1, Lr97;->M:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq97;

    .line 6
    .line 7
    iget v0, p1, Lq97;->x:F

    .line 8
    .line 9
    iget v1, p0, Lq97;->x:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lq97;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lq97;->y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq97;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lq97;->y:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
