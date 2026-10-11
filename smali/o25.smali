.class public final Lo25;
.super Lr25;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqk5;


# instance fields
.field public final synthetic a:Lp25;


# direct methods
.method public constructor <init>(Lp25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo25;->a:Lp25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkk5;I)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    const-string p0, "Session start failed. Error code "

    .line 4
    .line 5
    const-string p1, ": "

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ltl7;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "RemoteCastPlayer"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lkk5;I)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    iget-object p0, p0, Lo25;->a:Lp25;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lp25;->k1(Lgi0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lkk5;)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    iget-object p0, p0, Lo25;->a:Lp25;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lp25;->k1(Lgi0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lkk5;I)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    const-string p0, "Session resume failed. Error code "

    .line 4
    .line 5
    const-string p1, ": "

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ltl7;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "RemoteCastPlayer"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lkk5;Z)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    iget-object p0, p0, Lo25;->a:Lp25;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp25;->k1(Lgi0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lkk5;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    iget-object p0, p0, Lo25;->a:Lp25;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp25;->k1(Lgi0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lkk5;)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkk5;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkk5;I)V
    .locals 0

    .line 1
    check-cast p1, Lgi0;

    .line 2
    .line 3
    iget-object p0, p0, Lo25;->a:Lp25;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lp25;->k1(Lgi0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo25;->a:Lp25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp25;->x1()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lui3;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo25;->a:Lp25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp25;->t1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
