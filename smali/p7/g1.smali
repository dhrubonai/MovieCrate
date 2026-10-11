.class public final Lp7/g1;
.super Lp7/e1;
.source "SourceFile"


# instance fields
.field public final e:Lp7/k1;

.field public final f:Lp7/h1;

.field public final x:Lp7/o;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp7/k1;Lp7/h1;Lp7/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/g1;->e:Lp7/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/g1;->f:Lp7/h1;

    .line 7
    .line 8
    iput-object p3, p0, Lp7/g1;->x:Lp7/o;

    .line 9
    .line 10
    iput-object p4, p0, Lp7/g1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7/g1;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw6/f;->a:Lw6/f;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp7/g1;->e:Lp7/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/g1;->x:Lp7/o;

    .line 7
    .line 8
    invoke-static {v0}, Lp7/k1;->K(Lt7/n;)Lp7/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp7/g1;->f:Lp7/h1;

    .line 13
    .line 14
    iget-object v2, p0, Lp7/g1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, Lp7/k1;->S(Lp7/h1;Lp7/o;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, Lp7/k1;->q(Lp7/h1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lp7/k1;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
