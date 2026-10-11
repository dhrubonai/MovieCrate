.class public abstract Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lr11;

.field public static final b:Lou;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr11;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhq2;->a:Lr11;

    .line 9
    .line 10
    const-class v0, Lzp2;

    .line 11
    .line 12
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, La83;->c:La83;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lvk6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3, v0}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lou;

    .line 31
    .line 32
    const-string v1, "client-config"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhq2;->b:Lou;

    .line 38
    .line 39
    return-void
.end method
