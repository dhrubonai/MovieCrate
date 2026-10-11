.class public final Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker$Companion;

.field private static final NO_MATCH_FLAGS:I = 0x0

.field public static final STARTUP_PROVIDER_CLASS:Ljava/lang/String; = "androidx.startup.InitializationProvider"

.field public static final WORK_DATABASE_IMPL:Ljava/lang/String; = "androidx.work.impl.WorkDatabase_Impl"

.field public static final WORK_MANAGER:Ljava/lang/String; = "androidx.work.WorkManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private final isClassPresent:Lub2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;->Companion:Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lub2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lub2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;->isClassPresent:Lub2;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lub2;ILq71;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker$1;->INSTANCE:Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker$1;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;-><init>(Landroid/content/Context;Lub2;)V

    return-void
.end method

.method private final isStartupProviderRegistered()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "androidx.startup.InitializationProvider"

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    new-instance v0, Ly45;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :goto_0
    instance-of p0, p0, Ly45;

    .line 34
    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lte4;->y()Lai3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;->isClassPresent:Lub2;

    .line 6
    .line 7
    const-string v2, "androidx.work.WorkManager"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_WORK_MANAGER:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lai3;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;->isClassPresent:Lub2;

    .line 27
    .line 28
    const-string v2, "androidx.work.impl.WorkDatabase_Impl"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_WORK_MANAGER_DATABASE_IMPL:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lai3;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;->isStartupProviderRegistered()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;->CAPABILITY_ANDROIDX_STARTUP_PROVIDER:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lai3;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lte4;->r(Lai3;)Lai3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
