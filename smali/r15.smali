.class public final Lr15;
.super Lzw2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final transient A:Lrw2;

.field public final transient B:Ls15;


# direct methods
.method public constructor <init>(Lrw2;Ls15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr15;->A:Lrw2;

    .line 5
    .line 6
    iput-object p2, p0, Lr15;->B:Ls15;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lnw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr15;->B:Ls15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr15;->B:Ls15;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnw2;->c([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr15;->A:Lrw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lho6;
    .locals 1

    .line 1
    iget-object p0, p0, Lr15;->B:Ls15;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnw2;->q(I)Lz62;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr15;->i()Lho6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr15;->A:Lrw2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
