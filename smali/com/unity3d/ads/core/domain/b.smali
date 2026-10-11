.class public final synthetic Lcom/unity3d/ads/core/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/b;->x:Lsb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/b;->x:Lsb2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;->i(Lsb2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
