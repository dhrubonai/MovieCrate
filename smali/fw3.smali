.class public final Lfw3;
.super Lkf6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final e:Lkf6;

.field public final f:Lcw2;

.field public final g:Lcw2;


# direct methods
.method public constructor <init>(Lkf6;Lcw2;Lcw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw3;->e:Lkf6;

    .line 5
    .line 6
    iput-object p2, p0, Lfw3;->f:Lcw2;

    .line 7
    .line 8
    iput-object p3, p0, Lfw3;->g:Lcw2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf6;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfw3;->e:Lkf6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfw3;->g:Lcw2;

    .line 8
    .line 9
    check-cast p0, Ln15;

    .line 10
    .line 11
    iget-object p0, p0, Ln15;->E:Ln15;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lkf6;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf6;->c(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(IIZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkf6;->e(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILhf6;Z)Lhf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Lhf6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lfw3;->g:Lcw2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p2, Lhf6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p2, Lhf6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iput-object p0, p2, Lhf6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf6;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(IIZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkf6;->k(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf6;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lfw3;->g:Lcw2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p0
.end method

.method public final m(ILjf6;J)Ljf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ljf6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfw3;->f:Lcw2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p0, p2, Ljf6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw3;->e:Lkf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf6;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
