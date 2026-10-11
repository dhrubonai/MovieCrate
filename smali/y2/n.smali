.class public final Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/r;


# instance fields
.field public final a:Ld2/r;

.field public final b:Ly2/k;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ld2/r;Ly2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/n;->a:Ld2/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/n;->b:Ly2/k;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/n;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n;->a:Ld2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/r;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)Ld2/g0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Ly2/n;->a:Ld2/r;

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ld2/r;->i(II)Ld2/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ly2/n;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly2/o;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v2, Ly2/o;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Ld2/r;->i(II)Ld2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Ly2/n;->b:Ly2/k;

    .line 29
    .line 30
    invoke-direct {v2, p2, v1}, Ly2/o;-><init>(Ld2/g0;Ly2/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final s(Ld2/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/n;->a:Ld2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/r;->s(Ld2/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
