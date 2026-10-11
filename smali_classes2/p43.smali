.class public final Lp43;
.super Lk43;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Lng5;

.field public final synthetic C:Lt43;


# direct methods
.method public constructor <init>(Lt43;Lng5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp43;->C:Lt43;

    .line 2
    .line 3
    invoke-direct {p0}, Ljk3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp43;->B:Lng5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp43;->C:Lt43;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt43;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ldr0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lu43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lp43;->B:Lng5;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lng5;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
