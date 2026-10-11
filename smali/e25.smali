.class public final Le25;
.super Lt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lp11;


# instance fields
.field public final synthetic x:Ltu0;

.field public final synthetic y:Lf25;


# direct methods
.method public constructor <init>(Ltu0;Lf25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le25;->x:Ltu0;

    .line 2
    .line 3
    iput-object p2, p0, Le25;->y:Lf25;

    .line 4
    .line 5
    sget-object p1, Lo11;->x:Lo11;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lt0;-><init>(Lk11;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Ll11;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Le25;->x:Ltu0;

    .line 6
    .line 7
    iget-object p0, p0, Le25;->y:Lf25;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Liv;->Q(Ljava/lang/Throwable;Lsb2;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo11;->x:Lo11;

    .line 16
    .line 17
    iget-object p0, p0, Lf25;->x:Ll11;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp11;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lp11;->handleException(Ll11;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
