.class public final Lcom/anistation/model/AnimeWatchOrderItem$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/AnimeWatchOrderItem;
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
    invoke-direct {p0}, Lcom/anistation/model/AnimeWatchOrderItem$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget-object p0, Lcom/anistation/model/AnimeWatchOrderItem$$serializer;->INSTANCE:Lcom/anistation/model/AnimeWatchOrderItem$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
