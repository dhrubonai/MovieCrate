.class public final Lf/c0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/c0;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lf/c0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/c0;->a:I

    iput-object p1, p0, Lf/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf/c0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lf/c0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Lf/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lf/c0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Ll1/h;

    .line 18
    .line 19
    iget-object v0, v2, Ll1/h;->i:Lc1/g;

    .line 20
    .line 21
    iget-object v1, v2, Ll1/h;->h:Ll1/i;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ll1/e;->b(Landroid/content/Context;Landroid/content/Intent;Lc1/g;Ll1/i;)Ll1/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ll1/h;->a(Ll1/e;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    invoke-static {v2}, La3/g;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_2
    const-string p2, "connectivity"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    const/4 v7, 0x4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eq v4, v3, :cond_8

    .line 73
    .line 74
    if-eq v4, v7, :cond_4

    .line 75
    .line 76
    if-eq v4, v0, :cond_4

    .line 77
    .line 78
    if-eq v4, v6, :cond_5

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    packed-switch p2, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    :pswitch_3
    move v1, v6

    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    sget p2, Lf1/b0;->a:I

    .line 97
    .line 98
    const/16 v1, 0x1d

    .line 99
    .line 100
    if-lt p2, v1, :cond_7

    .line 101
    .line 102
    move v1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :pswitch_5
    move v1, v0

    .line 105
    goto :goto_2

    .line 106
    :pswitch_6
    move v1, v7

    .line 107
    goto :goto_2

    .line 108
    :pswitch_7
    const/4 v1, 0x3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_0
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 113
    :cond_8
    :goto_2
    :pswitch_8
    sget p2, Lf1/b0;->a:I

    .line 114
    .line 115
    const/16 v3, 0x1f

    .line 116
    .line 117
    if-lt p2, v3, :cond_9

    .line 118
    .line 119
    if-ne v1, v0, :cond_9

    .line 120
    .line 121
    check-cast v2, Lf1/r;

    .line 122
    .line 123
    :try_start_1
    const-string p2, "phone"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lf1/q;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lf1/q;-><init>(Lf1/r;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->q(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1, v1}, Lcom/google/android/gms/common/internal/o0;->v(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lf1/q;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/o0;->u(Landroid/telephony/TelephonyManager;Lf1/q;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    invoke-static {v2, v0}, Lf1/r;->a(Lf1/r;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    check-cast v2, Lf1/r;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lf1/r;->a(Lf1/r;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void

    .line 160
    :pswitch_9
    check-cast v2, Lf/d0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lf/d0;->f()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_4
    check-cast v2, Li4/u;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p1, Li4/t;

    .line 172
    .line 173
    invoke-direct {p1, v2, v1}, Li4/t;-><init>(Li4/u;I)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Li4/u;->x:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
