.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/AndroidVideoDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf;->a:Lcom/discord/org/webrtc/AndroidVideoDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzf;->a:Lcom/discord/org/webrtc/AndroidVideoDecoder;

    .line 2
    .line 3
    check-cast p1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/AndroidVideoDecoder;->a(Lcom/discord/org/webrtc/AndroidVideoDecoder;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
