.class public final synthetic Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;
.implements Ldw3;
.implements Lay0;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lhy1;->x:B

    iput-object p2, p0, Lhy1;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Lhy1;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqn4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhy1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhy1;->y:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru;

    .line 4
    .line 5
    iget-boolean p0, p0, Lhy1;->y:Z

    .line 6
    .line 7
    check-cast p1, Lfq4;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lha2;->n0(Lru;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqn4;

    .line 4
    .line 5
    check-cast p1, Lio4;

    .line 6
    .line 7
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 8
    .line 9
    iget-boolean p0, p0, Lhy1;->y:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lio4;->H(Lkf6;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lbu3;Ldt3;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p3, p0, Lhy1;->x:B

    .line 2
    .line 3
    const-string v1, "Ignoring malformed Bundle for MediaItem"

    .line 4
    .line 5
    const-string v2, "MediaSessionStub"

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-boolean v5, p0, Lhy1;->y:Z

    .line 14
    .line 15
    iget-object p0, p0, Lhy1;->z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch p3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    :try_start_0
    iget p3, p2, Ldt3;->c:I

    .line 23
    .line 24
    invoke-static {p3, p0}, Lar3;->b(ILandroid/os/Bundle;)Lar3;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :goto_0
    move v9, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbu3;->t()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lbu3;->t:Lfq4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfq4;->s0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :goto_2
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    move-wide v10, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {p1}, Lbu3;->t()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lbu3;->t:Lfq4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfq4;->Z0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-virtual/range {v6 .. v11}, Lbu3;->o(Ldt3;Lo15;IJ)Lfl5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-static {v2, v1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lwc7;->v(Ljava/lang/Exception;)Lzv2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_4
    return-object p0

    .line 77
    :pswitch_0
    move-object v6, p1

    .line 78
    move-object v7, p2

    .line 79
    check-cast p0, Landroid/os/IBinder;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p0}, Llb0;->a(Landroid/os/IBinder;)Lnw2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ge p2, p3, :cond_2

    .line 95
    .line 96
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v8, v7, Ldt3;->c:I

    .line 106
    .line 107
    invoke-static {v8, p3}, Lar3;->b(ILandroid/os/Bundle;)Lar3;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Lew2;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_2
    invoke-virtual {p1}, Ljw2;->g()Lo15;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    invoke-virtual {v6}, Lbu3;->t()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v6, Lbu3;->t:Lfq4;

    .line 128
    .line 129
    invoke-virtual {p0}, Lfq4;->s0()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_6
    if-eqz v5, :cond_4

    .line 134
    .line 135
    :goto_7
    move-wide v4, v3

    .line 136
    move-object v1, v7

    .line 137
    move v3, v0

    .line 138
    move-object v0, v6

    .line 139
    goto :goto_8

    .line 140
    :cond_4
    invoke-virtual {v6}, Lbu3;->t()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v6, Lbu3;->t:Lfq4;

    .line 144
    .line 145
    invoke-virtual {p0}, Lfq4;->Z0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_7

    .line 150
    :goto_8
    invoke-virtual/range {v0 .. v5}, Lbu3;->o(Ldt3;Lo15;IJ)Lfl5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_9

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-static {v2, v1, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lwc7;->v(Ljava/lang/Exception;)Lzv2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_9
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
