.class public final Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Llr0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Llr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkx3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkx3;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lkx3;->a:Llr0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqx3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkx3;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljx3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Ljx3;->a:Lfg3;

    .line 17
    .line 18
    iget-object v1, p1, Ljx3;->b:Llg3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfg3;->b(Lng3;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ljx3;->b:Llg3;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lkx3;->a:Llr0;

    .line 27
    .line 28
    invoke-virtual {p0}, Llr0;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
