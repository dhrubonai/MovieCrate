.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lpx5;


# direct methods
.method public synthetic constructor <init>(Lpx5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqh;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh;->y:Lpx5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lqh;->x:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    iget-object p0, p0, Lqh;->y:Lpx5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp55;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    div-float/2addr p0, v0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float p0, v0, p0

    .line 35
    .line 36
    invoke-static {p0, v2, v0}, Ldb;->B(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lp55;->c(F)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    check-cast p1, Lp55;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lp55;->h(F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Lp55;->i(F)V

    .line 73
    .line 74
    .line 75
    sget-wide v0, Lxh6;->b:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lp55;->m(J)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    check-cast p1, Lud1;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lvm1;

    .line 91
    .line 92
    iget p0, p0, Lvm1;->x:F

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lud1;->x0(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long p0, p0

    .line 99
    shl-long/2addr p0, v1

    .line 100
    new-instance v0, Lc13;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lc13;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast p1, Lud1;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lvm1;

    .line 116
    .line 117
    iget p0, p0, Lvm1;->x:F

    .line 118
    .line 119
    invoke-interface {p1, p0}, Lud1;->x0(F)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    shl-long/2addr p0, v1

    .line 125
    new-instance v0, Lc13;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lc13;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    move-object v4, p1

    .line 132
    check-cast v4, Lbp1;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    cmpl-float p1, p1, v2

    .line 148
    .line 149
    if-lez p1, :cond_0

    .line 150
    .line 151
    sget-wide v5, Lep0;->b:J

    .line 152
    .line 153
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/16 v12, 0x76

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    invoke-static/range {v4 .. v12}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
