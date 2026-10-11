.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt53;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lt53;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    const-string v2, "KoinApplication has not been started"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfn6;->a:Lfn6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Ldf0;->a:Lo71;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lit1;->x:Lit1;

    .line 19
    .line 20
    invoke-static {p0}, Ldb;->b(Ll11;)Lke0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v3}, Ldb;->t(Lv11;Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    return-object v1

    .line 29
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    invoke-static {}, Lcom/anistation/model/MediaStatus;->a()Lx73;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Ly04;->a:Ly04;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_8
    sget-object p0, Lbk3;->a:Ltq1;

    .line 54
    .line 55
    sget-object p0, Lba2;->a:Lba2;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    return-object v3

    .line 59
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_c
    sget-object p0, Ltt;->a:Ltt;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    sget-object p0, Ljt;->a:Ljt;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_e
    return-object v3

    .line 82
    :pswitch_f
    new-instance p0, Laf3;

    .line 83
    .line 84
    invoke-direct {p0, v0, v0}, Laf3;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_10
    new-instance p0, Lwc3;

    .line 89
    .line 90
    invoke-direct {p0, v0, v0}, Lwc3;-><init>(II)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_11
    new-instance p0, Lza3;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p0, v0}, Lza3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_12
    sget-object p0, Lp7;->L:Lkz;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v3

    .line 111
    :pswitch_13
    sget-object p0, Lp7;->L:Lkz;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    iget-object p0, p0, Lkz;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lzp2;

    .line 118
    .line 119
    iget-object p0, p0, Lzp2;->A:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, Ldc5;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v3

    .line 129
    :pswitch_14
    new-instance p0, Ldt0;

    .line 130
    .line 131
    sget-object v0, Lp7;->L:Lkz;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v1, Lt53;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lt53;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Ldt0;-><init>(Ljava/lang/Object;Lsb2;)V

    .line 143
    .line 144
    .line 145
    move-object v3, p0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v3

    .line 151
    :pswitch_15
    new-instance p0, Ldt0;

    .line 152
    .line 153
    sget-object v0, Lp7;->L:Lkz;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, Lkz;->z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lzp2;

    .line 160
    .line 161
    iget-object v0, v0, Lzp2;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ldc5;

    .line 164
    .line 165
    new-instance v1, Lt53;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, v2}, Lt53;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Ldt0;-><init>(Ljava/lang/Object;Lsb2;)V

    .line 172
    .line 173
    .line 174
    move-object v3, p0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v3

    .line 180
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "should not be used in favor of getKoin()"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "should not be used in favor of LocalKoinScopeContext"

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :pswitch_18
    sget-object p0, Lc53;->b:Lb53;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_19
    sget-object p0, Lj63;->b:Li63;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_1a
    sget-object p0, Lc63;->b:Lau4;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
