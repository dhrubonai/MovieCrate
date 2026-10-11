.class public final Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;
.super Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VolumeChange"
.end annotation


# instance fields
.field private final volume:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;-><init>(Lq71;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;DILjava/lang/Object;)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->copy(D)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(D)Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;
    .locals 0

    .line 1
    new-instance p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

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
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    .line 16
    .line 17
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VolumeChange(volume="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->volume:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
