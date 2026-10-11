.class public final Lcom/anistation/model/download/DownloadStorageType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/download/DownloadStorageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anistation/model/download/DownloadStorageType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic get$cachedSerializer()Lx73;
    .locals 0

    .line 1
    invoke-static {}, Lcom/anistation/model/download/DownloadStorageType;->access$get$cachedSerializer$delegate$cp()Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx73;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final serializer()Lx73;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anistation/model/download/DownloadStorageType$Companion;->get$cachedSerializer()Lx73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
