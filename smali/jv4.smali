.class public final Ljv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbh6;


# instance fields
.field public final a:Lf95;

.field public final b:Lf95;

.field public final c:Lvg1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf95;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv4;->a:Lf95;

    .line 5
    .line 6
    iput-object p1, p0, Ljv4;->b:Lf95;

    .line 7
    .line 8
    new-instance p1, Lvg1;

    .line 9
    .line 10
    invoke-direct {p1}, Lvg1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljv4;->c:Lvg1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljv4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JIIILah6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv4;->h()Lbh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lbh6;->a(JIIILah6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lzi4;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv4;->h()Lbh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbh6;->b(Lzi4;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lm41;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv4;->h()Lbh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbh6;->c(Lm41;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILzi4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv4;->h()Lbh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lbh6;->e(ILzi4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lm41;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv4;->h()Lbh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbh6;->f(Lm41;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lea2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv4;->a:Lf95;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf95;->g(Lea2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lbh6;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljv4;->c:Lvg1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ljv4;->b:Lf95;

    .line 13
    .line 14
    return-object p0
.end method
