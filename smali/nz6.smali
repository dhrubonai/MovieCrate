.class public final synthetic Lnz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lwj;

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic x:B

.field public final synthetic y:Lpx5;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lpx5;JLwj;FFB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnz6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz6;->y:Lpx5;

    .line 4
    .line 5
    iput-wide p2, p0, Lnz6;->z:J

    .line 6
    .line 7
    iput-object p4, p0, Lnz6;->A:Lwj;

    .line 8
    .line 9
    iput p5, p0, Lnz6;->B:F

    .line 10
    .line 11
    iput p6, p0, Lnz6;->C:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnz6;->x:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget v4, p0, Lnz6;->C:F

    .line 11
    .line 12
    iget v5, p0, Lnz6;->B:F

    .line 13
    .line 14
    iget-object v6, p0, Lnz6;->A:Lwj;

    .line 15
    .line 16
    iget-wide v7, p0, Lnz6;->z:J

    .line 17
    .line 18
    iget-object p0, p0, Lnz6;->y:Lpx5;

    .line 19
    .line 20
    check-cast p1, Lud1;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-long v9, v7, v3

    .line 39
    .line 40
    long-to-int p1, v9

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v6}, Lwj;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxc4;

    .line 50
    .line 51
    iget-wide v9, v0, Lxc4;->a:J

    .line 52
    .line 53
    shr-long/2addr v9, v3

    .line 54
    long-to-int v0, v9

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, p1

    .line 60
    and-long/2addr v7, v1

    .line 61
    long-to-int p1, v7

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v6}, Lwj;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lxc4;

    .line 71
    .line 72
    iget-wide v6, v6, Lxc4;->a:J

    .line 73
    .line 74
    and-long/2addr v6, v1

    .line 75
    long-to-int v6, v6

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-float/2addr v6, p1

    .line 81
    invoke-static {v5, v0, p0}, Ls07;->p(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v4, v6, p0}, Ls07;->p(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p1}, Lio3;->h0(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0}, Lio3;->h0(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v4, p1

    .line 98
    shl-long v3, v4, v3

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    and-long/2addr p0, v1

    .line 102
    or-long/2addr p0, v3

    .line 103
    new-instance v0, Lc13;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lc13;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    shr-long v9, v7, v3

    .line 123
    .line 124
    long-to-int p1, v9

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v6}, Lwj;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lxc4;

    .line 134
    .line 135
    iget-wide v9, v0, Lxc4;->a:J

    .line 136
    .line 137
    shr-long/2addr v9, v3

    .line 138
    long-to-int v0, v9

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, p1

    .line 144
    and-long/2addr v7, v1

    .line 145
    long-to-int p1, v7

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v6}, Lwj;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lxc4;

    .line 155
    .line 156
    iget-wide v6, v6, Lxc4;->a:J

    .line 157
    .line 158
    and-long/2addr v6, v1

    .line 159
    long-to-int v6, v6

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-float/2addr v6, p1

    .line 165
    invoke-static {v5, v0, p0}, Ls07;->p(FFF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v4, v6, p0}, Ls07;->p(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p1}, Lio3;->h0(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p0}, Lio3;->h0(F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-long v4, p1

    .line 182
    shl-long v3, v4, v3

    .line 183
    .line 184
    int-to-long p0, p0

    .line 185
    and-long/2addr p0, v1

    .line 186
    or-long/2addr p0, v3

    .line 187
    new-instance v0, Lc13;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lc13;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
