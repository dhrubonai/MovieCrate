.class public final Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# instance fields
.field private final getUniversalRequestCommonAttributes:Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;

.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestCommonAttributes:Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lvz0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 49
    .line 50
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    .line 65
    .line 66
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Lvz0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lw11;->x:Lw11;

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v1, p2

    .line 99
    move-object v2, v1

    .line 100
    move-object p2, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v2

    .line 103
    :goto_1
    check-cast p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasDiagnosticEventRequest()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestCommonAttributes:Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasInitializationRequest()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;->invoke(Z)Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setDataLibraryCommonAttributes(Lcom/google/protobuf/ByteString;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
