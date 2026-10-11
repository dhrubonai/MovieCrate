.class public final Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lui5;


# instance fields
.field public final x:Lui5;

.field public final y:Lnw2;


# direct methods
.method public constructor <init>(Lui5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu0;->x:Lui5;

    .line 5
    .line 6
    invoke-static {p2}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmu0;->y:Lnw2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0;->x:Lui5;

    .line 2
    .line 3
    invoke-interface {p0}, Lui5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmu0;->x:Lui5;

    .line 2
    .line 3
    invoke-interface {p0}, Lui5;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q(Lqj3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0;->x:Lui5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lui5;->q(Lqj3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmu0;->x:Lui5;

    .line 2
    .line 3
    invoke-interface {p0}, Lui5;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0;->x:Lui5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lui5;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
