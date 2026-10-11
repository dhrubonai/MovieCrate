.class public final Lqa7;
.super Lte4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqa7;->s:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t(Landroid/content/Context;Landroid/os/Looper;Ltp;Ljava/lang/Object;Lsh2;Lth2;)Lnh2;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqa7;->s:B

    .line 2
    .line 3
    const-string v1, "Setting the API options is required."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lte4;->t(Landroid/content/Context;Landroid/os/Looper;Ltp;Ljava/lang/Object;Lsh2;Lth2;)Lnh2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    check-cast p4, Lpo;

    .line 19
    .line 20
    new-instance v0, Lyw7;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    const/16 v3, 0x33

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lnh2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtp;Lsh2;Lth2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p6

    .line 34
    check-cast p4, Lvq7;

    .line 35
    .line 36
    new-instance p1, Lur7;

    .line 37
    .line 38
    move-object p5, v5

    .line 39
    check-cast p5, Lwa7;

    .line 40
    .line 41
    move-object p6, v6

    .line 42
    check-cast p6, Lwa7;

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    move-object p3, v2

    .line 46
    move-object p4, v3

    .line 47
    invoke-direct/range {p1 .. p6}, Lur7;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltp;Lwa7;Lwa7;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v5, p5

    .line 54
    move-object v6, p6

    .line 55
    check-cast p4, Lih0;

    .line 56
    .line 57
    invoke-static {p4, v1}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ly88;

    .line 61
    .line 62
    iget-object v4, p4, Lih0;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 63
    .line 64
    iget-object v5, p4, Lih0;->c:Lm25;

    .line 65
    .line 66
    iget-object p0, p4, Lih0;->d:Landroid/os/Bundle;

    .line 67
    .line 68
    move-object v7, p5

    .line 69
    check-cast v7, Lwa7;

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    check-cast v8, Lwa7;

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v8}, Ly88;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltp;Lcom/google/android/gms/cast/CastDevice;Lm25;Landroid/os/Bundle;Lwa7;Lwa7;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p3

    .line 83
    move-object v6, p6

    .line 84
    check-cast p4, Lpo;

    .line 85
    .line 86
    new-instance v0, Lm08;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    const/16 v3, 0xa1

    .line 90
    .line 91
    move-object v5, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Lnh2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtp;Lsh2;Lth2;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object v5, p5

    .line 99
    move-object v6, p6

    .line 100
    check-cast p4, Lih0;

    .line 101
    .line 102
    invoke-static {p4, v1}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lt98;

    .line 106
    .line 107
    iget-object v4, p4, Lih0;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 108
    .line 109
    iget-object v5, p4, Lih0;->d:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object p0, p4, Lih0;->e:Ljava/lang/String;

    .line 112
    .line 113
    move-object v7, p5

    .line 114
    check-cast v7, Lwa7;

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Lwa7;

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v0 .. v8}, Lt98;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltp;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lwa7;Lwa7;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    invoke-static {p4}, Lh11;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :pswitch_7
    move-object v1, p1

    .line 131
    move-object v2, p2

    .line 132
    move-object v3, p3

    .line 133
    move-object v6, p6

    .line 134
    check-cast p4, Lno5;

    .line 135
    .line 136
    new-instance v0, Lmo5;

    .line 137
    .line 138
    iget-object p0, v3, Ltp;->C:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, v3, Ltp;->D:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v4, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 173
    .line 174
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 178
    .line 179
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 189
    .line 190
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 194
    .line 195
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 199
    .line 200
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 204
    .line 205
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    move-object v5, p5

    .line 209
    invoke-direct/range {v0 .. v6}, Lmo5;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltp;Landroid/os/Bundle;Lsh2;Lth2;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic u(Landroid/content/Context;Landroid/os/Looper;Ltp;Ljava/lang/Object;Lwa7;Lwa7;)Lnh2;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqa7;->s:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lte4;->u(Landroid/content/Context;Landroid/os/Looper;Ltp;Ljava/lang/Object;Lwa7;Lwa7;)Lnh2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Ly76;

    .line 13
    .line 14
    new-instance v0, Lxb7;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lxb7;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltp;Ly76;Lwa7;Lwa7;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
