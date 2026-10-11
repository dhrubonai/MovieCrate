.class public final Lsc5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lrc5;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lpc5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lpc5;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsc5;->a:Lrc5;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lqc5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lqc5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsc5;->a:Lrc5;

    .line 25
    .line 26
    return-void
.end method
