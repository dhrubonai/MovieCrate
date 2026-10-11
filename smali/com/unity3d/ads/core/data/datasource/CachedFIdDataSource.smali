.class public final Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdDataSource;


# instance fields
.field private final dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

.field private loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private scope:Lv11;

.field private volatile value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln11;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V
    .locals 2

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
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {p1}, Ldb;->b(Ll11;)Lke0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$special$$inlined$CoroutineExceptionHandler$1;

    .line 25
    .line 26
    sget-object v0, Lo11;->x:Lo11;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lo11;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ldb;->g0(Lv11;Ll11;)Lke0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->scope:Lv11;

    .line 36
    .line 37
    new-instance p2, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$1;-><init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Lvz0;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, v0, v0, p2, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ll0;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lt43;->l0(Lub2;)Lei1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/Throwable;)Lpn6;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->scope:Lv11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ldb;->t(Lv11;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/Throwable;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->_init_$lambda$1(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/Throwable;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataSource$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->dataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setValue$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
