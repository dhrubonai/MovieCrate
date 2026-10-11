.class public final synthetic Lcc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lcc3;->x:B

    iput-object p1, p0, Lcc3;->z:Ljava/lang/Object;

    iput p2, p0, Lcc3;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyz3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcc3;->x:B

    .line 3
    .line 4
    sget-object v0, Lzs0;->a:Los0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcc3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lcc3;->y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcc3;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lcc3;->y:I

    .line 9
    .line 10
    iget-object p0, p0, Lcc3;->z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyz3;

    .line 16
    .line 17
    sget-object v0, Lzs0;->a:Los0;

    .line 18
    .line 19
    check-cast p1, Lkd2;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v5, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lkb0;->N(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Lqs5;->a(Lyz3;Lkd2;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    check-cast p0, Lj74;

    .line 37
    .line 38
    check-cast p1, Lkd2;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v5, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lkb0;->N(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, p1}, Lj74;->a(ILkd2;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    check-cast p0, Lqe3;

    .line 56
    .line 57
    check-cast p1, Lkd2;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v1, :cond_0

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v2

    .line 72
    :goto_0
    and-int/2addr p2, v4

    .line 73
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lqe3;->b:Lpe3;

    .line 80
    .line 81
    iget-object p2, p2, Lpe3;->u:Leb2;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Leb2;->i(I)Lg23;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p2, Lg23;->a:I

    .line 88
    .line 89
    sub-int/2addr v5, v0

    .line 90
    iget-object p2, p2, Lg23;->c:Lid3;

    .line 91
    .line 92
    check-cast p2, Lne3;

    .line 93
    .line 94
    iget-object p2, p2, Lne3;->c:Los0;

    .line 95
    .line 96
    iget-object p0, p0, Lqe3;->c:Lzc3;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, p0, v0, p1, v1}, Los0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v3

    .line 114
    :pswitch_2
    check-cast p0, Ldc3;

    .line 115
    .line 116
    check-cast p1, Lkd2;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    move v2, v4

    .line 129
    :cond_2
    and-int/2addr p2, v4

    .line 130
    invoke-virtual {p1, p2, v2}, Lkd2;->V(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p0, p0, Ldc3;->b:Lbc3;

    .line 137
    .line 138
    iget-object p0, p0, Lbc3;->v:Leb2;

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Leb2;->i(I)Lg23;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget p2, p0, Lg23;->a:I

    .line 145
    .line 146
    sub-int/2addr v5, p2

    .line 147
    iget-object p0, p0, Lg23;->c:Lid3;

    .line 148
    .line 149
    check-cast p0, Lyb3;

    .line 150
    .line 151
    iget-object p0, p0, Lyb3;->d:Los0;

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lfc3;->a:Lfc3;

    .line 163
    .line 164
    invoke-virtual {p0, v1, p2, p1, v0}, Los0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
