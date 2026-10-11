.class final Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;->invoke()V
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
    c = "com.unity3d.ads.core.domain.AndroidWarmNonInitSignals$invoke$1"
    f = "AndroidWarmNonInitSignals.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 0
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;Lvz0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->J$0:J

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj04;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;

    .line 35
    .line 36
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;->access$getIoDispatcher$p(Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;)Ln11;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1$result$1$1;

    .line 41
    .line 42
    invoke-direct {v8, v0, v2}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1$result$1$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;Lvz0;)V

    .line 43
    .line 44
    .line 45
    iput-wide v5, v1, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->J$0:J

    .line 46
    .line 47
    iput v4, v1, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->label:I

    .line 48
    .line 49
    invoke-static {v7, v8, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    sget-object v2, Lw11;->x:Lw11;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    move-wide v4, v5

    .line 59
    :goto_0
    move-object v2, v3

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-wide v4, v5

    .line 63
    :goto_1
    new-instance v2, Ly45;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v2}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;->access$getLogger$p(Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;)Lcom/unity3d/ads/core/log/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "Failed to warm non-init signals: "

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v6, v7, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    instance-of v0, v2, Ly45;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "native_warm_non_init_signals_success_time"

    .line 112
    .line 113
    :goto_3
    move-object v7, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const-string v0, "native_warm_non_init_signals_failure_time"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-static {v4, v5}, Lh11;->c(J)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v8, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 125
    .line 126
    .line 127
    const/16 v15, 0xfc

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v6 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    throw v0
.end method
