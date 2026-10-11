.class public final Lsh4;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;


# instance fields
.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:Z


# virtual methods
.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 5

    .line 1
    iget v0, p0, Lsh4;->L:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lud1;->x0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsh4;->N:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lud1;->x0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lsh4;->M:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lud1;->x0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lsh4;->O:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lud1;->x0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Lsx0;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lro3;->p(J)Lem4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lem4;->x:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lsx0;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lem4;->y:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lsx0;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lr82;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, v1}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lot1;->x:Lot1;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
