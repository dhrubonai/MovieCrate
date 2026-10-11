.class public final synthetic Lvn6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/InitializationListener;


# instance fields
.field public final synthetic a:Lzn6;


# direct methods
.method public synthetic constructor <init>(Lzn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn6;->a:Lzn6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/unity3d/ads/UnityAdsError;)V
    .locals 2

    .line 1
    new-instance v0, Lxn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvn6;->a:Lzn6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lxn6;-><init>(Lzn6;Lcom/unity3d/ads/UnityAdsError;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzn6;->e(Lsb2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
