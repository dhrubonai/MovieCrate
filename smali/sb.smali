.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsb;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lsb;->y:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsb;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lsb;->y:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 4
    .line 5
    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->e(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->c(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->d(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
