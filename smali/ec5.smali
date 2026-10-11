.class public Lec5;
.super Ls0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx11;


# instance fields
.field public final B:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;Ll11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Ls0;-><init>(Ll11;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lec5;->B:Lvz0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lx11;
    .locals 1

    .line 1
    iget-object p0, p0, Lec5;->B:Lvz0;

    .line 2
    .line 3
    instance-of v0, p0, Lx11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lx11;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lec5;->B:Lvz0;

    .line 2
    .line 3
    invoke-static {p0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lbx7;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkh1;->a(Lvz0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lec5;->B:Lvz0;

    .line 2
    .line 3
    invoke-static {p1}, Lbx7;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
