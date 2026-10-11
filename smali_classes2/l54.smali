.class public final Ll54;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpg0;
.implements Ldx6;


# instance fields
.field public final x:Lqg0;

.field public final synthetic y:Lm54;


# direct methods
.method public constructor <init>(Lm54;Lqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll54;->y:Lm54;

    .line 5
    .line 6
    iput-object p2, p0, Ll54;->x:Lqg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll54;->x:Lqg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg0;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lag5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll54;->x:Lqg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqg0;->b(Lag5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljc2;)Lni1;
    .locals 1

    .line 1
    check-cast p1, Lpn6;

    .line 2
    .line 3
    new-instance p2, Lfr5;

    .line 4
    .line 5
    iget-object v0, p0, Ll54;->y:Lm54;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lfr5;-><init>(Lm54;Ll54;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll54;->x:Lqg0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqg0;->E(Ljava/lang/Object;Ljc2;)Lni1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lm54;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Ll54;->x:Lqg0;

    .line 2
    .line 3
    iget-object p0, p0, Lqg0;->B:Ll11;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljc2;)V
    .locals 3

    .line 1
    check-cast p1, Lpn6;

    .line 2
    .line 3
    sget-object p2, Lm54;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ll54;->y:Lm54;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lpz3;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lpz3;-><init>(Lm54;Ll54;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ll54;->x:Lqg0;

    .line 17
    .line 18
    iget v0, p0, Lmh1;->z:I

    .line 19
    .line 20
    new-instance v1, Lfr5;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p2, v2}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lqg0;->B(Ljava/lang/Object;ILjc2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll54;->x:Lqg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqg0;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lwa4;

    .line 8
    .line 9
    return p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll54;->x:Lqg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll54;->x:Lqg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
