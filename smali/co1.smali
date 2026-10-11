.class public final synthetic Lco1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:F

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLr05;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lco1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lco1;->y:F

    .line 8
    .line 9
    iput-object p2, p0, Lco1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxi6;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lco1;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->z:Ljava/lang/Object;

    iput p2, p0, Lco1;->y:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lco1;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lco1;->y:F

    .line 6
    .line 7
    iget-object p0, p0, Lco1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxi6;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Lxi6;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lxi6;->h:Lri4;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lri4;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/high16 v8, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long p1, v6, v8

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Lri4;->i(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxi6;->a:Lqt0;

    .line 42
    .line 43
    iget-object p1, p1, Lqt0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lti4;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lri4;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v4, v6

    .line 57
    const/4 p1, 0x0

    .line 58
    cmpg-float p1, v3, p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-double v4, v4

    .line 64
    float-to-double v6, v3

    .line 65
    div-double/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Lio3;->i0(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_0
    invoke-virtual {p0, v4, v5}, Lxi6;->o(J)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    invoke-virtual {p0, v4, v5, v1}, Lxi6;->i(JZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast p0, Lr05;

    .line 83
    .line 84
    check-cast p1, Lpo1;

    .line 85
    .line 86
    invoke-interface {p1}, Lbe2;->S()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "waiting"

    .line 91
    .line 92
    invoke-static {v0, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1}, Lpo1;->getOrientation()Lrg4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    :cond_4
    move p1, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p1}, Lpo1;->getOrientation()Lrg4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lro1;->a:Lqo1;

    .line 112
    .line 113
    sget-object v4, Lrg4;->y:Lrg4;

    .line 114
    .line 115
    const/high16 v5, 0x41f00000    # 30.0f

    .line 116
    .line 117
    if-ne p1, v4, :cond_6

    .line 118
    .line 119
    cmpg-float p1, v3, v5

    .line 120
    .line 121
    if-gtz p1, :cond_4

    .line 122
    .line 123
    :goto_1
    move p1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    cmpl-float p1, v3, v5

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    const/high16 p1, 0x42b40000    # 90.0f

    .line 130
    .line 131
    cmpg-float p1, v3, p1

    .line 132
    .line 133
    if-gtz p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    iget-boolean v3, p0, Lr05;->x:Z

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    :cond_7
    move v1, v2

    .line 145
    :cond_8
    iput-boolean v1, p0, Lr05;->x:Z

    .line 146
    .line 147
    xor-int/lit8 p0, v1, 0x1

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
