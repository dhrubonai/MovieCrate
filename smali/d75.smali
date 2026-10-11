.class public final Ld75;
.super Lg33;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic b:Lx65;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lx65;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld75;->b:Lx65;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg33;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrr;->n()Lrr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La92;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iget-object p0, p0, Ld75;->b:Lx65;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La92;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, La92;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lrr;->o(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
