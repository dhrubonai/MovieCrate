.class public final Lwd4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ld46;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd4;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lvt0;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld46;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ld46;-><init>(Lsb2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwd4;->b:Ld46;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Log3;Lrd4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Log3;->getLifecycle()Lfg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lrg3;

    .line 7
    .line 8
    iget-object v1, v1, Lrg3;->i:Leg3;

    .line 9
    .line 10
    sget-object v2, Leg3;->x:Leg3;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lsd4;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lsd4;-><init>(Log3;Lrd4;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqd4;

    .line 21
    .line 22
    invoke-direct {p1, p2, v1}, Lqd4;-><init>(Lrd4;Lsd4;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lrd4;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lqd4;->h(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwd4;->b()Lud4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lud4;->c:Lm74;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lm74;->a(Lm74;Lo74;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo91;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0, v0}, Lo91;-><init>(Lqd4;Lwd4;Lfg3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfg3;->a(Lng3;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ltd4;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Ltd4;-><init>(Lfg3;Lo91;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lrd4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lud4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd4;->b:Ld46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwd4;->b()Lud4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lud4;->c:Lm74;

    .line 6
    .line 7
    new-instance v1, Lod4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lod4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lm74;->c(Lod4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwd4;->b()Lud4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lud4;->c:Lm74;

    .line 22
    .line 23
    new-instance v0, Lod4;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lod4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lm74;->c(Lod4;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
