.class public final Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;


# instance fields
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;ZLvz0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 42
    .line 43
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->label:I

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v1, v3, v5, v2}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->impressionOccurred(Lcom/google/protobuf/ByteString;ZLvz0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lw11;->x:Lw11;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v10, v6

    .line 81
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 82
    .line 83
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 88
    .line 89
    const/16 v14, 0xee

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const-string v6, "om_impression_occurred_success"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v2, v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 109
    .line 110
    new-instance v0, Lan3;

    .line 111
    .line 112
    invoke-direct {v0}, Lan3;-><init>()V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "reason"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string v2, "reason_debug"

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v1}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0}, Lan3;->b()Lan3;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v14, 0xea

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const-string v6, "om_impression_occurred_failure"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-static {}, Lze0;->l()V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method
