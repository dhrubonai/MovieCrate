.class public final synthetic Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/library/WatchProgress;

.field public final synthetic x:Z

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(ZLsb2;Lub2;Lcom/anistation/model/library/WatchProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzz0;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzz0;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Lzz0;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Lzz0;->A:Lcom/anistation/model/library/WatchProgress;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzz0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzz0;->y:Lsb2;

    .line 6
    .line 7
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lzz0;->A:Lcom/anistation/model/library/WatchProgress;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lzz0;->z:Lub2;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 27
    .line 28
    return-object p0
.end method
