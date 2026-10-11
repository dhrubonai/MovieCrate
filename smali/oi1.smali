.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loi1;->x:I

    .line 5
    .line 6
    iput-wide p2, p0, Loi1;->y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v1, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v8

    .line 21
    invoke-virtual {v5, p1, p2}, Lkd2;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lpk2;->C:Ly50;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lb90;->c(Le7;Z)Lvo3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v2, v5, Lkd2;->T:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lvz3;->x:Lvz3;

    .line 44
    .line 45
    invoke-static {v5, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ltt0;->d:Lp7;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v5, Lkd2;->S:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lza3;->p0:Lt53;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lkd2;->k(Lsb2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v4, Lp7;->F:Lst0;

    .line 71
    .line 72
    invoke-static {v4, v5, p1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp7;->E:Lys0;

    .line 76
    .line 77
    invoke-static {p1, v5, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lp7;->G:Lst0;

    .line 85
    .line 86
    invoke-static {p2, v5, p1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lss5;->h(Lkd2;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lp7;->D:Lys0;

    .line 93
    .line 94
    invoke-static {p1, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Loi1;->x:I

    .line 98
    .line 99
    invoke-static {p1, v5, v1}, Lw65;->H(ILkd2;I)Lxh4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 p1, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-static {v2, p1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v6, 0x1b8

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    iget-wide v3, p0, Loi1;->y:J

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lkd2;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 126
    .line 127
    return-object p0
.end method
