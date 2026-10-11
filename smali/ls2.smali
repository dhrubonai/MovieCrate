.class public final Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final b:Lp18;

.field public static final c:Lou;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp18;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lls2;->b:Lp18;

    .line 9
    .line 10
    const-class v0, Lls2;

    .line 11
    .line 12
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lvk6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v0}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lou;

    .line 29
    .line 30
    const-string v1, "HttpSend"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lls2;->c:Lou;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lls2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
