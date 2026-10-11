.class public final Lz54;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Lub2;


# direct methods
.method public constructor <init>(Ljava/util/List;ILub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz54;->x:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lz54;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lz54;->z:Lub2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfc3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkd2;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lkd2;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, p4

    .line 49
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq p4, v1, :cond_4

    .line 56
    .line 57
    move p4, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v2

    .line 60
    :goto_3
    and-int/2addr v0, v3

    .line 61
    invoke-virtual {p3, v0, p4}, Lkd2;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_9

    .line 66
    .line 67
    iget-object p4, p0, Lz54;->x:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/anistation/model/library/AnimeWithProgress;

    .line 74
    .line 75
    const v0, -0x2b407112

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lkd2;->e0(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lz54;->y:I

    .line 82
    .line 83
    rem-int/2addr p2, v0

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_4
    sub-int/2addr v0, v3

    .line 90
    if-ne p2, v0, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v3, v2

    .line 94
    :goto_5
    const/4 p2, 0x0

    .line 95
    const/high16 v0, 0x41700000    # 15.0f

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move v1, p2

    .line 102
    :goto_6
    if-eqz v3, :cond_8

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move v0, p2

    .line 106
    :goto_7
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-static {v1, p2, v0, p2, v3}, Ln77;->k(FFFFI)Lvh4;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lvz3;->x:Lvz3;

    .line 113
    .line 114
    invoke-static {v0, p2}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lfc3;->a(Lfc3;Lyz3;)Lyz3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lz54;->z:Lub2;

    .line 123
    .line 124
    invoke-static {p4, p1, p0, p3, v2}, Lwk6;->a(Lcom/anistation/model/library/AnimeWithProgress;Lyz3;Lub2;Lkd2;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Lkd2;->q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_8
    sget-object p0, Lpn6;->a:Lpn6;

    .line 135
    .line 136
    return-object p0
.end method
