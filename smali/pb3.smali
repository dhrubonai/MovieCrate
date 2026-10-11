.class public final Lpb3;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvi4;


# instance fields
.field public L:F

.field public M:Z


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
    iget p1, p0, Lpb3;->L:F

    .line 17
    .line 18
    iput p1, p2, Lx75;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lpb3;->M:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Lx75;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
