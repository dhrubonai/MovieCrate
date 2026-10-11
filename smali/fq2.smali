.class public abstract Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lou;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, Leq2;

    .line 8
    .line 9
    sget-object v3, La83;->c:La83;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lsw0;->y(Lal6;)La83;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lsw0;->y(Lal6;)La83;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lz05;->a:La15;

    .line 30
    .line 31
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v3}, [La83;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lal6;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v0, v2, v4}, Lal6;-><init>(Lg73;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    new-instance v0, Lvk6;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lou;

    .line 64
    .line 65
    const-string v2, "EngineCapabilities"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lfq2;->a:Lou;

    .line 71
    .line 72
    sget-object v0, Lrs2;->a:Lrs2;

    .line 73
    .line 74
    invoke-static {v0}, Lte4;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    return-void
.end method
