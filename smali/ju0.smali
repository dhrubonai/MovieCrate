.class public final Lju0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqw3;
.implements Lup1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Leb2;

.field public c:Ltp1;

.field public final synthetic d:Llu0;


# direct methods
.method public constructor <init>(Llu0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju0;->d:Llu0;

    .line 5
    .line 6
    iget-object v0, p1, Lt30;->c:Leb2;

    .line 7
    .line 8
    new-instance v1, Leb2;

    .line 9
    .line 10
    iget-object v0, v0, Leb2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Leb2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lju0;->b:Leb2;

    .line 20
    .line 21
    iget-object p1, p1, Lt30;->d:Ltp1;

    .line 22
    .line 23
    new-instance v0, Ltp1;

    .line 24
    .line 25
    iget-object p1, p1, Ltp1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3}, Ltp1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lju0;->c:Ltp1;

    .line 31
    .line 32
    iput-object p2, p0, Lju0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final N(ILjw3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju0;->c:Ltp1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltp1;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final T(ILjw3;Li18;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju0;->c:Ltp1;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ltp1;->a(Li18;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U(ILjw3;Lij3;Lfr3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lju0;->b:Leb2;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lju0;->b(Lfr3;Ljw3;)Lfr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lmw3;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0, p5}, Lmw3;-><init>(Leb2;Lij3;Lfr3;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Leb2;->h(Lay0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(ILjw3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lju0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lju0;->d:Llu0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Llu0;->t(Ljava/lang/Object;Ljw3;)Ljw3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Llu0;->v(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lju0;->b:Leb2;

    .line 21
    .line 22
    iget v2, v0, Leb2;->y:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Leb2;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljw3;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lt30;->c:Leb2;

    .line 37
    .line 38
    new-instance v2, Leb2;

    .line 39
    .line 40
    iget-object v0, v0, Leb2;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Leb2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lju0;->b:Leb2;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lju0;->c:Ltp1;

    .line 50
    .line 51
    iget v2, v0, Ltp1;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Ltp1;->b:Ljw3;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, Lt30;->d:Ltp1;

    .line 64
    .line 65
    new-instance v1, Ltp1;

    .line 66
    .line 67
    iget-object v0, v0, Ltp1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p2}, Ltp1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lju0;->c:Ltp1;

    .line 73
    .line 74
    :cond_5
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final b(Lfr3;Ljw3;)Lfr3;
    .locals 12

    .line 1
    iget-wide v0, p1, Lfr3;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Lju0;->d:Llu0;

    .line 4
    .line 5
    iget-object p0, p0, Lju0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Llu0;->u(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, Lfr3;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Llu0;->u(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lfr3;

    .line 27
    .line 28
    iget-byte v3, p1, Lfr3;->a:B

    .line 29
    .line 30
    iget v4, p1, Lfr3;->b:I

    .line 31
    .line 32
    iget-object v5, p1, Lfr3;->c:Lea2;

    .line 33
    .line 34
    iget v6, p1, Lfr3;->d:I

    .line 35
    .line 36
    iget-object v7, p1, Lfr3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lfr3;-><init>(IILea2;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final k(ILjw3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju0;->c:Ltp1;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ltp1;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(ILjw3;Lfr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lju0;->b:Leb2;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lju0;->b(Lfr3;Ljw3;)Lfr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lfs0;

    .line 14
    .line 15
    const/16 p3, 0xb

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, p3}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Leb2;->h(Lay0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(ILjw3;Lfr3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lju0;->b:Leb2;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lju0;->b(Lfr3;Ljw3;)Lfr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, Leb2;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljw3;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lia1;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p3, p1, p2, p0, v0}, Lia1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Leb2;->h(Lay0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(ILjw3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju0;->c:Ltp1;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ltp1;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(ILjw3;Lij3;Lfr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lju0;->b:Leb2;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lju0;->b(Lfr3;Ljw3;)Lfr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lnw3;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Lnw3;-><init>(Leb2;Lij3;Lfr3;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Leb2;->h(Lay0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(ILjw3;Lij3;Lfr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lju0;->b:Leb2;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lju0;->b(Lfr3;Ljw3;)Lfr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lnw3;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Lnw3;-><init>(Leb2;Lij3;Lfr3;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Leb2;->h(Lay0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(ILjw3;Lij3;Lfr3;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lju0;->b:Leb2;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lju0;->b(Lfr3;Ljw3;)Lfr3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Low3;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Low3;-><init>(Leb2;Lij3;Lfr3;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Leb2;->h(Lay0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final z(ILjw3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju0;->a(ILjw3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lju0;->c:Ltp1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltp1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
