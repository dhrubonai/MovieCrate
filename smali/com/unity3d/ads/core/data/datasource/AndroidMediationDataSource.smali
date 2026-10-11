.class public final Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/MediationDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;

.field private static final MEDIATION_ADAPTER_VERSION:Ljava/lang/String; = "adapter_version"

.field public static final MEDIATION_ADAPTER_VERSION_KEY:Ljava/lang/String; = "mediation.adapter_version.value"

.field private static final MEDIATION_NAME:Ljava/lang/String; = "name"

.field public static final MEDIATION_NAME_KEY:Ljava/lang/String; = "mediation.name.value"

.field private static final MEDIATION_STORAGE_NAME:Ljava/lang/String; = "mediation"

.field private static final MEDIATION_VALUE:Ljava/lang/String; = "value"

.field private static final MEDIATION_VERSION:Ljava/lang/String; = "version"

.field public static final MEDIATION_VERSION_KEY:Ljava/lang/String; = "mediation.version.value"


# instance fields
.field private final storage:Lcom/unity3d/services/core/misc/JsonStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/misc/JsonStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->storage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->storage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    const-string v0, "mediation.adapter_version.value"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->storage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    const-string v0, "mediation.name.value"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->storage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    const-string v0, "mediation.version.value"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
