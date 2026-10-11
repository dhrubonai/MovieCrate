.class final Lcom/unity3d/ads/UnityAds$initialize$7;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/UnityAds;->initialize(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.UnityAds$initialize$7"
    f = "UnityAds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/InitializationConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/InitializationListener;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/InitializationConfiguration;",
            "Lcom/unity3d/ads/InitializationListener;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$configuration:Lcom/unity3d/ads/InitializationConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$listener:Lcom/unity3d/ads/InitializationListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/UnityAds$initialize$7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$configuration:Lcom/unity3d/ads/InitializationConfiguration;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$listener:Lcom/unity3d/ads/InitializationListener;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/UnityAds$initialize$7;-><init>(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/UnityAds$initialize$7;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/UnityAds$initialize$7;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/UnityAds$initialize$7;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/UnityAds$initialize$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$configuration:Lcom/unity3d/ads/InitializationConfiguration;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$configuration:Lcom/unity3d/ads/InitializationConfiguration;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/unity3d/ads/MediationInfo;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/unity3d/ads/MediationInfo;->getVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/unity3d/ads/MediationInfo;->getAdapterVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "adapter_version"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$configuration:Lcom/unity3d/ads/InitializationConfiguration;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/unity3d/ads/InitializationConfiguration;->getGameId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$configuration:Lcom/unity3d/ads/InitializationConfiguration;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/unity3d/ads/InitializationConfiguration;->isTestModeEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$configuration:Lcom/unity3d/ads/InitializationConfiguration;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/unity3d/ads/UnityAds$initialize$7;->$listener:Lcom/unity3d/ads/InitializationListener;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p0}, Lcom/unity3d/services/UnityServices;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lpn6;->a:Lpn6;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
