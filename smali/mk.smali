.class final Lmk;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ld04;"
    }
.end annotation


# instance fields
.field public final x:Lqi6;

.field public final y:Lw44;

.field public final z:Lqk;


# direct methods
.method public constructor <init>(Lqi6;Lw44;Lqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk;->x:Lqi6;

    .line 5
    .line 6
    iput-object p2, p0, Lmk;->y:Lw44;

    .line 7
    .line 8
    iput-object p3, p0, Lmk;->z:Lqk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 3

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    iget-object v1, p0, Lmk;->y:Lw44;

    .line 4
    .line 5
    iget-object v2, p0, Lmk;->z:Lqk;

    .line 6
    .line 7
    iget-object p0, p0, Lmk;->x:Lqi6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lpk;-><init>(Lqi6;Lw44;Lqk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 1

    .line 1
    check-cast p1, Lpk;

    .line 2
    .line 3
    iget-object v0, p0, Lmk;->x:Lqi6;

    .line 4
    .line 5
    iput-object v0, p1, Lpk;->M:Lqi6;

    .line 6
    .line 7
    iget-object v0, p0, Lmk;->y:Lw44;

    .line 8
    .line 9
    iput-object v0, p1, Lpk;->N:Lw44;

    .line 10
    .line 11
    iget-object p0, p0, Lmk;->z:Lqk;

    .line 12
    .line 13
    iput-object p0, p1, Lpk;->O:Lqk;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmk;

    .line 6
    .line 7
    iget-object v0, p1, Lmk;->x:Lqi6;

    .line 8
    .line 9
    iget-object v1, p0, Lmk;->x:Lqi6;

    .line 10
    .line 11
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lmk;->y:Lw44;

    .line 18
    .line 19
    iget-object p0, p0, Lmk;->y:Lw44;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmk;->z:Lqk;

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
    iget-object v1, p0, Lmk;->x:Lqi6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lmk;->y:Lw44;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
