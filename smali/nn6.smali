.class final Lnn6;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final x:Lw32;


# direct methods
.method public constructor <init>(Lw32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn6;->x:Lw32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 1

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    invoke-direct {v0}, La03;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnn6;->x:Lw32;

    .line 7
    .line 8
    iput-object p0, v0, Lon6;->N:Lw32;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 1

    .line 1
    check-cast p1, Lon6;

    .line 2
    .line 3
    iget-object v0, p1, Lon6;->N:Lw32;

    .line 4
    .line 5
    iget-object p0, p0, Lnn6;->x:Lw32;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw32;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lon6;->N:Lw32;

    .line 14
    .line 15
    invoke-virtual {p1}, La03;->b1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lnn6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lnn6;

    .line 12
    .line 13
    iget-object p1, p1, Lnn6;->x:Lw32;

    .line 14
    .line 15
    iget-object p0, p0, Lnn6;->x:Lw32;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lw32;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnn6;->x:Lw32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw32;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
