.class public final Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;

.field private static final PROBES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isClassPresent:Lub2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->Companion:Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$Companion;

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_CRONET:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 10
    .line 11
    new-instance v1, Lai4;

    .line 12
    .line 13
    const-string v2, "org.chromium.net.CronetEngine"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_CRONET_FALLBACK_PROVIDER:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 19
    .line 20
    new-instance v2, Lai4;

    .line 21
    .line 22
    const-string v3, "org.chromium.net.impl.JavaCronetProvider"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_OKHTTP3:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 28
    .line 29
    new-instance v3, Lai4;

    .line 30
    .line 31
    const-string v4, "okhttp3.OkHttpClient"

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_PLAY_SERVICES_BASE:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 37
    .line 38
    new-instance v4, Lai4;

    .line 39
    .line 40
    const-string v5, "com.google.android.gms.common.GoogleApiAvailability"

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_OMID:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 46
    .line 47
    new-instance v5, Lai4;

    .line 48
    .line 49
    const-string v6, "com.iab.omid.library.unity3d.Omid"

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_INSTALL_REFERRER:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 55
    .line 56
    new-instance v6, Lai4;

    .line 57
    .line 58
    const-string v7, "com.android.installreferrer.api.InstallReferrerClient"

    .line 59
    .line 60
    invoke-direct {v6, v0, v7}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_APP_SET_ID:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 64
    .line 65
    new-instance v7, Lai4;

    .line 66
    .line 67
    const-string v8, "com.google.android.gms.appset.AppSet"

    .line 68
    .line 69
    invoke-direct {v7, v0, v8}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_FIREBASE_INSTALLATIONS:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 73
    .line 74
    new-instance v8, Lai4;

    .line 75
    .line 76
    const-string v9, "com.google.firebase.installations.FirebaseInstallations"

    .line 77
    .line 78
    invoke-direct {v8, v0, v9}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_BILLING_CLIENT:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 82
    .line 83
    new-instance v9, Lai4;

    .line 84
    .line 85
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_AD_QUALITY:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 91
    .line 92
    new-instance v10, Lai4;

    .line 93
    .line 94
    const-string v11, "com.ironsource.adqualitysdk.sdk.IronSourceAdQuality"

    .line 95
    .line 96
    invoke-direct {v10, v0, v11}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v1 .. v10}, [Lai4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->PROBES:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;-><init>(Lub2;ILq71;)V

    return-void
.end method

.method public constructor <init>(Lub2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->isClassPresent:Lub2;

    return-void
.end method

.method public synthetic constructor <init>(Lub2;ILq71;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$1;->INSTANCE:Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker$1;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;-><init>(Lub2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getPROBES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->PROBES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->PROBES:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lai4;

    .line 24
    .line 25
    iget-object v3, v3, Lai4;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;->isClassPresent:Lub2;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v1, v0}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    check-cast v3, Lai4;

    .line 72
    .line 73
    iget-object v3, v3, Lai4;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object p0
.end method
