.class public final synthetic Luv0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lbu3;

.field public final synthetic z:Ldt3;


# direct methods
.method public synthetic constructor <init>(Lbu3;Ldt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luv0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Luv0;->y:Lbu3;

    .line 4
    .line 5
    iput-object p2, p0, Luv0;->z:Ldt3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Luv0;->x:B

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    iget-object v4, p0, Luv0;->z:Ldt3;

    .line 9
    .line 10
    iget-object p0, p0, Luv0;->y:Lbu3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 16
    .line 17
    new-instance v0, Lqi2;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, v4, v3, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 34
    .line 35
    new-instance v0, Lqi2;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 53
    .line 54
    new-instance v0, Lov3;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lov3;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-virtual {p0, v4, v3, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 72
    .line 73
    new-instance v0, Lov3;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lov3;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {p0, v4, v3, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 88
    .line 89
    new-instance v0, Lqi2;

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-virtual {p0, v4, v3, v1, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 107
    .line 108
    new-instance v0, Lqi2;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v4, v3, v2, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 122
    .line 123
    invoke-virtual {p0, v4, v3}, Lgw3;->P(Ldt3;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 128
    .line 129
    invoke-virtual {p0, v4, v3}, Lgw3;->P(Ldt3;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object p0, p0, Lbu3;->g:Lgw3;

    .line 134
    .line 135
    new-instance v0, Lqi2;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lgw3;->W(Lay0;)Lh5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v4, v3, v2, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    invoke-virtual {p0}, Lbu3;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-boolean v0, p0, Lbu3;->y:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v4}, Lbu3;->j(Ldt3;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0, v4}, Lbu3;->h(Ldt3;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lbu3;->y:Z

    .line 174
    .line 175
    :cond_2
    iget-object p0, p0, Lbu3;->e:Lat3;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void

    .line 181
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
