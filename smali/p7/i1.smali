.class public final Lp7/i1;
.super Lt7/b;
.source "SourceFile"


# instance fields
.field public final b:Lt7/n;

.field public c:Lt7/n;

.field public final synthetic d:Lp7/k1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt7/n;Lp7/k1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp7/i1;->d:Lp7/k1;

    .line 2
    .line 3
    iput-object p3, p0, Lp7/i1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lt7/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp7/i1;->b:Lt7/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lt7/n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lp7/i1;->b:Lt7/n;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lp7/i1;->c:Lt7/n;

    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_4

    .line 19
    .line 20
    sget-object v4, Lt7/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eq v5, p0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lp7/i1;->c:Lt7/n;

    .line 41
    .line 42
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lt7/n;->f(Lt7/n;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lw4/o;
    .locals 1

    .line 1
    check-cast p1, Lt7/n;

    .line 2
    .line 3
    iget-object p1, p0, Lp7/i1;->d:Lp7/k1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp7/k1;->B()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp7/i1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lt7/l;->a:Lw4/o;

    .line 21
    .line 22
    :goto_1
    return-object p1
.end method
