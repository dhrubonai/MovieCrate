.class public final synthetic Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lqi4;

.field public final synthetic z:Lqi4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqi4;Lqi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff1;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lff1;->y:Lqi4;

    .line 7
    .line 8
    iput-object p3, p0, Lff1;->z:Lqi4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzc3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkd2;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p1, p2, 0x81

    .line 21
    .line 22
    const/16 p3, 0x80

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, p3, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p4

    .line 31
    :goto_0
    and-int/2addr p2, v0

    .line 32
    invoke-virtual {v4, p2, p1}, Lkd2;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lff1;->y:Lqi4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqi4;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lau0;->a:Lq18;

    .line 49
    .line 50
    if-ne p2, p3, :cond_1

    .line 51
    .line 52
    new-instance p2, Lwe1;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v2, p0, Lff1;->z:Lqi4;

    .line 56
    .line 57
    invoke-direct {p2, v2, v0}, Lwe1;-><init>(Lqi4;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast p2, Lub2;

    .line 64
    .line 65
    sget-object v0, Lvz3;->x:Lvz3;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    if-ne v0, p3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lwe1;

    .line 84
    .line 85
    invoke-direct {v0, p1, p4}, Lwe1;-><init>(Lqi4;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v3, v0

    .line 92
    check-cast v3, Lub2;

    .line 93
    .line 94
    const/16 v5, 0x180

    .line 95
    .line 96
    iget-object v0, p0, Lff1;->x:Ljava/util/List;

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lif1;->d(Ljava/util/List;ILyz3;Lub2;Lkd2;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v4}, Lkd2;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 106
    .line 107
    return-object p0
.end method
