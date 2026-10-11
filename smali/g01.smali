.class public final Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:Lcom/anistation/model/library/WatchProgress;

.field public final synthetic z:Lw44;


# direct methods
.method public constructor <init>(ZLcom/anistation/model/library/WatchProgress;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg01;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg01;->y:Lcom/anistation/model/library/WatchProgress;

    .line 7
    .line 8
    iput-object p3, p0, Lg01;->z:Lw44;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg01;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg01;->y:Lcom/anistation/model/library/WatchProgress;

    .line 4
    .line 5
    iget-object p0, p0, Lg01;->z:Lw44;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/anistation/model/library/WatchProgress;->getAnimeId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lel5;->V(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/anistation/model/library/WatchProgress;->getAnimeId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lel5;->W(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpn6;->a:Lpn6;

    .line 42
    .line 43
    return-object p0
.end method
