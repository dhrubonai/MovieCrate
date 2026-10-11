.class public final Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager$Companion;

.field private static final PRODUCT_ID:I = 0x2


# instance fields
.field private final appContext:Landroid/content/Context;

.field private cachedPipeline:Lvo0;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final pipelineLock:Ljava/lang/Object;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->Companion:Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->appContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->pipelineLock:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method private final initializeLibrary()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->appContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "context must not be null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-static {}, Lj04;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, Lcom/unity3d/coherence/c;->d:Lcom/unity3d/coherence/c;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    const-class v3, Lcom/unity3d/coherence/c;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    sget-object v4, Lcom/unity3d/coherence/c;->d:Lcom/unity3d/coherence/c;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    new-instance v4, Lcom/unity3d/coherence/c;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/unity3d/coherence/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/unity3d/coherence/c;->d:Lcom/unity3d/coherence/c;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    monitor-exit v3

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw v0

    .line 64
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 72
    .line 73
    const-string v5, "native_coherence_init_time"

    .line 74
    .line 75
    new-instance p0, Lbf6;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, Lbf6;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v13, 0xfc

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v4 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method


# virtual methods
.method public executeWasmData()[B
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->pipelineLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->cachedPipeline:Lvo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [B

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lj04;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    check-cast v0, Lcom/unity3d/coherence/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/unity3d/coherence/e;->l([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 26
    .line 27
    const-string v5, "native_coherence_execute_wasm_time"

    .line 28
    .line 29
    new-instance v1, Lbf6;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lbf6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v13, 0xfc

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v4 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 57
    .line 58
    const-string v1, "CoherenceLibrary WASM execution failed"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    monitor-exit v1

    .line 68
    throw p0
.end method

.method public getCommonAttributes(I)[B
    .locals 14

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initializeLibrary()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmm5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj04;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p1, Lcom/unity3d/coherence/c;->d:Lcom/unity3d/coherence/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/unity3d/coherence/c;->a:Lcom/unity3d/coherence/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/unity3d/coherence/d;->a(Lmm5;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 26
    .line 27
    const-string v4, "native_coherence_get_common_attributes_time"

    .line 28
    .line 29
    new-instance v0, Lbf6;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbf6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v12, 0xfc

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v3 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "CoherenceLibrary not initialized \u2014 call CoherenceLibrary.init(CoherenceInitConfig) first"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 68
    .line 69
    const-string v0, "CoherenceLibrary fetching payload failed"

    .line 70
    .line 71
    invoke-interface {p0, v0, p1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public initialize([B)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {v1}, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->initializeLibrary()V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lj04;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->pipelineLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->cachedPipeline:Lvo0;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v5, Lcom/unity3d/coherence/e;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lcom/unity3d/coherence/e;->p([B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    sget-object v5, Lcom/unity3d/coherence/c;->d:Lcom/unity3d/coherence/c;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v5, Lcom/unity3d/coherence/c;->b:Leo3;

    .line 43
    .line 44
    new-instance v6, Lcom/unity3d/coherence/e;

    .line 45
    .line 46
    iget-object v5, v5, Leo3;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/unity3d/coherence/c;

    .line 49
    .line 50
    iget-wide v7, v5, Lcom/unity3d/coherence/c;->c:J

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v0}, Lcom/unity3d/coherence/e;-><init>(J[B)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v1, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->cachedPipeline:Lvo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 58
    iget-object v9, v1, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 59
    .line 60
    const-string v10, "native_coherence_warm_wasm_time"

    .line 61
    .line 62
    new-instance v0, Lbf6;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Lbf6;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v18, 0xfc

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v9 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "CoherenceLibrary not initialized \u2014 call CoherenceLibrary.init(CoherenceInitConfig) first"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 104
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_2
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 106
    .line 107
    const-string v2, "CoherenceLibrary WASM warm-up failed"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
