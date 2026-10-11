.class public final synthetic Lbv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lbu3;

.field public final synthetic B:I

.field public final synthetic C:Ldt2;

.field public final synthetic x:Lgw3;

.field public final synthetic y:Landroid/os/IBinder;

.field public final synthetic z:Llk5;


# direct methods
.method public synthetic constructor <init>(Lgw3;Landroid/os/IBinder;Llk5;Lbu3;ILdt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv3;->x:Lgw3;

    .line 5
    .line 6
    iput-object p2, p0, Lbv3;->y:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lbv3;->z:Llk5;

    .line 9
    .line 10
    iput-object p4, p0, Lbv3;->A:Lbu3;

    .line 11
    .line 12
    iput p5, p0, Lbv3;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lbv3;->C:Ldt2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbv3;->z:Llk5;

    .line 2
    .line 3
    iget-object v1, v0, Llk5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbv3;->A:Lbu3;

    .line 6
    .line 7
    iget v5, p0, Lbv3;->B:I

    .line 8
    .line 9
    const-string v3, "MediaSessionStub"

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Lbv3;->x:Lgw3;

    .line 13
    .line 14
    iget-object v6, v3, Lgw3;->f:Lst3;

    .line 15
    .line 16
    iget-object v7, p0, Lbv3;->y:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Lst3;->q(Ljava/lang/Object;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v6, v7}, Lst3;->v(Ldt3;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0}, Lkq0;->c(Llk5;)Lkq0;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v8, v0, Lkq0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget v9, v0, Lkq0;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lkq0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    const-string p0, "Can\'t execute predefined custom command: "

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ltk5;

    .line 56
    .line 57
    const/4 v0, -0x6

    .line 58
    invoke-direct {p0, v0}, Ltk5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v7, v5, p0}, Lgw3;->V(Lbu3;Ldt3;ILtk5;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v0, Lkq0;->a:Llk5;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, v1, Llk5;->a:I

    .line 72
    .line 73
    const v2, 0x9c4a

    .line 74
    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    move v4, v10

    .line 79
    :cond_3
    invoke-static {v4}, Lio3;->B(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcv3;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcv3;-><init>(Lkq0;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lyv3;

    .line 88
    .line 89
    invoke-direct {v8, v1, v10}, Lyv3;-><init>(Ldw3;B)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    iget-object v4, p0, Lbv3;->C:Ldt2;

    .line 94
    .line 95
    const v7, 0x9c4a

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, Lgw3;->L(Ldt2;ILlk5;ILdw3;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v2}, Lbu3;->t()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v2, Lbu3;->t:Lfq4;

    .line 106
    .line 107
    if-eq v9, v10, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-nez v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lfq4;->n()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    move v4, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object p0, v8

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3, v7, v5}, Lgw3;->P(Ldt3;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/16 p0, 0x1f

    .line 134
    .line 135
    if-ne v9, p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v8, Lar3;

    .line 141
    .line 142
    new-instance v0, Lev3;

    .line 143
    .line 144
    invoke-direct {v0, v8}, Lev3;-><init>(Lar3;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lqi2;

    .line 148
    .line 149
    const/16 v2, 0x12

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lqi2;-><init>(B)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lfs0;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-direct {v2, v0, v1, v4}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lyv3;

    .line 162
    .line 163
    invoke-direct {v0, v2, v10}, Lyv3;-><init>(Ldw3;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7, v5, p0, v0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    new-instance p0, Lcv3;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcv3;-><init>(Lkq0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lgw3;->W(Lay0;)Lh5;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v3, v7, v5, v9, p0}, Lgw3;->R(Ldt3;IILdw3;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v6, v7}, Lst3;->n(Ldt3;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    const-string v0, "Failed to convert predefined custom command: "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v4, v0, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Ltk5;

    .line 198
    .line 199
    const/4 v0, -0x3

    .line 200
    invoke-direct {p0, v0}, Ltk5;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v7, v5, p0}, Lgw3;->V(Lbu3;Ldt3;ILtk5;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
