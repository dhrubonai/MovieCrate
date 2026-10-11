.class public final synthetic Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lze1;->x:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq66;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lkd2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    and-int/lit8 p3, p2, 0x8

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p3, 0x2

    .line 37
    :goto_1
    or-int/2addr p2, p3

    .line 38
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p3, v0, :cond_3

    .line 44
    .line 45
    move p3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p3, 0x0

    .line 48
    :goto_2
    and-int/2addr p2, v1

    .line 49
    invoke-virtual {v5, p2, p3}, Lkd2;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget-object v0, Lpk2;->f0:Lpk2;

    .line 56
    .line 57
    new-instance v1, La66;

    .line 58
    .line 59
    iget-object p2, p1, Lq66;->a:Lti4;

    .line 60
    .line 61
    iget-object p1, p1, Lq66;->b:Ltw5;

    .line 62
    .line 63
    iget p0, p0, Lze1;->x:I

    .line 64
    .line 65
    invoke-direct {v1, p2, p0, p1}, La66;-><init>(Lti4;ILtw5;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lop0;->a:Ltq1;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lmp0;

    .line 75
    .line 76
    iget-wide v3, p0, Lmp0;->o:J

    .line 77
    .line 78
    const/16 v6, 0xc00

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual/range {v0 .. v7}, Lpk2;->d(Lyz3;FJLkd2;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 90
    .line 91
    return-object p0
.end method
