.class public final Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/o0;


# instance fields
.field public final a:Lj1/k1;

.field public final b:Lj1/j;

.field public c:Lj1/g1;

.field public d:Lj1/o0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lj1/j;Lf1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/k;->b:Lj1/j;

    .line 5
    .line 6
    new-instance p1, Lj1/k1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lj1/k1;-><init>(Lf1/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj1/k;->a:Lj1/k1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lj1/k;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj1/k;->a:Lj1/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj1/k;->d:Lj1/o0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lj1/o0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final h()Lc1/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/k;->d:Lj1/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj1/o0;->h()Lc1/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lj1/k;->a:Lj1/k1;

    .line 11
    .line 12
    iget-object v0, v0, Lj1/k1;->e:Lc1/t0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final j(Lc1/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/k;->d:Lj1/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj1/o0;->j(Lc1/t0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj1/k;->d:Lj1/o0;

    .line 9
    .line 10
    invoke-interface {p1}, Lj1/o0;->h()Lc1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lj1/k;->a:Lj1/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj1/k1;->j(Lc1/t0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj1/k;->a:Lj1/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/k1;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj1/k;->d:Lj1/o0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lj1/o0;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
