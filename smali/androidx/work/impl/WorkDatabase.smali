.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lv65;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final Companion:Ld77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Ld77;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv65;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltn0;Z)Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Ld77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ld77;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltn0;Z)Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract dependencyDao()Lce1;
.end method

.method public abstract preferenceDao()Los4;
.end method

.method public abstract systemIdInfoDao()Lm46;
.end method

.method public abstract workNameDao()Lq77;
.end method

.method public abstract workProgressDao()Lt77;
.end method

.method public abstract workSpecDao()La87;
.end method

.method public abstract workTagDao()Lh87;
.end method
