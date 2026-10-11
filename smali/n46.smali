.class final Ln46;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final x:Lub2;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln46;->x:Lub2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 2

    .line 1
    new-instance v0, Lo46;

    .line 2
    .line 3
    sget-object v1, Lsw0;->L:Lw32;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf03;-><init>(Lt47;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln46;->x:Lub2;

    .line 9
    .line 10
    iput-object p0, v0, Lo46;->O:Lub2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 1

    .line 1
    check-cast p1, Lo46;

    .line 2
    .line 3
    iget-object v0, p1, Lo46;->O:Lub2;

    .line 4
    .line 5
    iget-object p0, p0, Ln46;->x:Lub2;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lo46;->O:Lub2;

    .line 10
    .line 11
    iget-object v0, p1, Lo46;->P:Lz57;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lt47;

    .line 20
    .line 21
    iget-object v0, p1, Lf03;->N:Lt47;

    .line 22
    .line 23
    invoke-static {p0, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Lf03;->N:Lt47;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf03;->b1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln46;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ln46;

    .line 10
    .line 11
    iget-object p1, p1, Ln46;->x:Lub2;

    .line 12
    .line 13
    iget-object p0, p0, Ln46;->x:Lub2;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln46;->x:Lub2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
