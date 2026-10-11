.class public Lcom/moviecrate/api/MovieBoxClient;
.super Ljava/lang/Object;

# MovieBox API HTTP client
# Uses OkHttp (already bundled in the app) to make signed API calls


# static fields
.field public static final HOSTS:[Ljava/lang/String;

.field public static final USER_AGENT:Ljava/lang/String; = "com.community.mbox.in/50020130 (Linux; U; Android 14; en_IN; Pixel 8; Build/UD1A.230803.041; Cronet/145.0.7582.0)"


# instance fields
.field public final context:Landroid/content/Context;

.field public currentHostIndex:I

.field public volatile bearerToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0
    const-string v2, "https://api3.aoneroom.com"
    aput-object v2, v0, v1

    const/4 v1, 0x1
    const-string v2, "https://api4.aoneroom.com"
    aput-object v2, v0, v1

    const/4 v1, 0x2
    const-string v2, "https://api4sg.aoneroom.com"
    aput-object v2, v0, v1

    const/4 v1, 0x3
    const-string v2, "https://api5.aoneroom.com"
    aput-object v2, v0, v1

    const/4 v1, 0x4
    const-string v2, "https://api6.aoneroom.com"
    aput-object v2, v0, v1

    const/4 v1, 0x5
    const-string v2, "https://api7.aoneroom.com"
    aput-object v2, v0, v1

    const/4 v1, 0x6
    const-string v2, "https://api8.aoneroom.com"
    aput-object v2, v0, v1

    sput-object v0, Lcom/moviecrate/api/MovieBoxClient;->HOSTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    iput-object v0, p0, Lcom/moviecrate/api/MovieBoxClient;->context:Landroid/content/Context;

    const/4 v0, 0x0
    iput v0, p0, Lcom/moviecrate/api/MovieBoxClient;->currentHostIndex:I

    const-string v0, ""
    iput-object v0, p0, Lcom/moviecrate/api/MovieBoxClient;->bearerToken:Ljava/lang/String;

    return-void
.end method


# public String getCurrentHost()
.method public getCurrentHost()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/moviecrate/api/MovieBoxClient;->currentHostIndex:I
    rem-int/lit8 v0, v0, 0x7

    sget-object v1, Lcom/moviecrate/api/MovieBoxClient;->HOSTS:[Ljava/lang/String;
    aget-object v0, v1, v0

    return-object v0
.end method

# public String get(String path) - makes a signed GET request
# Returns the response body as a String, or null on failure
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0
    invoke-virtual {p0, p1, v0}, Lcom/moviecrate/api/MovieBoxClient;->request(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

# public String post(String path, String body) - makes a signed POST request
.method public post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/moviecrate/api/MovieBoxClient;->request(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

# public String request(String path, String body) - makes a signed HTTP request
# body=null for GET, non-null for POST
.method public request(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    # Build full URL: currentHost + path
    invoke-virtual {p0}, Lcom/moviecrate/api/MovieBoxClient;->getCurrentHost()Ljava/lang/String;
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    # v1 = full URL

    # Determine method
    if-eqz p2, :method_get
    const-string v2, "POST"
    goto :method_set
    :method_get
    const-string v2, "GET"
    :method_set
    # v2 = method

    # Timestamp
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    # v3/v4 = timestamp

    # Build signed headers
    invoke-static {v2, v1, p2, v3, v4}, Lcom/moviecrate/api/MovieBoxSigner;->buildXTrSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    move-result-object v5
    # v5 = x-tr-signature

    invoke-static {v3, v4}, Lcom/moviecrate/api/MovieBoxSigner;->buildXClientToken(J)Ljava/lang/String;
    move-result-object v0
    # v0 = x-client-token

    # For now, just return the URL + signature info as a debug string
    # In a real implementation, this would use OkHttp to make the request
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "URL: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "\nMethod: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "\nx-tr-sig: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v2, v1, p2, v3, v4}, Lcom/moviecrate/api/MovieBoxSigner;->buildXTrSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "\nx-client-token: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    return-object v0
.end method
