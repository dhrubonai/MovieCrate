.class public final synthetic Le96;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le96;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Le96;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le96;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object p0, p0, Le96;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/work/Worker;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/Worker;->a()Lni3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lc77;

    .line 20
    .line 21
    invoke-static {p0}, Lsu1;->a(Lc77;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    check-cast p0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->f(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/high16 v1, 0x24000000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0xc000000

    .line 54
    .line 55
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    return-object v1

    .line 60
    :pswitch_3
    check-cast p0, Lkw6;

    .line 61
    .line 62
    iget-object v0, p0, Lkw6;->a:Lcw6;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lkw6;->b:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, v0, Lcw6;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljw6;

    .line 77
    .line 78
    invoke-direct {v1}, Ljw6;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v1, Lvv6;

    .line 85
    .line 86
    check-cast v1, Ljw6;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Ljw6;

    .line 90
    .line 91
    invoke-direct {v1}, Ljw6;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_4
    check-cast p0, Lir6;

    .line 96
    .line 97
    iget-object p0, p0, Lir6;->F:Lti4;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->a(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p0, Lvd6;

    .line 111
    .line 112
    iput-object v1, p0, Lvd6;->V:Lud6;

    .line 113
    .line 114
    invoke-static {p0}, Lz51;->w(Lsh5;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lw65;->E(Lra3;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lv94;->y(Lzo1;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p0, Lg13;

    .line 127
    .line 128
    invoke-virtual {p0}, Lg13;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance p0, Lc13;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lc13;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p0, Luc6;

    .line 139
    .line 140
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 141
    .line 142
    iget-object p0, p0, Luc6;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_9
    check-cast p0, Lva6;

    .line 149
    .line 150
    iget-object v0, p0, Lva6;->N:Lgi6;

    .line 151
    .line 152
    iget-object v1, p0, Lva6;->O:Lcc6;

    .line 153
    .line 154
    iget-object v2, p0, Lva6;->P:Ldd6;

    .line 155
    .line 156
    iget-object p0, p0, Lva6;->R:Lti4;

    .line 157
    .line 158
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lk13;

    .line 163
    .line 164
    iget-wide v3, p0, Lk13;->a:J

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Lwt5;->e(Lgi6;Lcc6;Ldd6;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    new-instance p0, Lxc4;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Lxc4;-><init>(J)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_a
    check-cast p0, Lf96;

    .line 177
    .line 178
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {p0}, Lnz5;->b(Lyc1;)Lp86;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    sget-object p0, Lp86;->b:Lp86;

    .line 188
    .line 189
    :goto_1
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
