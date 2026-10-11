.class public final Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;


# instance fields
.field private final getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 4
    .line 5
    const/16 v9, 0xfa

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getPreviousGameId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_1
    new-instance v3, Lai4;

    .line 20
    .line 21
    const-string v4, "previous_game_id"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lai4;

    .line 27
    .line 28
    const-string v5, "game_id"

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v4}, [Lai4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "native_initialize_game_id_changed"

    .line 54
    .line 55
    invoke-direct {p0, v0, v3, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "native_initialize_game_id_same"

    .line 60
    .line 61
    invoke-direct {p0, v0, v3, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getPreviousTestMode()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lai4;

    .line 77
    .line 78
    const-string v4, "previous_test_mode"

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lai4;

    .line 88
    .line 89
    const-string v5, "test_mode"

    .line 90
    .line 91
    invoke-direct {v4, v5, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v3, v4}, [Lai4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    const-string v0, "native_initialize_test_mode_changed"

    .line 105
    .line 106
    invoke-direct {p0, v0, v2, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string v0, "native_initialize_test_mode_same"

    .line 111
    .line 112
    invoke-direct {p0, v0, v2, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
