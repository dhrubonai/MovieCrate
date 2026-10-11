.class public final Lu34;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lin5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lta0;->y:Lta0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljn5;->b(IILta0;I)Lin5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu34;->a:Lin5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ln13;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu34;->a:Lin5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lin5;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ln13;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu34;->a:Lin5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin5;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
