.class public final synthetic Loo4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Loo4;->x:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Loo4;->y:Z

    .line 7
    .line 8
    iput p1, p0, Loo4;->z:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v5, p1, p2}, Lkd2;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-boolean p1, p0, Loo4;->x:Z

    .line 28
    .line 29
    iget-boolean p2, p0, Loo4;->y:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const v0, 0x4b030bf6    # 8588278.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lkd2;->e0(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080354

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v2}, Lw65;->H(ILkd2;I)Lxh4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v2}, Lkd2;->q(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const v0, 0x4b0516f7    # 8722167.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lkd2;->e0(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f08031c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, v2}, Lw65;->H(ILkd2;I)Lxh4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v2}, Lkd2;->q(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v0, 0x4b06e3f8    # 8840184.0f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lkd2;->e0(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f08031e

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v2}, Lw65;->H(ILkd2;I)Lxh4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v2}, Lkd2;->q(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const p1, 0x4b09b499    # 9024665.0f

    .line 88
    .line 89
    .line 90
    const p2, 0x7f1202c2

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v5, p1, p2, v5, v2}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const p1, 0x4b0bb3fa    # 9155578.0f

    .line 102
    .line 103
    .line 104
    const p2, 0x7f1202a7

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const p1, 0x4b0d755b    # 9270619.0f

    .line 109
    .line 110
    .line 111
    const p2, 0x7f1202ac

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    sget-object p1, Lvz3;->x:Lvz3;

    .line 116
    .line 117
    iget p0, p0, Loo4;->z:F

    .line 118
    .line 119
    invoke-static {p1, p0}, Lar5;->i(Lyz3;F)Lyz3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-wide v3, Lep0;->e:J

    .line 124
    .line 125
    const/16 v6, 0xc08

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 136
    .line 137
    return-object p0
.end method
