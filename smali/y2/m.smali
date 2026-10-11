.class public final Ly2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:Ld2/p;

.field public final b:Ly2/k;

.field public c:Ly2/n;


# direct methods
.method public constructor <init>(Ld2/p;Ly2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/m;->a:Ld2/p;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/m;->b:Ly2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/m;->a:Ld2/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ld2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/m;->a:Ld2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/m;->c:Ly2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Ly2/n;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly2/o;

    .line 19
    .line 20
    iget-object v2, v2, Ly2/o;->h:Ly2/l;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ly2/l;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ly2/m;->a:Ld2/p;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Ld2/p;->e(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    new-instance v0, Ly2/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/m;->b:Ly2/k;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly2/n;-><init>(Ld2/r;Ly2/k;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ly2/m;->c:Ly2/n;

    .line 9
    .line 10
    iget-object p1, p0, Ly2/m;->a:Ld2/p;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ld2/p;->f(Ld2/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/m;->a:Ld2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/p;->h(Ld2/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/m;->a:Ld2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld2/p;->i(Ld2/q;Ld2/t;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
