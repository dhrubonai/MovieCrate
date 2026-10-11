.class public abstract Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lx53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf01;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf01;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzz;->d(Lub2;)Lx53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljk1;->a:Lx53;

    .line 13
    .line 14
    return-void
.end method

.method public static a([B)Lcom/anistation/model/download/OfflineDownloadMetadata;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ljk1;->a:Lx53;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/anistation/model/download/OfflineDownloadMetadata;->Companion:Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;->serializer()Lx73;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lne1;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Ly43;->a(Lne1;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/anistation/model/download/OfflineDownloadMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    new-instance v0, Ly45;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    instance-of v0, p0, Ly45;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    :goto_1
    check-cast v1, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 50
    .line 51
    return-object v1
.end method

.method public static b(Lcom/anistation/model/download/OfflineDownloadMetadata;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljk1;->a:Lx53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/anistation/model/download/OfflineDownloadMetadata;->Companion:Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata$Companion;->serializer()Lx73;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmj5;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ly43;->b(Lmj5;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
