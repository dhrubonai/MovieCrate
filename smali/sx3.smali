.class public final Lsx3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljz1;


# instance fields
.field public final a:Ljz1;

.field public final b:Lyg6;


# direct methods
.method public constructor <init>(Ljz1;Lyg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx3;->a:Ljz1;

    .line 5
    .line 6
    iput-object p2, p0, Lsx3;->b:Lyg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljz1;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(JJJLjava/util/List;[Lep3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Ljz1;->b(JJJLjava/util/List;[Lep3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lyg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->b:Lyg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsx3;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lsx3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lsx3;

    .line 13
    .line 14
    iget-object p0, p0, Lsx3;->b:Lyg6;

    .line 15
    .line 16
    iget-object p1, p1, Lsx3;->b:Lyg6;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyg6;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(JLpl0;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ljz1;->f(JLpl0;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljz1;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Lea2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljz1;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lsx3;->b:Lyg6;

    .line 8
    .line 9
    iget-object p0, p0, Lyg6;->d:[Lea2;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lsx3;->b:Lyg6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyg6;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljz1;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JLjava/util/List;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljz1;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Lea2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljz1;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsx3;->b:Lyg6;

    .line 8
    .line 9
    iget-object p0, p0, Lyg6;->d:[Lea2;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljz1;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljz1;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljz1;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljz1;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lsx3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lsx3;

    .line 12
    .line 13
    iget-object p0, p0, Lsx3;->a:Ljz1;

    .line 14
    .line 15
    iget-object p1, p1, Lsx3;->a:Ljz1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
