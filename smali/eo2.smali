.class public abstract Leo2;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljj6;
.implements Lxq4;
.implements Lwu0;


# instance fields
.field public L:Lzm1;

.field public M:Lqd;

.field public N:Z


# direct methods
.method public constructor <init>(Lqd;Lzm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leo2;->L:Lzm1;

    .line 5
    .line 6
    iput-object p1, p0, Leo2;->M:Lqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leo2;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leo2;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    new-instance v0, Lw05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt72;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lt72;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Liv5;->j(Ljj6;Lub2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Leo2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Leo2;->M:Lqd;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Leo2;->M:Lqd;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Leo2;->b1(Lsq4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b1(Lsq4;)V
    .locals 1

    .line 1
    sget-object v0, Lbv0;->w:Ltq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lka;

    .line 12
    .line 13
    iput-object p1, p0, Lka;->a:Lsq4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    new-instance v0, Lr05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lr05;->x:Z

    .line 8
    .line 9
    new-instance v1, Llz0;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Liv5;->l(Ljj6;Lub2;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lr05;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Leo2;->a1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leo2;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Leo2;->N:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lw05;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laa;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Laa;-><init>(Lw05;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Liv5;->j(Ljj6;Lub2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Leo2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Leo2;->a1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Leo2;->b1(Lsq4;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Leo2;->L:Lzm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 10
    .line 11
    sget v0, Log6;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lud1;->x0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lud1;->x0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lud1;->x0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lud1;->x0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Let5;->g(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Log6;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final x(Lnq4;Loq4;J)V
    .locals 1

    .line 1
    sget-object p3, Loq4;->y:Loq4;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lnq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Luq4;

    .line 19
    .line 20
    iget v0, v0, Luq4;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Leo2;->d1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lnq4;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Leo2;->N:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Leo2;->c1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Leo2;->e1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
