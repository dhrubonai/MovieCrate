.class public final Lcom/anistation/model/download/DownloadSettings;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/model/download/DownloadSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/model/download/DownloadSettings$Companion;

.field public static final DEFAULT_EXTERNAL_LOCATION:Ljava/lang/String; = "Downloads/AniStation"


# instance fields
.field private final downloadOverWifiOnly:Z

.field private final externalLocationName:Ljava/lang/String;

.field private final externalLocationUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/model/download/DownloadSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/model/download/DownloadSettings$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/model/download/DownloadSettings;->Companion:Lcom/anistation/model/download/DownloadSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anistation/model/download/DownloadSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;ILq71;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/anistation/model/download/DownloadSettings;->downloadOverWifiOnly:Z

    .line 23
    iput-object p2, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILq71;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    const-string p3, "Downloads/AniStation"

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/anistation/model/download/DownloadSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/download/DownloadSettings;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/DownloadSettings;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/anistation/model/download/DownloadSettings;->downloadOverWifiOnly:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anistation/model/download/DownloadSettings;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/anistation/model/download/DownloadSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/DownloadSettings;->downloadOverWifiOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/anistation/model/download/DownloadSettings;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/model/download/DownloadSettings;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/anistation/model/download/DownloadSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/anistation/model/download/DownloadSettings;

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
    check-cast p1, Lcom/anistation/model/download/DownloadSettings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/anistation/model/download/DownloadSettings;->downloadOverWifiOnly:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/anistation/model/download/DownloadSettings;->downloadOverWifiOnly:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/anistation/model/download/DownloadSettings;->externalLocationName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDownloadOverWifiOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/DownloadSettings;->downloadOverWifiOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExternalLocationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalLocationUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsesDefaultExternalLocation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anistation/model/download/DownloadSettings;->downloadOverWifiOnly:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anistation/model/download/DownloadSettings;->downloadOverWifiOnly:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationUri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/anistation/model/download/DownloadSettings;->externalLocationName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "DownloadSettings(downloadOverWifiOnly="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", externalLocationUri="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", externalLocationName="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
