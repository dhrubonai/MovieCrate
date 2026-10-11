.class public final Lvc6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lsc6;

.field public final b:Ljn4;


# direct methods
.method public constructor <init>(Lsc6;Ljn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc6;->a:Lsc6;

    .line 5
    .line 6
    iput-object p2, p0, Lvc6;->b:Ljn4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmc6;Lmc6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6;->a:Lsc6;

    .line 2
    .line 3
    iget-object v0, v0, Lsc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvc6;

    .line 10
    .line 11
    invoke-static {v0, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvc6;->b:Ljn4;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ljn4;->e(Lmc6;Lmc6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
