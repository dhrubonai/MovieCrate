.class public Low2;
.super Ls30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient B:Lt15;

.field public final transient C:I


# direct methods
.method public constructor <init>(Lt15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low2;->B:Lt15;

    .line 5
    .line 6
    iput p2, p0, Low2;->C:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Low2;->m()Lrw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj2;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ltw2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltw2;-><init>(Low2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Lj2;->g()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsw2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsw2;-><init>(Low2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Low2;->B:Lt15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnw2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnw2;->y:Lz62;

    .line 12
    .line 13
    sget-object p0, Lo15;->B:Lo15;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Low2;->B:Lt15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw2;->h()Lzw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Low2;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Lrw2;
    .locals 0

    .line 1
    iget-object p0, p0, Low2;->B:Lt15;

    .line 2
    .line 3
    return-object p0
.end method
