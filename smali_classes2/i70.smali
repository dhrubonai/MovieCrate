.class public abstract Li70;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lou;

.field public static final b:Lou;

.field public static final c:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ldv4;

    .line 2
    .line 3
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lvk6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v1, v5, v3}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lou;

    .line 21
    .line 22
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Li70;->a:Lou;

    .line 28
    .line 29
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_1
    invoke-static {v0}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    new-instance v0, Lvk6;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5, v2}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lou;

    .line 43
    .line 44
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Li70;->b:Lou;

    .line 50
    .line 51
    new-instance v0, Lui;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lui;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lzu0;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lzu0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ldn0;

    .line 66
    .line 67
    const-string v3, "BodyProgress"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v0}, Ldn0;-><init>(Ljava/lang/String;Lsb2;Lub2;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Li70;->c:Ldn0;

    .line 73
    .line 74
    return-void
.end method
