.class public final Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$Companion;

.field private static final KEY_AD_FORMAT:Ljava/lang/String; = "ad_format"

.field private static final KEY_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field private static final KEY_MAX_AD_UNIT_ID:Ljava/lang/String; = "max_ad_unit_id"

.field private static final KEY_NETWORK_NAME:Ljava/lang/String; = "network_name"

.field private static final KEY_REVENUE:Ljava/lang/String; = "revenue"

.field private static final KEY_THIRD_PARTY_AD_PLACEMENT_ID:Ljava/lang/String; = "third_party_ad_placement_id"

.field private static final MAX_STRING_LENGTH:I = 0x1f4


# instance fields
.field private final handleAdRevenueEvent:Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final scope:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->Companion:Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;Lv11;Lcom/unity3d/ads/core/log/Logger;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->handleAdRevenueEvent:Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->scope:Lv11;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->bundleToTraceString$lambda$1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHandleAdRevenueEvent$p(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->handleAdRevenueEvent:Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseRevenueBundle(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Lcom/unity3d/ads/core/data/model/AdRevenueData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->parseRevenueBundle(Landroid/os/Bundle;)Lcom/unity3d/ads/core/data/model/AdRevenueData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->onMessageReceived$lambda$0(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bundleToTraceString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const-string v2, "{"

    .line 21
    .line 22
    const-string v3, "}"

    .line 23
    .line 24
    new-instance v4, Llz0;

    .line 25
    .line 26
    const/16 p0, 0x1d

    .line 27
    .line 28
    invoke-direct {v4, p1, p0}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x19

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    const-string p0, "<error serializing bundle>"

    .line 40
    .line 41
    return-object p0
.end method

.method private static final bundleToTraceString$lambda$1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    const-string v2, "\""

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x22

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p0}, Luz5;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "...\""

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    return-object p0

    .line 92
    :catchall_0
    const-string p0, "=<error>"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static final onMessageReceived$lambda$0(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ad revenue subscribed event (raw): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->bundleToTraceString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final parseMaxAdFormatString(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v0, "BANNER"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->BANNER:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "REWARDED_INTER"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "REWARDED"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->REWARDED:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_4
    const-string v0, "INTER"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "MREC"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->MREC:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_6
    const-string v0, "INTERSTITIAL"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->INTERSTITIAL:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_7
    const-string v0, "NATIVE"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    :goto_0
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->Companion:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat$Companion;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat$Companion;->fromString(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;->NATIVE:Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_7
        -0x51d5b0d4 -> :sswitch_6
        0x243d03 -> :sswitch_5
        0x4296cbc -> :sswitch_4
        0x205e3c0e -> :sswitch_3
        0x629e494b -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseRevenueBundle(Landroid/os/Bundle;)Lcom/unity3d/ads/core/data/model/AdRevenueData;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "revenue"

    .line 6
    .line 7
    const-string v3, "Invalid or missing revenue in revenue event: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x2

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 18
    .line 19
    const-string v3, "Missing revenue key in revenue event"

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v6, v4}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v9, v4

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmpl-double v2, v7, v9

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v2, v9, v11

    .line 49
    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, v1, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3, v4, v6, v4}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const-string v2, "country_code"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->validateString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v10, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v10, v4

    .line 91
    :goto_2
    const-string v2, "network_name"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->validateString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v11, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v11, v4

    .line 106
    :goto_3
    const-string v2, "max_ad_unit_id"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->validateString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v12, v4

    .line 121
    :goto_4
    const-string v2, "third_party_ad_placement_id"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->validateString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v13, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v13, v4

    .line 136
    :goto_5
    const-string v2, "ad_format"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->parseMaxAdFormatString(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v7, Lcom/unity3d/ads/core/data/model/AdRevenueData;

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/AdRevenueData;-><init>(Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;ILq71;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :goto_6
    iget-object v1, v1, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 157
    .line 158
    const-string v2, "Failed to parse revenue Bundle"

    .line 159
    .line 160
    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method private final validateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final onMessageReceived(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 5
    .line 6
    new-instance v1, Lva1;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->trace(Lsb2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->scope:Lv11;

    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener$onMessageReceived$2;-><init>(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;Lvz0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 26
    .line 27
    .line 28
    return-void
.end method
