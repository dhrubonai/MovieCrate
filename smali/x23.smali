.class public final Lx23;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxo3;
.implements Lj23;


# instance fields
.field public final synthetic x:Lj23;

.field public final y:Lia3;


# direct methods
.method public constructor <init>(Lj23;Lia3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx23;->x:Lj23;

    .line 5
    .line 6
    iput-object p2, p0, Lx23;->y:Lia3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->D0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final H0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->H0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->T(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->W(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0}, Lud1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0}, Lj23;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0}, Lud1;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lia3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->y:Lia3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->p0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(IILjava/util/Map;Lub2;Lub2;)Lwo3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lez2;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lw23;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lw23;-><init>(IILjava/util/Map;Lub2;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final x0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->x0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx23;->x:Lj23;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
