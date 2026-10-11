.class public final Lcom/unity3d/ads/ShowConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/ShowConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customRewardString:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lot1;->x:Lot1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/ShowConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/ShowConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->customRewardString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/ads/ShowConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Lq71;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final withCustomRewardString(Ljava/lang/String;)Lcom/unity3d/ads/ShowConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->customRewardString:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/ShowConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/ShowConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method
