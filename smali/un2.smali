.class public final Lun2;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvi4;


# instance fields
.field public L:Lw50;


# virtual methods
.method public final c(Lud1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lx75;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lx75;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lx75;

    .line 12
    .line 13
    invoke-direct {p2}, Lx75;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lun2;->L:Lw50;

    .line 17
    .line 18
    new-instance p1, Ln21;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ln21;-><init>(Lw50;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lx75;->c:Ln21;

    .line 24
    .line 25
    return-object p2
.end method
