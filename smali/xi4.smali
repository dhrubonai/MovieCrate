.class public final Lxi4;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final x:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi4;->x:Lbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 1

    .line 1
    new-instance v0, Lwi4;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxi4;->x:Lbg;

    .line 7
    .line 8
    iput-object p0, v0, Lwi4;->L:Lbg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 0

    .line 1
    check-cast p1, Lwi4;

    .line 2
    .line 3
    iget-object p0, p0, Lxi4;->x:Lbg;

    .line 4
    .line 5
    iput-object p0, p1, Lwi4;->L:Lbg;

    .line 6
    .line 7
    invoke-static {p1}, Lz51;->w(Lsh5;)V

    .line 8
    .line 9
    .line 10
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
    instance-of v0, p1, Lxi4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lxi4;

    .line 10
    .line 11
    iget-object p1, p1, Lxi4;->x:Lbg;

    .line 12
    .line 13
    iget-object p0, p0, Lxi4;->x:Lbg;

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
    iget-object p0, p0, Lxi4;->x:Lbg;

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
