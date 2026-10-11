.class public final synthetic Lqo4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:F

.field public final synthetic y:Lpx5;


# direct methods
.method public synthetic constructor <init>(FLpx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqo4;->x:F

    .line 5
    .line 6
    iput-object p2, p0, Lqo4;->y:Lpx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltr5;

    .line 2
    .line 3
    check-cast p2, Lkd2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr p3, v0

    .line 37
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :goto_2
    and-int/2addr p3, v3

    .line 49
    invoke-virtual {p2, p3, v0}, Lkd2;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Lvz3;->x:Lvz3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltr5;->c()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p3, p1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, p0, Lqo4;->y:Lpx5;

    .line 66
    .line 67
    invoke-interface {p3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lvm1;

    .line 72
    .line 73
    iget p3, p3, Lvm1;->x:F

    .line 74
    .line 75
    invoke-static {p1, p3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p0, p0, Lqo4;->x:F

    .line 80
    .line 81
    invoke-static {p0}, Lp75;->a(F)Lo75;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-wide v0, Lep0;->e:J

    .line 90
    .line 91
    const p1, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lep0;->b(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Lio3;->h:Lao2;

    .line 99
    .line 100
    invoke-static {p0, v0, v1, p1}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p2, v2}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 112
    .line 113
    return-object p0
.end method
