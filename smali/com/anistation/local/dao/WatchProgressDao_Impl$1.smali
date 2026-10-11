.class public final Lcom/anistation/local/dao/WatchProgressDao_Impl$1;
.super Lkv1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anistation/local/dao/WatchProgressDao_Impl;-><init>(Lv65;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lm85;Lcom/anistation/local/entity/RemovedWatchProgress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/anistation/local/entity/RemovedWatchProgress;->getAnimeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p0, p2}, Lm85;->J(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic bind(Lm85;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/anistation/local/entity/RemovedWatchProgress;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/local/dao/WatchProgressDao_Impl$1;->bind(Lm85;Lcom/anistation/local/entity/RemovedWatchProgress;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `removed_watch_progress` (`animeId`) VALUES (?)"

    .line 2
    .line 3
    return-object p0
.end method
