.class public final Ldn0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljq2;
.implements Lho0;
.implements Lte2;
.implements Lue2;
.implements Ll7;
.implements Lxc2;
.implements Lnw4;


# static fields
.field public static volatile B:Ldn0;

.field public static final C:Ljava/lang/Object;

.field public static final D:Lq03;

.field public static final E:Lq03;

.field public static final F:Lq03;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lq03;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lq03;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldn0;->D:Lq03;

    .line 20
    .line 21
    new-instance v0, Lq03;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lq03;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldn0;->E:Lq03;

    .line 28
    .line 29
    new-instance v0, Lq03;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lq03;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldn0;->F:Lq03;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Ldn0;->x:B

    sparse-switch p1, :sswitch_data_0

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    new-instance p1, Lxa6;

    .line 865
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 866
    iput v0, p1, Lxa6;->a:F

    .line 867
    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 868
    new-instance p1, Lv51;

    .line 869
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 870
    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    return-void

    .line 871
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 873
    sget-object v0, La34;->u:Loe6;

    .line 874
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 875
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 876
    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    return-void

    .line 877
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    sget-object p1, Lcb5;->a:[J

    .line 879
    new-instance p1, Lp44;

    invoke-direct {p1}, Lp44;-><init>()V

    .line 880
    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    return-void

    .line 881
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    new-instance p1, Lp44;

    invoke-direct {p1}, Lp44;-><init>()V

    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    return-void

    .line 883
    :sswitch_3
    sget-object p1, Ldh1;->x:Ldh1;

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 886
    const-string p1, "https://cdn.discordapp.com/app-assets/1543212125684764693/1543233570112409681.png"

    invoke-static {p1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "logo"

    :cond_0
    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 887
    const-string p1, "https://cdn.discordapp.com/app-assets/1543212125684764693/1552400121600151634.png"

    invoke-static {p1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 888
    invoke-static {p1}, Ldn0;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldn0;->x:B

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 900
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 901
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Ldn0;->x:B

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 845
    new-instance v0, Lvt0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lvt0;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Ljf3;->z:Ljf3;

    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    move-result-object v0

    iput-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 846
    new-instance v0, Lfq3;

    invoke-direct {v0, p1}, Lfq3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Ldn0;->x:B

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    new-instance v0, Lrg3;

    const/4 v1, 0x1

    .line 831
    invoke-direct {v0, p1, v1}, Lrg3;-><init>(Log3;Z)V

    .line 832
    iput-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 833
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr3;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ldn0;->x:B

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 836
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 837
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    iput-byte v2, v0, Ldn0;->x:B

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ldn0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Ldn0;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, Lgb4;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v1, Lgb4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, v1, Lgb4;->s:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Landroid/app/Notification$Builder;

    .line 28
    .line 29
    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v0, Ldn0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v1, Lgb4;->u:Landroid/app/Notification;

    .line 35
    .line 36
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v7, v4, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 70
    .line 71
    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    .line 72
    .line 73
    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 74
    .line 75
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v7, v9

    .line 90
    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v7, v7, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    move v7, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v7, v9

    .line 103
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v7, v7, 0x10

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v7, v9

    .line 116
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v1, Lgb4;->e:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v1, Lgb4;->f:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v1, Lgb4;->g:Landroid/app/PendingIntent;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 155
    .line 156
    and-int/lit16 v7, v7, 0x80

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v10, v9

    .line 162
    :goto_3
    invoke-virtual {v6, v8, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-byte v7, v1, Lgb4;->l:B

    .line 171
    .line 172
    iget v10, v1, Lgb4;->m:I

    .line 173
    .line 174
    iget-boolean v11, v1, Lgb4;->n:Z

    .line 175
    .line 176
    invoke-virtual {v6, v7, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lgb4;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 180
    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    move-object v2, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-static {v6, v2}, Ldb;->p0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v5, v1, Lgb4;->i:I

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lgb4;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move v6, v9

    .line 212
    :goto_5
    const-string v7, "android.support.allowGeneratedReplies"

    .line 213
    .line 214
    if-ge v6, v5, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    check-cast v10, Lcb4;

    .line 223
    .line 224
    iget-object v11, v10, Lcb4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    if-nez v11, :cond_5

    .line 227
    .line 228
    iget v12, v10, Lcb4;->f:I

    .line 229
    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iput-object v11, v10, Lcb4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    :cond_5
    iget-boolean v12, v10, Lcb4;->d:Z

    .line 239
    .line 240
    iget-object v13, v10, Lcb4;->a:Landroid/os/Bundle;

    .line 241
    .line 242
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    invoke-static {v11, v8}, Ldb;->p0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    move-object v11, v8

    .line 252
    :goto_6
    iget-object v15, v10, Lcb4;->g:Ljava/lang/CharSequence;

    .line 253
    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    iget-object v8, v10, Lcb4;->h:Landroid/app/PendingIntent;

    .line 257
    .line 258
    invoke-direct {v14, v11, v15, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v10, Lcb4;->c:[Lq25;

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    array-length v11, v8

    .line 266
    new-array v15, v11, [Landroid/app/RemoteInput;

    .line 267
    .line 268
    move/from16 v17, v9

    .line 269
    .line 270
    array-length v9, v8

    .line 271
    if-gtz v9, :cond_7

    .line 272
    .line 273
    move/from16 v8, v17

    .line 274
    .line 275
    :goto_7
    if-ge v8, v11, :cond_9

    .line 276
    .line 277
    aget-object v9, v15, v8

    .line 278
    .line 279
    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    aget-object v0, v8, v17

    .line 286
    .line 287
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 288
    .line 289
    throw v16

    .line 290
    :cond_8
    move/from16 v17, v9

    .line 291
    .line 292
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v8, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v7, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 301
    .line 302
    .line 303
    const-string v7, "android.support.action.semanticAction"

    .line 304
    .line 305
    move/from16 v9, v17

    .line 306
    .line 307
    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 314
    .line 315
    .line 316
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v9, 0x1f

    .line 319
    .line 320
    if-lt v7, v9, :cond_a

    .line 321
    .line 322
    invoke-static {v14}, Lhb;->h(Landroid/app/Notification$Action$Builder;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    const/16 v9, 0x25

    .line 326
    .line 327
    if-lt v7, v9, :cond_b

    .line 328
    .line 329
    invoke-static {v14}, Lqa;->a(Landroid/app/Notification$Action$Builder;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Lqa;->c(Landroid/app/Notification$Action$Builder;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    const-string v7, "android.support.action.showsUserInterface"

    .line 336
    .line 337
    iget-boolean v9, v10, Lcb4;->e:Z

    .line 338
    .line 339
    invoke-virtual {v8, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 343
    .line 344
    .line 345
    iget-object v7, v0, Ldn0;->y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Landroid/app/Notification$Builder;

    .line 348
    .line 349
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v8, v16

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_c
    move-object/from16 v16, v8

    .line 362
    .line 363
    iget-object v2, v1, Lgb4;->q:Landroid/os/Bundle;

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    iget-object v5, v0, Ldn0;->A:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Landroid/app/Notification$Builder;

    .line 377
    .line 378
    iget-boolean v5, v1, Lgb4;->j:Z

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroid/app/Notification$Builder;

    .line 386
    .line 387
    iget-boolean v5, v1, Lgb4;->o:Z

    .line 388
    .line 389
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroid/app/Notification$Builder;

    .line 395
    .line 396
    move-object/from16 v5, v16

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/app/Notification$Builder;

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroid/app/Notification$Builder;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Landroid/app/Notification$Builder;

    .line 419
    .line 420
    iget-object v5, v1, Lgb4;->p:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/app/Notification$Builder;

    .line 428
    .line 429
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Landroid/app/Notification$Builder;

    .line 435
    .line 436
    iget-boolean v5, v1, Lgb4;->r:Z

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Landroid/app/Notification$Builder;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Landroid/app/Notification$Builder;

    .line 452
    .line 453
    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 454
    .line 455
    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 456
    .line 457
    invoke-virtual {v2, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lgb4;->v:Ljava/util/ArrayList;

    .line 461
    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_e

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_8
    if-ge v5, v4, :cond_e

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v8, v0, Ldn0;->y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, Landroid/app/Notification$Builder;

    .line 488
    .line 489
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-lez v2, :cond_17

    .line 498
    .line 499
    iget-object v2, v1, Lgb4;->q:Landroid/os/Bundle;

    .line 500
    .line 501
    if-nez v2, :cond_f

    .line 502
    .line 503
    new-instance v2, Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v2, v1, Lgb4;->q:Landroid/os/Bundle;

    .line 509
    .line 510
    :cond_f
    const-string v4, "android.car.EXTENSIONS"

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_10

    .line 517
    .line 518
    new-instance v2, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 521
    .line 522
    .line 523
    :cond_10
    new-instance v5, Landroid/os/Bundle;

    .line 524
    .line 525
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-ge v8, v9, :cond_15

    .line 539
    .line 540
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Lcb4;

    .line 549
    .line 550
    new-instance v11, Landroid/os/Bundle;

    .line 551
    .line 552
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v12, v10, Lcb4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 556
    .line 557
    if-nez v12, :cond_11

    .line 558
    .line 559
    iget v13, v10, Lcb4;->f:I

    .line 560
    .line 561
    if-eqz v13, :cond_11

    .line 562
    .line 563
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    iput-object v12, v10, Lcb4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 568
    .line 569
    :cond_11
    iget-object v13, v10, Lcb4;->a:Landroid/os/Bundle;

    .line 570
    .line 571
    if-eqz v12, :cond_12

    .line 572
    .line 573
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    goto :goto_a

    .line 578
    :cond_12
    const/4 v12, 0x0

    .line 579
    :goto_a
    const-string v14, "icon"

    .line 580
    .line 581
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    const-string v12, "title"

    .line 585
    .line 586
    iget-object v14, v10, Lcb4;->g:Ljava/lang/CharSequence;

    .line 587
    .line 588
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    const-string v12, "actionIntent"

    .line 592
    .line 593
    iget-object v14, v10, Lcb4;->h:Landroid/app/PendingIntent;

    .line 594
    .line 595
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 596
    .line 597
    .line 598
    new-instance v12, Landroid/os/Bundle;

    .line 599
    .line 600
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v13, v10, Lcb4;->d:Z

    .line 604
    .line 605
    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    const-string v13, "extras"

    .line 609
    .line 610
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 611
    .line 612
    .line 613
    iget-object v12, v10, Lcb4;->c:[Lq25;

    .line 614
    .line 615
    if-nez v12, :cond_13

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    goto :goto_b

    .line 619
    :cond_13
    array-length v13, v12

    .line 620
    new-array v13, v13, [Landroid/os/Bundle;

    .line 621
    .line 622
    array-length v14, v12

    .line 623
    if-gtz v14, :cond_14

    .line 624
    .line 625
    :goto_b
    const-string v12, "remoteInputs"

    .line 626
    .line 627
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 628
    .line 629
    .line 630
    const-string v12, "showsUserInterface"

    .line 631
    .line 632
    iget-boolean v10, v10, Lcb4;->e:Z

    .line 633
    .line 634
    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    const-string v10, "semanticAction"

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v8, v8, 0x1

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_14
    const/4 v13, 0x0

    .line 650
    aget-object v0, v12, v13

    .line 651
    .line 652
    new-instance v0, Landroid/os/Bundle;

    .line 653
    .line 654
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 655
    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    throw v16

    .line 660
    :cond_15
    const-string v3, "invisible_actions"

    .line 661
    .line 662
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v1, Lgb4;->q:Landroid/os/Bundle;

    .line 669
    .line 670
    if-nez v3, :cond_16

    .line 671
    .line 672
    new-instance v3, Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v3, v1, Lgb4;->q:Landroid/os/Bundle;

    .line 678
    .line 679
    :cond_16
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Ldn0;->A:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Landroid/os/Bundle;

    .line 685
    .line 686
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Landroid/app/Notification$Builder;

    .line 692
    .line 693
    iget-object v3, v1, Lgb4;->q:Landroid/os/Bundle;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Landroid/app/Notification$Builder;

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Landroid/app/Notification$Builder;

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Landroid/app/Notification$Builder;

    .line 717
    .line 718
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/app/Notification$Builder;

    .line 724
    .line 725
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Landroid/app/Notification$Builder;

    .line 731
    .line 732
    const-wide/16 v3, 0x0

    .line 733
    .line 734
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Landroid/app/Notification$Builder;

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lgb4;->s:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_18

    .line 752
    .line 753
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Landroid/app/Notification$Builder;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    .line 773
    :cond_18
    iget-object v2, v1, Lgb4;->c:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_1a

    .line 784
    .line 785
    iget-object v2, v0, Ldn0;->y:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Landroid/app/Notification$Builder;

    .line 788
    .line 789
    iget-boolean v1, v1, Lgb4;->t:Z

    .line 790
    .line 791
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Ldn0;->y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Landroid/app/Notification$Builder;

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 800
    .line 801
    .line 802
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 803
    .line 804
    const/16 v2, 0x24

    .line 805
    .line 806
    if-lt v1, v2, :cond_19

    .line 807
    .line 808
    iget-object v0, v0, Ldn0;->y:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Landroid/app/Notification$Builder;

    .line 811
    .line 812
    invoke-static {v0}, Le4;->e(Landroid/app/Notification$Builder;)V

    .line 813
    .line 814
    .line 815
    :cond_19
    return-void

    .line 816
    :cond_1a
    invoke-static {v2}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 889
    iput-byte p2, p0, Ldn0;->x:B

    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 821
    iput-byte p4, p0, Ldn0;->x:B

    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    iput-object p2, p0, Ldn0;->z:Ljava/lang/Object;

    iput-object p3, p0, Ldn0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 3

    iput-byte p2, p0, Ldn0;->x:B

    packed-switch p2, :pswitch_data_0

    .line 927
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 928
    sget-object p2, Leq6;->a:Ljava/lang/String;

    .line 929
    new-instance p2, Lfv0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lfv0;-><init>(Ljava/lang/String;B)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 930
    new-instance p2, Lqi2;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lqi2;-><init>(B)V

    .line 931
    new-instance v1, Ll04;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Ll04;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;B)V

    .line 932
    invoke-direct {p0, v1, v0}, Ldn0;-><init>(Ljava/lang/Object;B)V

    return-void

    .line 933
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    new-instance p2, Ll33;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 935
    invoke-direct {p2, v0, v1}, Ll33;-><init>(BZ)V

    .line 936
    iput-object p2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 937
    iput-object p2, p0, Ldn0;->A:Ljava/lang/Object;

    .line 938
    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lsb2;Lub2;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Ldn0;->x:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-object p2, p0, Ldn0;->y:Ljava/lang/Object;

    .line 849
    iput-object p3, p0, Ldn0;->z:Ljava/lang/Object;

    .line 850
    const-class p2, Len0;

    invoke-static {p2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object p3

    .line 851
    :try_start_0
    sget-object v1, La83;->c:La83;

    const-class v1, Ldn0;

    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v1

    .line 852
    sget-object v2, Lz05;->a:La15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    new-instance v2, Lyk6;

    invoke-direct {v2, v1}, Lyk6;-><init>(Lim0;)V

    .line 854
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    move-result-object v1

    invoke-static {v2, v1}, Lz05;->b(Lyk6;Lal6;)V

    .line 855
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 856
    new-instance v3, Lal6;

    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-direct {v3, v2, v1, v0}, Lal6;-><init>(Lg73;Ljava/util/List;I)V

    .line 859
    invoke-static {v3}, Lsw0;->y(Lal6;)La83;

    move-result-object v1

    invoke-static {p2, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 860
    :goto_0
    new-instance v1, Lvk6;

    invoke-direct {v1, p3, v0, p2}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 861
    new-instance p2, Lou;

    invoke-direct {p2, p1, v1}, Lou;-><init>(Ljava/lang/String;Lvk6;)V

    .line 862
    iput-object p2, p0, Ldn0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe2;Lve2;Lve2;Lts6;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Ldn0;->x:B

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 839
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lio3;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 840
    iput-object p2, p0, Ldn0;->y:Ljava/lang/Object;

    .line 841
    new-instance p2, Ljh6;

    invoke-direct {p2, p1, p3, p4}, Ljh6;-><init>(Loe2;Lve2;Lts6;)V

    iput-object p2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 842
    iput-object p4, p0, Ldn0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5;I)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ldn0;->x:B

    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 824
    sget p1, Lhi5;->a:I

    .line 825
    new-instance p1, Lgi5;

    .line 826
    invoke-direct {p1, p2}, Lfi5;-><init>(I)V

    .line 827
    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 828
    new-instance p1, Llv0;

    invoke-direct {p1}, Llv0;-><init>()V

    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr91;Lcp4;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ldn0;->x:B

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 947
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 948
    iput-object p2, p0, Ldn0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ldn0;->x:B

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 892
    iput-object p2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 893
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu3;Lxu3;Ltu3;Ldt3;)V
    .locals 0

    const/16 p3, 0x17

    iput-byte p3, p0, Ldn0;->x:B

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    iput-object p2, p0, Ldn0;->y:Ljava/lang/Object;

    iput-object p4, p0, Ldn0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lww;)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Ldn0;->x:B

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 940
    invoke-static {v0}, Leq6;->p(Lzp3;)Landroid/os/Handler;

    move-result-object v0

    .line 941
    iput-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 942
    new-instance v1, Lvw;

    invoke-direct {v1, p0}, Lvw;-><init>(Ldn0;)V

    iput-object v1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 943
    iget-object p0, p1, Lww;->a:Landroid/media/AudioTrack;

    .line 944
    new-instance p1, Luw;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Luw;-><init>(Landroid/os/Handler;B)V

    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public constructor <init>(Lxg0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ldn0;->x:B

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 896
    new-instance p1, Laf2;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Laf2;-><init>(Ljava/lang/Object;B)V

    .line 897
    iput-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp2;Lp18;Lu81;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x11

    iput-byte v0, p0, Ldn0;->x:B

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p2, p0, Ldn0;->y:Ljava/lang/Object;

    .line 904
    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 905
    iput-object p3, p0, Ldn0;->A:Ljava/lang/Object;

    .line 906
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 907
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 908
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 909
    new-instance v6, Ltv;

    invoke-direct {v6, v1, p4}, Ltv;-><init>(Ljava/lang/String;C)V

    .line 910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldn0;->K(Ljava/lang/CharSequence;IIIZLvs1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([Lzv;)V
    .locals 5

    const/16 v0, 0xd

    iput-byte v0, p0, Ldn0;->x:B

    .line 911
    new-instance v0, Lro5;

    .line 912
    invoke-direct {v0}, Lf30;-><init>()V

    const/4 v1, 0x0

    .line 913
    iput v1, v0, Lro5;->m:I

    .line 914
    iput v1, v0, Lro5;->o:I

    .line 915
    iput v1, v0, Lro5;->p:I

    .line 916
    sget-object v2, Leq6;->b:[B

    iput-object v2, v0, Lro5;->n:[B

    .line 917
    iput-object v2, v0, Lro5;->q:[B

    .line 918
    new-instance v2, Lxu5;

    .line 919
    invoke-direct {v2, v1}, Lxu5;-><init>(Z)V

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lzv;

    iput-object v3, p0, Ldn0;->y:Ljava/lang/Object;

    .line 922
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    iput-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 924
    iput-object v2, p0, Ldn0;->A:Ljava/lang/Object;

    .line 925
    array-length p0, p1

    aput-object v0, v3, p0

    .line 926
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static A(Landroid/content/Context;)Ldn0;
    .locals 2

    .line 1
    sget-object v0, Ldn0;->B:Ldn0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldn0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldn0;->B:Ldn0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldn0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldn0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldn0;->B:Ldn0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ldn0;->B:Ldn0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static C(Lrs1;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lhl6;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lhl6;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "https"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, v2}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    new-instance v0, Ly45;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    instance-of v1, p0, Ly45;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\s+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    invoke-static {v0, p0}, Luz5;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static u(Ljava/lang/Class;Lte0;)Lfg5;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lte0;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfg5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Downloader factory missing"

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static v(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lhl6;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lhl6;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg0;

    .line 4
    .line 5
    iget-object p0, p0, Lxg0;->x:Lwg0;

    .line 6
    .line 7
    iget-wide v0, p0, Lwg0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public D(Ljava/lang/CharSequence;IILgl6;)Z
    .locals 6

    .line 1
    iget v0, p4, Lgl6;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu81;

    .line 13
    .line 14
    invoke-virtual {p4}, Lgl6;->b()Liy3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lzm3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lzm3;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lzm3;->x:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lu81;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lu81;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lgl6;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lgl6;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lgl6;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public E(Lq41;Landroid/net/Uri;Ljava/util/Map;JJLnv4;)V
    .locals 7

    .line 1
    new-instance v1, Lp81;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lp81;-><init>(Lm41;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lb12;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Le12;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Le12;->d(Landroid/net/Uri;Ljava/util/Map;)[Lb12;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, Lnw2;->m(I)Ljw2;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Lb12;->b(Lc12;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Ldn0;->z:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, Lp81;->C:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lb12;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lew2;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lb12;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, Lp81;->A:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, Lio3;->B(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, Lp81;->C:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lb12;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Lp81;->A:J

    .line 98
    .line 99
    cmp-long p0, p2, v3

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, Lio3;->B(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, Lp81;->C:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lb12;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, Lp81;->A:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lb12;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :goto_7
    invoke-interface {p1, p8}, Lb12;->e(Ld12;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance p0, Llo6;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p5, "None of the available extractors ("

    .line 143
    .line 144
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p5, Ltv;

    .line 148
    .line 149
    const/4 p7, 0x2

    .line 150
    const-string p8, ", "

    .line 151
    .line 152
    invoke-direct {p5, p8, p7}, Ltv;-><init>(Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lnw2;->p([Ljava/lang/Object;)Lo15;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p7, Lpb0;

    .line 160
    .line 161
    invoke-direct {p7, p6}, Lpb0;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p7}, Ltl7;->S(Ljava/util/List;Lqc2;)Ljava/util/AbstractList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p5, p1}, Ltv;->d(Ljava/util/List;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ") could read the stream."

    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljw2;->g()Lo15;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p0, p1, p2}, Llo6;-><init>(Ljava/lang/String;Lo15;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llj3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public H(ILte0;)Lfg5;
    .locals 2

    .line 1
    const-class v0, Lfg5;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lpl2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Ldn0;->u(Ljava/lang/Class;Lte0;)Lfg5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Unsupported type: "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Ldn0;->u(Ljava/lang/Class;Lte0;)Lfg5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader$Factory"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Ldn0;->u(Ljava/lang/Class;Lte0;)Lfg5;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public I(Ljava/util/List;[Lur3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    aget-object v2, p2, v0

    .line 13
    .line 14
    iget-object v2, v2, Lur3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lar3;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public J(Ldg3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxj5;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lxj5;

    .line 11
    .line 12
    iget-object v1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrg3;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lxj5;-><init>(Lrg3;Ldg3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public K(Ljava/lang/CharSequence;IIIZLvs1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lxs1;

    .line 12
    .line 13
    iget-object v6, v0, Ldn0;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lzp2;

    .line 16
    .line 17
    iget-object v6, v6, Lzp2;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lmy3;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lxs1;-><init>(Lmy3;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lxs1;->c:Lmy3;

    .line 44
    .line 45
    iget-object v13, v13, Lmy3;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lmy3;

    .line 52
    .line 53
    iget-byte v14, v5, Lxs1;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lxs1;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Lxs1;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Lxs1;->c:Lmy3;

    .line 68
    .line 69
    iput v8, v5, Lxs1;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Lxs1;->c:Lmy3;

    .line 76
    .line 77
    iget v13, v5, Lxs1;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lxs1;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lxs1;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lxs1;->c:Lmy3;

    .line 99
    .line 100
    iget-object v14, v13, Lmy3;->b:Lgl6;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Lxs1;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lxs1;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Lxs1;->c:Lmy3;

    .line 115
    .line 116
    iput-object v13, v5, Lxs1;->d:Lmy3;

    .line 117
    .line 118
    invoke-virtual {v5}, Lxs1;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lxs1;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lxs1;->d:Lmy3;

    .line 128
    .line 129
    invoke-virtual {v5}, Lxs1;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lxs1;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lxs1;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Lxs1;->d:Lmy3;

    .line 149
    .line 150
    iget-object v12, v12, Lmy3;->b:Lgl6;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Ldn0;->D(Ljava/lang/CharSequence;IILgl6;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Lxs1;->d:Lmy3;

    .line 159
    .line 160
    iget-object v11, v11, Lmy3;->b:Lgl6;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lvs1;->c(Ljava/lang/CharSequence;IILgl6;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-byte v2, v5, Lxs1;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Lxs1;->c:Lmy3;

    .line 208
    .line 209
    iget-object v2, v2, Lmy3;->b:Lgl6;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Lxs1;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lxs1;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lxs1;->c:Lmy3;

    .line 230
    .line 231
    iget-object v2, v2, Lmy3;->b:Lgl6;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Ldn0;->D(Ljava/lang/CharSequence;IILgl6;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lxs1;->c:Lmy3;

    .line 240
    .line 241
    iget-object v0, v0, Lmy3;->b:Lgl6;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lvs1;->c(Ljava/lang/CharSequence;IILgl6;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lvs1;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public L(Lnj3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll04;

    .line 4
    .line 5
    iget-object p0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llj3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Llj3;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lla;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, p1, v1}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ll04;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, v0, Ll04;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqi2;

    .line 29
    .line 30
    iget-object p1, v0, Ll04;->y:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqi2;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public M(Lk7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcp4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lr91;

    .line 17
    .line 18
    iget-object p0, p0, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lq91;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lq91;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lq91;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public N(Loy;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ldn0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lky;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Ldn0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Loy;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Loy;->c:Lcu4;

    .line 71
    .line 72
    invoke-static {v9}, Ldu4;->a(Lcu4;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Loy;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "attemptNumber"

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v7, :cond_1

    .line 136
    .line 137
    if-lt v13, v2, :cond_2

    .line 138
    .line 139
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 140
    .line 141
    const-string v2, "JobInfoScheduler"

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lh98;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Ldn0;->z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ll85;

    .line 150
    .line 151
    invoke-virtual {v0}, Ll85;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Ldu4;->a(Lcu4;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v11, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move v15, v7

    .line 209
    invoke-virtual {v3, v9, v13, v14, v2}, Lky;->a(Lcu4;JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v11, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, Lky;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lly;

    .line 223
    .line 224
    iget-object v6, v6, Lly;->c:Ljava/util/Set;

    .line 225
    .line 226
    sget-object v7, Lub5;->x:Lub5;

    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v12, 0x1

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v11, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object v7, Lub5;->z:Lub5;

    .line 244
    .line 245
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_5
    sget-object v7, Lub5;->y:Lub5;

    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 266
    .line 267
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v7, "backendName"

    .line 274
    .line 275
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "priority"

    .line 279
    .line 280
    invoke-static {v9}, Ldu4;->a(Lcu4;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    const-string v5, "extras"

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {v11, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v9, v13, v14, v2}, Lky;->a(Lcu4;JI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "TransportRuntime.JobInfoScheduler"

    .line 323
    .line 324
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 325
    .line 326
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public O(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lnz5;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lse6;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Ldn0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Loe6;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Loe6;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Loe6;->b(JLjava/lang/Object;)Loe6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Loe6;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public P(Lvg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg0;

    .line 4
    .line 5
    iget-object p0, p0, Lxg0;->x:Lwg0;

    .line 6
    .line 7
    iput-object p1, p0, Lwg0;->c:Lvg0;

    .line 8
    .line 9
    return-void
.end method

.method public Q(Lud1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg0;

    .line 4
    .line 5
    iget-object p0, p0, Lxg0;->x:Lwg0;

    .line 6
    .line 7
    iput-object p1, p0, Lwg0;->a:Lud1;

    .line 8
    .line 9
    return-void
.end method

.method public R(Lia3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg0;

    .line 4
    .line 5
    iget-object p0, p0, Lxg0;->x:Lwg0;

    .line 6
    .line 7
    iput-object p1, p0, Lwg0;->b:Lia3;

    .line 8
    .line 9
    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg0;

    .line 4
    .line 5
    iget-object p0, p0, Lxg0;->x:Lwg0;

    .line 6
    .line 7
    iput-wide p1, p0, Lwg0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public T(Lmj3;Lkj3;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Llj3;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Llj3;-><init>(Ldn0;Landroid/os/Looper;Lmj3;Lkj3;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Ldn0;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llj3;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lio3;->B(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Ldn0;->z:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Llj3;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public V(ILar3;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ldn0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v3, Loi0;->f:Loi0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Loi0;

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-wide v6, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v6, v1, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 29
    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    cmp-long v8, v6, v8

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-static {v6, v7}, Leq6;->U(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_0
    cmp-long v8, v6, v4

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    iget-wide v6, v3, Loi0;->a:J

    .line 45
    .line 46
    :cond_2
    move-wide v9, v6

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, v3, Loi0;->c:Z

    .line 50
    .line 51
    :goto_1
    move v13, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-ne v1, v6, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    cmp-long v1, p5, v4

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-wide v4, v3, Loi0;->b:J

    .line 67
    .line 68
    move-wide v11, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-wide/from16 v11, p5

    .line 71
    .line 72
    :goto_3
    sget-object v1, Lar3;->g:Lar3;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    if-ne v4, v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v3, Loi0;->d:Lar3;

    .line 79
    .line 80
    move-object v14, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object v14, v4

    .line 83
    :goto_4
    iget-wide v4, v3, Loi0;->a:J

    .line 84
    .line 85
    cmp-long v1, v9, v4

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget-wide v4, v3, Loi0;->b:J

    .line 90
    .line 91
    cmp-long v1, v11, v4

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-boolean v1, v3, Loi0;->c:Z

    .line 96
    .line 97
    if-ne v13, v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v3, Loi0;->e:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v15, p4

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, v3, Loi0;->d:Lar3;

    .line 110
    .line 111
    invoke-virtual {v14, v1}, Lar3;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object/from16 v15, p4

    .line 119
    .line 120
    :cond_8
    new-instance v8, Loi0;

    .line 121
    .line 122
    invoke-direct/range {v8 .. v15}, Loi0;-><init>(JJZLar3;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v8

    .line 126
    :goto_5
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public declared-synchronized a(Lg90;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr91;

    .line 5
    .line 6
    iget-object v0, v0, Lr91;->c:Lfm0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfm0;->a(Lg90;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lg90;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldn0;->M(Lk7;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lg90;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lg90;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lg90;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public b(Lea2;Landroid/media/metrics/LogSessionId;)Lp71;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lho0;->b(Lea2;Landroid/media/metrics/LogSessionId;)Lp71;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lp71;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho0;

    .line 4
    .line 5
    invoke-interface {p0}, Lho0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public declared-synchronized d(Lk7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr91;

    .line 5
    .line 6
    iget-object v0, v0, Lr91;->c:Lfm0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfm0;->d(Lk7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldn0;->M(Lk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public e(Ljava/lang/Object;Lwp2;)V
    .locals 3

    .line 1
    check-cast p1, Len0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcn0;

    .line 7
    .line 8
    iget-object v0, p1, Len0;->x:Lou;

    .line 9
    .line 10
    iget-object v1, p1, Len0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Lcn0;-><init>(Lou;Lwp2;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Len0;->z:Lub2;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcn0;->d:Lgr;

    .line 21
    .line 22
    iput-object v0, p1, Len0;->A:Lsb2;

    .line 23
    .line 24
    iget-object p0, p0, Lcn0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    check-cast v1, Lsn2;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lsn2;->a:Lxm0;

    .line 45
    .line 46
    iget-object v1, v1, Lsn2;->b:Lt36;

    .line 47
    .line 48
    invoke-interface {v2, p2, v1}, Lxm0;->f(Lwp2;Lt36;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh6;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized g()Lk7;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr91;

    .line 5
    .line 6
    iget-object v0, v0, Lr91;->c:Lfm0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfm0;->g()Lk7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcp4;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lr91;

    .line 26
    .line 27
    iget-object v1, v1, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcp4;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq91;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget v2, v1, Lq91;->d:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v1, Lq91;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldn0;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnz5;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v4, Lse6;->a:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loe6;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Loe6;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Loe6;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    check-cast v1, Lnw4;

    .line 43
    .line 44
    invoke-interface {v1}, Lnw4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lnw4;

    .line 53
    .line 54
    invoke-interface {v1}, Lnw4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ll85;

    .line 59
    .line 60
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lxb5;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxb5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lky;

    .line 69
    .line 70
    new-instance v2, Ldn0;

    .line 71
    .line 72
    const/16 v3, 0x15

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, p0, v3}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lou;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lou;

    .line 4
    .line 5
    return-object p0
.end method

.method public declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh6;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr91;

    .line 5
    .line 6
    iget-object v0, v0, Lr91;->c:Lfm0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfm0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho0;

    .line 4
    .line 5
    invoke-interface {p0}, Lho0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lwe2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lts6;

    .line 4
    .line 5
    new-instance v1, Lfj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lts6;->f(Lss6;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lub2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb2;

    .line 4
    .line 5
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Len0;

    .line 13
    .line 14
    iget-object v1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lou;

    .line 17
    .line 18
    iget-object p0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lub2;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, p0}, Len0;-><init>(Lou;Ljava/lang/Object;Lub2;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public m(Lea2;Landroid/media/metrics/LogSessionId;)Lp71;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lho0;->m(Lea2;Landroid/media/metrics/LogSessionId;)Lp71;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lp71;->d:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ldn0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public declared-synchronized n(Lwe2;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljh6;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljh6;->e(Lwe2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized o()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr91;

    .line 5
    .line 6
    iget-object v0, v0, Lr91;->c:Lfm0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/high16 p0, 0x10000

    .line 13
    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbt3;

    .line 2
    .line 3
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwu3;

    .line 6
    .line 7
    iget-object v0, v0, Lwu3;->g:Ljs;

    .line 8
    .line 9
    iget-object v1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxu3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lso5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwu3;

    .line 22
    .line 23
    iget-object v0, v0, Lwu3;->h:Ljs;

    .line 24
    .line 25
    iget-object v1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxu3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lso5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lwu3;

    .line 38
    .line 39
    iget-object v1, v1, Lwu3;->i:Lbu3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbu3;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lwu3;

    .line 52
    .line 53
    iget-object v1, v1, Lwu3;->f:Lst3;

    .line 54
    .line 55
    iget-object v2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ldt3;

    .line 58
    .line 59
    iget-object v3, v2, Ldt3;->a:Lxu3;

    .line 60
    .line 61
    iget-object v4, p1, Lbt3;->a:Lmk5;

    .line 62
    .line 63
    iget-object p1, p1, Lbt3;->b:Lgo4;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2, v4, p1}, Lst3;->d(Ljava/lang/Object;Ldt3;Lmk5;Lgo4;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lwu3;

    .line 71
    .line 72
    iget-object p1, p1, Lwu3;->i:Lbu3;

    .line 73
    .line 74
    iget-object v1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldt3;

    .line 77
    .line 78
    iget-boolean v2, p1, Lbu3;->y:Z

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lbu3;->j(Ldt3;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p1, Lbu3;->e:Lat3;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lwu3;

    .line 97
    .line 98
    iget-object v1, p1, Lwu3;->l:Lfu;

    .line 99
    .line 100
    iget-object v2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ldt3;

    .line 103
    .line 104
    iget p1, p1, Lwu3;->t:I

    .line 105
    .line 106
    int-to-long v3, p1

    .line 107
    const/16 p1, 0x3e9

    .line 108
    .line 109
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lvu3;

    .line 136
    .line 137
    :try_start_0
    iget-object v1, p0, Ldn0;->z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ldt3;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lvu3;->a(Ldt3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Exception in "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Ldn0;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ldt3;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "MediaSessionLegacyStub"

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llj3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Llj3;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh6;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lts6;

    .line 12
    .line 13
    iget-object v1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lve2;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgj0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lgj0;-><init>(Lve2;B)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Lts6;->f(Lss6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public r(Lny2;Lpb;Lxz0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi5;

    .line 4
    .line 5
    instance-of v1, p3, Law0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Law0;

    .line 11
    .line 12
    iget v2, v1, Law0;->C:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Law0;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Law0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Law0;-><init>(Ldn0;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Law0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Law0;->C:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lw11;->x:Lw11;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Law0;->z:Lgi5;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p1, v1, Law0;->z:Lgi5;

    .line 64
    .line 65
    iget-object p2, v1, Law0;->y:Lub2;

    .line 66
    .line 67
    iget-object v2, v1, Law0;->x:Lny2;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object p2, v1, Law0;->y:Lub2;

    .line 77
    .line 78
    iget-object p1, v1, Law0;->x:Lny2;

    .line 79
    .line 80
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Law0;->x:Lny2;

    .line 88
    .line 89
    iput-object p2, v1, Law0;->y:Lub2;

    .line 90
    .line 91
    iput v6, v1, Law0;->C:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lfi5;->b(Lxz0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v7, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    :try_start_2
    iget-object p3, p0, Ldn0;->A:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Llv0;

    .line 103
    .line 104
    new-instance v2, Lzu0;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lzu0;-><init>(Ldn0;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p3, Llv0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    new-instance v8, Lmm;

    .line 112
    .line 113
    invoke-direct {v8, v2, v5}, Lmm;-><init>(Lsb2;B)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lkv0;

    .line 117
    .line 118
    invoke-direct {v2, v8}, Lkv0;-><init>(Lmm;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lgi5;

    .line 126
    .line 127
    iput-object p1, v1, Law0;->x:Lny2;

    .line 128
    .line 129
    iput-object p2, v1, Law0;->y:Lub2;

    .line 130
    .line 131
    iput-object p3, v1, Law0;->z:Lgi5;

    .line 132
    .line 133
    iput v5, v1, Law0;->C:I

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lfi5;->b(Lxz0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-ne v2, v7, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v2, p1

    .line 143
    move-object p1, p3

    .line 144
    :goto_2
    :try_start_3
    iget-object p0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lp5;

    .line 147
    .line 148
    new-instance p3, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v1, Law0;->x:Lny2;

    .line 159
    .line 160
    iput-object v3, v1, Law0;->y:Lub2;

    .line 161
    .line 162
    iput-object p1, v1, Law0;->z:Lgi5;

    .line 163
    .line 164
    iput v4, v1, Law0;->C:I

    .line 165
    .line 166
    new-instance p3, Lmu5;

    .line 167
    .line 168
    new-instance v3, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, p3, Lmu5;->x:Z

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    iput v3, p3, Lmu5;->y:I

    .line 180
    .line 181
    const-wide v3, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    iput-wide v3, p3, Lmu5;->z:J

    .line 187
    .line 188
    invoke-interface {p2, p3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v2, p3, v1}, Lh41;->e0(Lp5;Lny2;Lmu5;Lxz0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    if-ne p3, v7, :cond_7

    .line 196
    .line 197
    :goto_3
    return-object v7

    .line 198
    :cond_7
    move-object p0, p1

    .line 199
    :goto_4
    :try_start_4
    check-cast p3, Lgu5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    return-object p3

    .line 202
    :goto_5
    move-object v9, p1

    .line 203
    move-object p1, p0

    .line 204
    move-object p0, v9

    .line 205
    goto :goto_6

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lfi5;->d()V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :goto_7
    invoke-virtual {v0}, Lfi5;->d()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public s(Lil1;)Lcm1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ldn0;->x:B

    .line 6
    .line 7
    iget-object v3, v0, Ldn0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljk1;->a:Lx53;

    .line 17
    .line 18
    iget-object v2, v1, Lil1;->D:[B

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljk1;->a([B)Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Ll33;

    .line 28
    .line 29
    iget-object v6, v0, Ldn0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljd4;

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ll33;-><init>(Ljd4;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getHeaders()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lot1;->x:Lot1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5, v4}, Ll33;->o(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lte0;

    .line 50
    .line 51
    invoke-direct {v2}, Lte0;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast v3, Llp5;

    .line 55
    .line 56
    iput-object v3, v2, Lte0;->x:Llp5;

    .line 57
    .line 58
    iput-object v5, v2, Lte0;->A:Ll33;

    .line 59
    .line 60
    new-instance v3, Ldn0;

    .line 61
    .line 62
    iget-object v0, v0, Ldn0;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, Ldn0;-><init>(Lte0;Ljava/util/concurrent/ExecutorService;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ldn0;->s(Lil1;)Lcm1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v2, v0, Ldn0;->z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lte0;

    .line 81
    .line 82
    iget-object v10, v1, Lil1;->y:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v15, v1, Lil1;->C:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Lil1;->z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10, v2}, Leq6;->L(Landroid/net/Uri;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v2, v3, :cond_9

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v2, v5, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-ne v2, v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v1, Lil1;->E:Lgl1;

    .line 104
    .line 105
    new-instance v5, Lgv4;

    .line 106
    .line 107
    new-instance v1, Loq3;

    .line 108
    .line 109
    invoke-direct {v1}, Loq3;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lrq3;

    .line 113
    .line 114
    invoke-direct {v2}, Lrq3;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    sget-object v6, Lnw2;->y:Lz62;

    .line 120
    .line 121
    sget-object v16, Lo15;->B:Lo15;

    .line 122
    .line 123
    new-instance v6, Ltq3;

    .line 124
    .line 125
    invoke-direct {v6}, Ltq3;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v23, Lwq3;->d:Lwq3;

    .line 129
    .line 130
    iget-object v9, v2, Lrq3;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    iget-object v9, v2, Lrq3;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ljava/util/UUID;

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v3, 0x0

    .line 144
    :cond_3
    :goto_0
    invoke-static {v3}, Lio3;->B(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    new-instance v9, Lvq3;

    .line 150
    .line 151
    iget-object v3, v2, Lrq3;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/UUID;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    new-instance v4, Lsq3;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Lsq3;-><init>(Lrq3;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v12, v4

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-direct/range {v9 .. v18}, Lvq3;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsq3;Lmq3;Ljava/util/List;Ljava/lang/String;Lnw2;J)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object/from16 v20, v4

    .line 177
    .line 178
    :goto_1
    new-instance v17, Lar3;

    .line 179
    .line 180
    new-instance v2, Lqq3;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lpq3;-><init>(Loq3;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Luq3;

    .line 186
    .line 187
    invoke-direct {v1, v6}, Luq3;-><init>(Ltq3;)V

    .line 188
    .line 189
    .line 190
    sget-object v22, Ljr3;->M:Ljr3;

    .line 191
    .line 192
    const-string v18, ""

    .line 193
    .line 194
    move-object/from16 v21, v1

    .line 195
    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    invoke-direct/range {v17 .. v23}, Lar3;-><init>(Ljava/lang/String;Lqq3;Lvq3;Luq3;Ljr3;Lwq3;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-wide v1, v0, Lgl1;->x:J

    .line 204
    .line 205
    :goto_2
    move-wide v9, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const-wide/16 v1, 0x0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-wide v0, v0, Lgl1;->y:J

    .line 213
    .line 214
    :goto_4
    move-wide v11, v0

    .line 215
    move-object/from16 v6, v17

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const-wide/16 v0, -0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    invoke-direct/range {v5 .. v12}, Lgv4;-><init>(Lar3;Lte0;Ljava/util/concurrent/ExecutorService;JJ)V

    .line 222
    .line 223
    .line 224
    :goto_6
    move-object v4, v5

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const-string v0, "Unsupported type: "

    .line 227
    .line 228
    invoke-static {v2, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    iget-object v3, v0, Ldn0;->A:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ltz v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lfg5;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    :try_start_0
    invoke-virtual {v0, v2, v7}, Ldn0;->H(ILte0;)Lfg5;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_7
    new-instance v2, Lnq3;

    .line 258
    .line 259
    invoke-direct {v2}, Lnq3;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v10, v2, Lnq3;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, v1, Lil1;->A:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lnq3;->b(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iput-object v15, v2, Lnq3;->d:Ljava/io/Serializable;

    .line 270
    .line 271
    invoke-virtual {v2}, Lnq3;->a()Lar3;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v1, v1, Lil1;->F:Lhl1;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-wide v2, v1, Lhl1;->x:J

    .line 280
    .line 281
    move-object v4, v0

    .line 282
    check-cast v4, Lpl2;

    .line 283
    .line 284
    iput-wide v2, v4, Lpl2;->d:J

    .line 285
    .line 286
    iget-wide v1, v1, Lhl1;->y:J

    .line 287
    .line 288
    iput-wide v1, v4, Lpl2;->e:J

    .line 289
    .line 290
    :cond_b
    check-cast v0, Lpl2;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v5, Lql2;

    .line 296
    .line 297
    iget-object v7, v0, Lpl2;->b:Lim2;

    .line 298
    .line 299
    move-object v9, v8

    .line 300
    iget-object v8, v0, Lpl2;->a:Lte0;

    .line 301
    .line 302
    iget-short v1, v0, Lpl2;->c:S

    .line 303
    .line 304
    int-to-long v10, v1

    .line 305
    iget-wide v12, v0, Lpl2;->d:J

    .line 306
    .line 307
    iget-wide v14, v0, Lpl2;->e:J

    .line 308
    .line 309
    invoke-direct/range {v5 .. v15}, Lql2;-><init>(Lar3;Lfj4;Lte0;Ljava/util/concurrent/Executor;JJJ)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_8
    return-object v4

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v3, "Module missing for content type "

    .line 318
    .line 319
    invoke-static {v2, v3}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwu3;

    .line 4
    .line 5
    iget-object v0, p1, Lwu3;->g:Ljs;

    .line 6
    .line 7
    iget-object p0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxu3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lso5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    iget-object p1, p1, Lwu3;->h:Ljs;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lso5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldn0;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldn0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ll33;

    .line 33
    .line 34
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ll33;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ll33;->y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ll33;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldn0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Ldn0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f12002b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lyy2;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Ldn0;->x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ler0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ler0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lqg6;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lit5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyy2;

    .line 49
    .line 50
    invoke-interface {v1}, Lyy2;->dependencies()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Ldn0;->x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lyy2;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Ler0;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ler0;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public y()Lvg0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg0;

    .line 4
    .line 5
    iget-object p0, p0, Lxg0;->x:Lwg0;

    .line 6
    .line 7
    iget-object p0, p0, Lwg0;->c:Lvg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp81;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lp81;->A:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
