.class public final Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;

.field public static final DEFAULT_MAX_SAMPLES:I = 0x32

.field public static final DEFAULT_SAMPLING_INTERVAL_MS:I = 0x64

.field private static final NANOS_PER_MS:J = 0xf4240L


# instance fields
.field private final buffer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private lastAcceptedNanos:Ljava/lang/Long;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private maxSamples:I

.field private final nanoTimeProvider:Lsb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb2;"
        }
    .end annotation
.end field

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private samplingIntervalNanos:J

.field private final sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->Companion:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lsb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
            "Lcom/unity3d/ads/core/log/Logger;",
            "Lsb2;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lsb2;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/16 p1, 0x32

    .line 33
    .line 34
    iput p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    const-wide/32 p1, 0x5f5e100

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J

    .line 47
    .line 48
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;-><init>(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lsb2;ILq71;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 56
    new-instance p4, Lt;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lt;-><init>(B)V

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lsb2;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getNanoTimeProvider$p(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)Lsb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lsb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$record(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldAccept(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->shouldAccept(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method private final shouldAccept(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p0
.end method


# virtual methods
.method public final drainSamples()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-static {v1}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final recordSampleForTest$unity_ads_defaultRelease(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final recordThrottledSampleForTest$unity_ads_defaultRelease(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lsb2;

    .line 5
    .line 6
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->shouldAccept(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isNativeConfigReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectAccelerometer()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAccelerometerCollection()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;->getSamplingIntervalMs()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_0
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v2, 0x64

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;->getMaxSamples()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v0, v1

    .line 96
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/16 v0, 0x32

    .line 104
    .line 105
    :goto_3
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_1
    iput v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I

    .line 109
    .line 110
    int-to-long v4, v2

    .line 111
    const-wide/32 v6, 0xf4240

    .line 112
    .line 113
    .line 114
    mul-long/2addr v4, v6

    .line 115
    iput-wide v4, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v3

    .line 118
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 119
    .line 120
    const-string v3, "sensor"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v3, v0, Landroid/hardware/SensorManager;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    check-cast v0, Landroid/hardware/SensorManager;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v0, v1

    .line 134
    :goto_4
    const/4 v3, 0x2

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 138
    .line 139
    const-string v0, "AccelerometerRepository: SENSOR_SERVICE unavailable"

    .line 140
    .line 141
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 153
    .line 154
    const-string v0, "AccelerometerRepository: TYPE_ACCELEROMETER sensor unavailable"

    .line 155
    .line 156
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    mul-int/lit16 v2, v2, 0x3e8

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :try_start_2
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 164
    .line 165
    invoke-virtual {v0, v6, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_7

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :goto_5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 175
    .line 176
    const-string v4, "AccelerometerRepository: registerListener denied"

    .line 177
    .line 178
    invoke-interface {v2, v4, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_6
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 183
    .line 184
    const-string v4, "AccelerometerRepository: registerListener rejected arguments"

    .line 185
    .line 186
    invoke-interface {v2, v4, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 197
    .line 198
    const-string v0, "AccelerometerRepository: registerListener failed"

    .line 199
    .line 200
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_8
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v3

    .line 206
    throw p0

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    monitor-exit v0

    .line 209
    throw p0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "sensor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 38
    .line 39
    const-string v1, "AccelerometerRepository: unregisterListener rejected arguments"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
