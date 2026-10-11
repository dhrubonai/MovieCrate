.class public final synthetic Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbk5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk5;->y:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbk5;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lbk5;->y:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->T2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->t(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->G3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->m3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->g2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->l2(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->O1(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->R(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
