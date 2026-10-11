.class public final Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x5

    iput-byte v0, p0, Lyd;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyd;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd;->y:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lyd;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lj43;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lt43;->s(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lei1;

    .line 45
    .line 46
    invoke-interface {p0}, Lei1;->dispose()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast p1, Ljo3;

    .line 51
    .line 52
    iget-object p1, p1, Ljo3;->a:[F

    .line 53
    .line 54
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lha3;

    .line 57
    .line 58
    invoke-interface {p0}, Lha3;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lte4;->B(Lha3;)Lha3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0, p1}, Lha3;->i(Lha3;[F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v2

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lz36;

    .line 77
    .line 78
    iget-object v0, p0, Lz36;->z:Lqg0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lqg0;->a(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v1, p0, Lz36;->z:Lqg0;

    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lar4;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iput-boolean p1, p0, Lar4;->z:Z

    .line 101
    .line 102
    :cond_5
    return-object v2

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lqg0;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lw05;

    .line 118
    .line 119
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    check-cast p0, Lfp4;

    .line 124
    .line 125
    iget-object p0, p0, Lfp4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    const-string p0, "listener"

    .line 133
    .line 134
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Llj1;

    .line 143
    .line 144
    invoke-virtual {p0}, Llj1;->d()V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lsg0;

    .line 153
    .line 154
    invoke-interface {p0}, Lsg0;->cancel()V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_8
    check-cast p1, Ldm4;

    .line 159
    .line 160
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lem4;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, p0, v0, v0}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
