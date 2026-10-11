.class public final Lmj0;
.super Loj0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Lvz4;

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmj0;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lvz4;)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    sget-object v1, Lta0;->x:Lta0;

    .line 3
    .line 4
    sget-object v2, Lit1;->x:Lit1;

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lmj0;-><init>(Lvz4;Ll11;ILta0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvz4;Ll11;ILta0;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4}, Loj0;-><init>(Ll11;ILta0;)V

    .line 11
    iput-object p1, p0, Lmj0;->A:Lvz4;

    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loj0;->y:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lw11;->x:Lw11;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmj0;->A:Lvz4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p0, v0, p2}, Ldb;->P(Lx42;Lvz4;ZLvz0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Loj0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmj0;->A:Lvz4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Ltu4;Lvz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmi5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmi5;-><init>(Ltu4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmj0;->A:Lvz4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p0, p1, p2}, Ldb;->P(Lx42;Lvz4;ZLvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(Ll11;ILta0;)Loj0;
    .locals 1

    .line 1
    new-instance v0, Lmj0;

    .line 2
    .line 3
    iget-object p0, p0, Lmj0;->A:Lvz4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lmj0;-><init>(Lvz4;Ll11;ILta0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lw42;
    .locals 1

    .line 1
    new-instance v0, Lmj0;

    .line 2
    .line 3
    iget-object p0, p0, Lmj0;->A:Lvz4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmj0;-><init>(Lvz4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lv11;)Lvz4;
    .locals 2

    .line 1
    iget v0, p0, Loj0;->y:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmj0;->A:Lvz4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Loj0;->i(Lv11;)Lvz4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
