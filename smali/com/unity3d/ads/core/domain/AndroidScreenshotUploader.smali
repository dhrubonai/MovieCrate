.class public final Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$Companion;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$Companion;

.field public static final SCREENSHOT_PATH:Ljava/lang/String; = "adviewer/screenshots"

.field public static final SESSION_TOKEN_HEADER:Ljava/lang/String; = "uads_session_token"

.field private static final UPLOAD_TIMEOUT_MS:I = 0x2710


# instance fields
.field private final httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

.field private final ioDispatcher:Ln11;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->Companion:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln11;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->ioDispatcher:Ln11;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getHttpClientProvider$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;[BLjava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->ioDispatcher:Ln11;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;Ljava/lang/String;[BLjava/lang/String;Lvz0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw11;->x:Lw11;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    return-object p0
.end method
