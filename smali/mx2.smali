.class public final Lmx2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lo54;


# instance fields
.field public final x:Lx14;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx2;->x:Lx14;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmx2;->y:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ley3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio3;->U(Ley3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmx2;->y:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lra0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx2;->x:Lx14;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx14;->W(ILjava/nio/ByteBuffer;Lra0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx2;->y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lmx2;->x:Lx14;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ley3;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lx14;->N(Ley3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lx14;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n0(Lea2;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lmx2;->x:Lx14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx14;->n0(Lea2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lea2;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lqy3;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ly14;

    .line 16
    .line 17
    iget p1, p1, Lea2;->C:I

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ly14;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx14;->N(Ley3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method
