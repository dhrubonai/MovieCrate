.class public final Lls7;
.super Lj18;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic A:B


# direct methods
.method public synthetic constructor <init>(Lz18;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lls7;->A:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj18;-><init>(Lz18;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final R()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lls7;->A:B

    .line 2
    .line 3
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj18;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lgu7;

    .line 7
    .line 8
    iget-object p0, p0, Lgu7;->x:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public S(Ljava/lang/String;Ll18;Leu7;Lhs7;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ll18;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqt0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgu7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqt0;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj18;->M()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lb18;->y:Lz18;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz18;->j0()Lc28;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lqe7;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Lgu7;->D:Lau7;

    .line 32
    .line 33
    invoke-static {p3}, Lgu7;->l(Lpv7;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljs7;

    .line 37
    .line 38
    iget-object p2, p2, Ll18;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, Ljs7;-><init>(Lls7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lhs7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lau7;->X(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p0, v1, Lgu7;->C:Les7;

    .line 57
    .line 58
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 62
    .line 63
    invoke-static {v5}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
