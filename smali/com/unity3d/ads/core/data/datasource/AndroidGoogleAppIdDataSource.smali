.class public final Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource$Companion;

.field public static final GOOGLE_APP_ID_RESOURCE_NAME:Ljava/lang/String; = "google_app_id"


# instance fields
.field private final context:Landroid/content/Context;

.field private final googleAppId$delegate:Lrb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ly7;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld46;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ld46;-><init>(Lsb2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->googleAppId$delegate:Lrb3;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->googleAppId_delegate$lambda$3(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final googleAppId_delegate$lambda$3(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "google_app_id"

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    new-instance v1, Ly45;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    instance-of v1, v0, Ly45;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    return-object v2
.end method


# virtual methods
.method public getGoogleAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->googleAppId$delegate:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
