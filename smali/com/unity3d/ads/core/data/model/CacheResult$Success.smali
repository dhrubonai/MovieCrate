.class public final Lcom/unity3d/ads/core/data/model/CacheResult$Success;
.super Lcom/unity3d/ads/core/data/model/CacheResult;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/CacheResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

.field private final source:Lcom/unity3d/ads/core/data/model/CacheSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/CacheResult;-><init>(Lq71;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/CacheResult$Success;Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CacheResult$Success;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->copy(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/ads/core/data/model/CachedFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/unity3d/ads/core/data/model/CacheSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)Lcom/unity3d/ads/core/data/model/CacheResult$Success;
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
    new-instance p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 16
    .line 17
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/unity3d/ads/core/data/model/CacheSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CachedFile;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(cachedFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->cachedFile:Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->source:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
