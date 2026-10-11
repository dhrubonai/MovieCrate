.class public final synthetic Ldu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lwu3;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ldu3;->a:B

    iput-object p1, p0, Ldu3;->b:Lwu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwu3;Llk5;Landroid/os/Bundle;)V
    .locals 0

    .line 11
    const/4 p2, 0x4

    iput-byte p2, p0, Ldu3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu3;->b:Lwu3;

    return-void
.end method

.method public synthetic constructor <init>(Lwu3;Lyx4;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput-byte p2, p0, Ldu3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldu3;->b:Lwu3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldt3;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldu3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldu3;->b:Lwu3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbu3;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbu3;->t:Lfq4;

    .line 15
    .line 16
    iget-boolean p0, p0, Lbu3;->p:Z

    .line 17
    .line 18
    invoke-static {p1, p0}, Leq6;->g0(Lko4;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Leq6;->K(Lko4;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lfq4;->t0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lfq4;->J()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbu3;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfq4;->stop()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbu3;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfq4;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lwt3;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v1}, Lwt3;-><init>(Lbu3;Ldt3;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lba;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lyc2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, v2, v1}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Law2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbu3;->t()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 99
    .line 100
    invoke-virtual {p0}, Lfq4;->V0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbu3;->t()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 110
    .line 111
    invoke-virtual {p0}, Lfq4;->A()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbu3;->t()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 121
    .line 122
    invoke-virtual {p0}, Lfq4;->V()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbu3;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lbu3;->t:Lfq4;

    .line 132
    .line 133
    invoke-virtual {v0}, Lfq4;->e1()Lar3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lbu3;->e:Lat3;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbu3;->q(Ldt3;)Ldt3;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p0, Ltk5;

    .line 149
    .line 150
    const/4 p1, -0x6

    .line 151
    invoke-direct {p0, p1}, Ltk5;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_7
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lbu3;->m(Ldt3;)Law2;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbu3;->t()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 170
    .line 171
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lfq4;->t0(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, Lfq4;->J()V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_9
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 186
    .line 187
    invoke-virtual {p0}, Lbu3;->t()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 191
    .line 192
    invoke-virtual {p0}, Lfq4;->g0()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 197
    .line 198
    invoke-virtual {p0}, Lbu3;->t()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 202
    .line 203
    invoke-virtual {p0}, Lfq4;->S0()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 208
    .line 209
    invoke-virtual {p0}, Lbu3;->t()V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 213
    .line 214
    invoke-virtual {p0}, Lfq4;->T0()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
