.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lem4;


# direct methods
.method public synthetic constructor <init>(Lem4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lr0;->y:Lem4;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lr0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object p0, p0, Lr0;->y:Lem4;

    .line 8
    .line 9
    check-cast p1, Ldm4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v2, v2, v1}, Ldm4;->f(Lem4;IIF)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_6
    invoke-static {p1, p0, v2, v2}, Ldm4;->k(Ldm4;Lem4;II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_7
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_8
    invoke-static {p1, p0, v2, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_9
    invoke-virtual {p1}, Ldm4;->c()Lia3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lia3;->x:Lia3;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ldm4;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ldm4;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lem4;->x:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    int-to-long v5, v0

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    shl-long/2addr v5, v0

    .line 84
    invoke-virtual {p1, p0}, Ldm4;->e(Lem4;)V

    .line 85
    .line 86
    .line 87
    iget-wide v7, p0, Lem4;->B:J

    .line 88
    .line 89
    invoke-static {v5, v6, v7, v8}, Lc13;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {p0, v5, v6, v1, v4}, Lem4;->V(JFLub2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ldm4;->e(Lem4;)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, p0, Lem4;->B:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    invoke-static {v7, v8, v5, v6}, Lc13;->d(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p0, v5, v6, v1, v4}, Lem4;->V(JFLub2;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v3

    .line 112
    :pswitch_a
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_b
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, v2, v2, v1}, Ldm4;->f(Lem4;IIF)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_d
    invoke-static {p1, p0, v2, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_e
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_f
    invoke-static {p1, p0, v2, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_10
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_11
    invoke-static {p1, p0, v2, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_12
    invoke-static {p1, p0, v2, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
