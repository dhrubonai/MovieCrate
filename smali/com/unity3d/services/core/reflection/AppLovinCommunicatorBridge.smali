.class public final Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge$Companion;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "com.applovin.communicator.AppLovinCommunicator"

.field public static final Companion:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge$Companion;

.field private static final GET_INSTANCE:Ljava/lang/String; = "getInstance"

.field private static final SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field private static final UNSUBSCRIBE:Ljava/lang/String; = "unsubscribe"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->Companion:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->Companion:Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge$Companion;->access$buildFunctionMap(Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge$Companion;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final getCommunicatorInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->context:Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.applovin.communicator.AppLovinCommunicator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final subscribe(Lcom/unity3d/services/core/reflection/CommunicatorSubscriberProxy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->getCommunicatorInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->getProxyInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "subscribe"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, v2, v0, p2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    return-object v1
.end method

.method public final unsubscribe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;->getCommunicatorInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "unsubscribe"

    .line 15
    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, v0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
