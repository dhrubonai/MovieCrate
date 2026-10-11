.class public final Lug5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lm65;

.field public final synthetic B:Lsb2;

.field public final synthetic x:Lby2;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lby2;ZZLm65;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug5;->x:Lby2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lug5;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lug5;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lug5;->A:Lm65;

    .line 11
    .line 12
    iput-object p5, p0, Lug5;->B:Lsb2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyz3;

    .line 2
    .line 3
    check-cast p2, Lkd2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lkd2;->e0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lau0;->a:Lq18;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lu34;

    .line 25
    .line 26
    invoke-direct {p1}, Lu34;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lu34;

    .line 34
    .line 35
    iget-object p1, p0, Lug5;->x:Lby2;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lyx2;->a(Lu34;Lby2;)Lyz3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lsg5;

    .line 42
    .line 43
    iget-object v5, p0, Lug5;->A:Lm65;

    .line 44
    .line 45
    iget-object v6, p0, Lug5;->B:Lsb2;

    .line 46
    .line 47
    iget-boolean v1, p0, Lug5;->y:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Lug5;->z:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lsg5;-><init>(ZLu34;Lby2;ZLm65;Lsb2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lkd2;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
