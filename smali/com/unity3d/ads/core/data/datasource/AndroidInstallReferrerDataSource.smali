.class public final Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;

.field private static final TIME_OUT_MS:J = 0x1f4L


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final scope:Lv11;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lv11;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->scope:Lv11;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lv11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->scope:Lv11;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lpg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->onError(Lpg0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onError(Lpg0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lpn6;->a:Lpn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    new-instance v0, Ly45;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    instance-of p1, p1, Ly45;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    .line 22
    const/16 v9, 0xfe

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v1, "install_referral_fetch_failed"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Lvz0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqf6; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p1, Lfq1;->y:Lm18;

    .line 49
    .line 50
    sget-object p1, Ljq1;->A:Ljq1;

    .line 51
    .line 52
    const-wide/16 v4, 0x1f4

    .line 53
    .line 54
    invoke-static {v4, v5, p1}, Lw65;->W(JLjq1;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lvz0;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$1;->label:I

    .line 64
    .line 65
    invoke-static {v4, v5}, Lx97;->T(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lrf6;

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v0}, Lrf6;-><init>(JLxz0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lrz5;->d(Lrf6;Lic2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Lqf6; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    sget-object v0, Lw11;->x:Lw11;

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lqf6;

    .line 93
    .line 94
    const-string v0, "Timed out immediately"

    .line 95
    .line 96
    invoke-direct {p1, v0, v2}, Lqf6;-><init>(Ljava/lang/String;Lh43;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catch Lqf6; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 101
    .line 102
    const/16 v12, 0xfe

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const-string v4, "install_referral_fetch_timed_out"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v3 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
