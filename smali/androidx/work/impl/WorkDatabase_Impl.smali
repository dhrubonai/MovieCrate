.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final _dependencyDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final _preferenceDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final _rawWorkInfoDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final _systemIdInfoDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final _workNameDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final _workProgressDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final _workSpecDao:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3;"
        }
    .end annotation
.end field

.field private final _workTagDao:Lrb3;
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
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf77;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lf77;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

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
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lrb3;

    .line 16
    .line 17
    new-instance v0, Lf77;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lf77;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

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
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lrb3;

    .line 29
    .line 30
    new-instance v0, Lf77;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lf77;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ld46;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lrb3;

    .line 42
    .line 43
    new-instance v0, Lf77;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lf77;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ld46;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lrb3;

    .line 55
    .line 56
    new-instance v0, Lf77;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lf77;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ld46;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lrb3;

    .line 68
    .line 69
    new-instance v0, Lf77;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Lf77;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ld46;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lrb3;

    .line 81
    .line 82
    new-instance v0, Lf77;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, v1}, Lf77;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ld46;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lrb3;

    .line 94
    .line 95
    new-instance v0, Lf77;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, p0, v1}, Lf77;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ld46;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lrb3;

    .line 107
    .line 108
    return-void
.end method

.method private static final _dependencyDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _preferenceDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _rawWorkInfoDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _systemIdInfoDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _workNameDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _workProgressDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _workTagDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Lv65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv65;->internalInitInvalidationTracker(Lg85;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 7

    .line 1
    const-string v5, "WorkProgress"

    .line 2
    .line 3
    const-string v6, "Preference"

    .line 4
    .line 5
    const-string v0, "Dependency"

    .line 6
    .line 7
    const-string v1, "WorkSpec"

    .line 8
    .line 9
    const-string v2, "WorkTag"

    .line 10
    .line 11
    const-string v3, "SystemIdInfo"

    .line 12
    .line 13
    const-string v4, "WorkName"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Lv65;->performClear(Z[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public createInvalidationTracker()Li33;
    .locals 10

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
    const-string v8, "WorkProgress"

    .line 14
    .line 15
    const-string v9, "Preference"

    .line 16
    .line 17
    const-string v3, "Dependency"

    .line 18
    .line 19
    const-string v4, "WorkSpec"

    .line 20
    .line 21
    const-string v5, "WorkTag"

    .line 22
    .line 23
    const-string v6, "SystemIdInfo"

    .line 24
    .line 25
    const-string v7, "WorkName"

    .line 26
    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Li33;-><init>(Lv65;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public bridge synthetic createOpenDelegate()La75;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Lz65;

    move-result-object p0

    return-object p0
.end method

.method public createOpenDelegate()Lz65;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dependencyDao()Lce1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lce1;

    .line 8
    .line 9
    return-object p0
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
    const-class v0, La87;

    .line 7
    .line 8
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v0, Lce1;

    .line 22
    .line 23
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/work/impl/model/DependencyDao_Impl;->Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/model/DependencyDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v0, Lh87;

    .line 37
    .line 38
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/work/impl/model/WorkTagDao_Impl;->Companion:Landroidx/work/impl/model/WorkTagDao_Impl$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v0, Lm46;

    .line 52
    .line 53
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v0, Lq77;

    .line 67
    .line 68
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroidx/work/impl/model/WorkNameDao_Impl;->Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lt77;

    .line 82
    .line 83
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/work/impl/model/WorkProgressDao_Impl;->Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v0, Los4;

    .line 97
    .line 98
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Landroidx/work/impl/model/PreferenceDao_Impl;->Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v0, Lly4;

    .line 112
    .line 113
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public preferenceDao()Los4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Los4;

    .line 8
    .line 9
    return-object p0
.end method

.method public rawWorkInfoDao()Lly4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly4;

    .line 8
    .line 9
    return-object p0
.end method

.method public systemIdInfoDao()Lm46;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm46;

    .line 8
    .line 9
    return-object p0
.end method

.method public workNameDao()Lq77;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq77;

    .line 8
    .line 9
    return-object p0
.end method

.method public workProgressDao()Lt77;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt77;

    .line 8
    .line 9
    return-object p0
.end method

.method public workSpecDao()La87;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La87;

    .line 8
    .line 9
    return-object p0
.end method

.method public workTagDao()Lh87;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh87;

    .line 8
    .line 9
    return-object p0
.end method
