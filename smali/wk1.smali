.class public final Lwk1;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public E:Lcom/anistation/model/watch/Track;

.field public F:Lcom/anistation/model/download/OfflineDownloadMetadata;

.field public G:Lhb1;

.field public H:Llj1;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lfl1;

.field public L:I

.field public x:Lcom/anistation/download/data/model/DownloadRequest;

.field public y:Lfl1;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl1;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk1;->K:Lfl1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwk1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwk1;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwk1;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lwk1;->K:Lfl1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lfl1;->d(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lxz0;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw11;->x:Lw11;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lz45;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lz45;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
