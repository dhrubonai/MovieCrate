.class public final Lf96;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwu0;
.implements Lq86;


# instance fields
.field public N:Lfg6;

.field public O:Lub2;

.field public P:Lub2;

.field public Q:Lub2;

.field public R:Lbx5;

.field public final S:Lhe1;

.field public T:Ln05;


# direct methods
.method public constructor <init>(Lfg6;Lub2;Lub2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf96;->N:Lfg6;

    .line 5
    .line 6
    iput-object p2, p0, Lf96;->O:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Lf96;->P:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Lf96;->Q:Lub2;

    .line 11
    .line 12
    new-instance p1, Le96;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Le96;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf96;->S:Lhe1;

    .line 23
    .line 24
    sget-object p1, Ln05;->e:Ln05;

    .line 25
    .line 26
    iput-object p1, p0, Lf96;->T:Ln05;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf96;->N:Lfg6;

    .line 2
    .line 3
    sget-object v1, Leg6;->z:Leg6;

    .line 4
    .line 5
    iput-object v1, v0, Lfg6;->b:Leg6;

    .line 6
    .line 7
    iput-object p0, v0, Lfg6;->a:Lf96;

    .line 8
    .line 9
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf96;->N:Lfg6;

    .line 2
    .line 3
    sget-object v0, Leg6;->y:Leg6;

    .line 4
    .line 5
    iput-object v0, p0, Lfg6;->b:Leg6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfg6;->a:Lf96;

    .line 9
    .line 10
    return-void
.end method

.method public final U()Lp86;
    .locals 0

    .line 1
    iget-object p0, p0, Lf96;->S:Lhe1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp86;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lha3;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf96;->n(Lha3;)Ln05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln05;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final n(Lha3;)Ln05;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf96;->T:Ln05;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lf96;->Q:Lub2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln05;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lf96;->T:Ln05;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lf96;->T:Ln05;

    .line 22
    .line 23
    return-object p1
.end method
