.class public final Lcom/anistation/local/AniStationDatabase_Impl;
.super Lcom/anistation/local/AniStationDatabase;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final _animeListDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final _watchProgressDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anistation/local/AniStationDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkh;-><init>(Lcom/anistation/local/AniStationDatabase_Impl;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld46;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/anistation/local/AniStationDatabase_Impl;->_watchProgressDao:Lrb3;

    .line 16
    .line 17
    new-instance v0, Lkh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lkh;-><init>(Lcom/anistation/local/AniStationDatabase_Impl;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld46;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/anistation/local/AniStationDatabase_Impl;->_animeListDao:Lrb3;

    .line 29
    .line 30
    return-void
.end method

.method private static final _animeListDao$lambda$0(Lcom/anistation/local/AniStationDatabase_Impl;)Lcom/anistation/local/dao/AnimeListDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anistation/local/dao/AnimeListDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _watchProgressDao$lambda$0(Lcom/anistation/local/AniStationDatabase_Impl;)Lcom/anistation/local/dao/WatchProgressDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lcom/anistation/local/dao/WatchProgressDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anistation/local/dao/WatchProgressDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/anistation/local/AniStationDatabase_Impl;Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv65;->internalInitInvalidationTracker(Lg85;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/anistation/local/AniStationDatabase_Impl;)Lcom/anistation/local/dao/AnimeListDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anistation/local/AniStationDatabase_Impl;->_animeListDao$lambda$0(Lcom/anistation/local/AniStationDatabase_Impl;)Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/anistation/local/AniStationDatabase_Impl;)Lcom/anistation/local/dao/WatchProgressDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anistation/local/AniStationDatabase_Impl;->_watchProgressDao$lambda$0(Lcom/anistation/local/AniStationDatabase_Impl;)Lcom/anistation/local/dao/WatchProgressDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public animeListDao()Ltm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/AniStationDatabase_Impl;->_animeListDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm;

    .line 8
    .line 9
    return-object p0
.end method

.method public clearAllTables()V
    .locals 3

    .line 1
    const-string v0, "anime_list"

    .line 2
    .line 3
    const-string v1, "removed_watch_progress"

    .line 4
    .line 5
    const-string v2, "watch_progress"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lv65;->performClear(Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le73;",
            "+",
            "Ljx;",
            ">;)",
            "Ljava/util/List<",
            "Loy3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createInvalidationTracker()Li33;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Li33;

    .line 12
    .line 13
    const-string v3, "anime_list"

    .line 14
    .line 15
    const-string v4, "removed_watch_progress"

    .line 16
    .line 17
    const-string v5, "watch_progress"

    .line 18
    .line 19
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, Li33;-><init>(Lv65;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public bridge synthetic createOpenDelegate()La75;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/anistation/local/AniStationDatabase_Impl;->createOpenDelegate()Lz65;

    move-result-object p0

    return-object p0
.end method

.method public createOpenDelegate()Lz65;
    .locals 1

    .line 1
    new-instance v0, Lcom/anistation/local/AniStationDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anistation/local/AniStationDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/anistation/local/AniStationDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le73;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le73;",
            "Ljava/util/List<",
            "Le73;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lzx6;

    .line 7
    .line 8
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/anistation/local/dao/WatchProgressDao_Impl;->Companion:Lcom/anistation/local/dao/WatchProgressDao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/anistation/local/dao/WatchProgressDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v0, Ltm;

    .line 22
    .line 23
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/anistation/local/dao/AnimeListDao_Impl;->Companion:Lcom/anistation/local/dao/AnimeListDao_Impl$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anistation/local/dao/AnimeListDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public watchProgressDao()Lzx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/AniStationDatabase_Impl;->_watchProgressDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzx6;

    .line 8
    .line 9
    return-object p0
.end method
