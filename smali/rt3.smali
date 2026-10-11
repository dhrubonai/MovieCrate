.class public Lrt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Luo1;
.implements Lp60;
.implements Loe2;
.implements Lvs1;
.implements Ltf0;
.implements Ljm2;
.implements Lgg5;
.implements Lr03;


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public final synthetic x:B

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    const-string v1, "last_touch_timestamp"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrt3;->A:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lrt3;->x:B

    packed-switch p1, :pswitch_data_0

    .line 197
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 198
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    return-void

    .line 199
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    return-void

    .line 201
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 203
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 204
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 205
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 207
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    return-void

    .line 208
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lzw2;->z:I

    .line 210
    new-instance v0, Loq5;

    invoke-direct {v0, p1}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 211
    iput-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 212
    new-instance p1, Ljw2;

    const/4 v0, 0x4

    .line 213
    invoke-direct {p1, v0}, Lew2;-><init>(I)V

    .line 214
    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    return-void

    .line 215
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance p1, Lwr6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lwr6;-><init>(Z)V

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 217
    new-instance p1, Lwr6;

    invoke-direct {p1, v0}, Lwr6;-><init>(Z)V

    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    return-void

    .line 218
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lrt3;->x:B

    packed-switch p2, :pswitch_data_0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    return-void

    .line 194
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 196
    new-instance p1, Lv71;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv71;-><init>(B)V

    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrt3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    sget p3, Ls46;->b:I

    .line 19
    .line 20
    new-instance p3, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    new-instance v2, Landroid/content/ComponentName;

    .line 54
    .line 55
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    move-object p3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-le p3, v4, :cond_0

    .line 71
    .line 72
    const-string p3, "MediaButtonReceiver"

    .line 73
    .line 74
    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 75
    .line 76
    invoke-static {p3, v3}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-nez p3, :cond_2

    .line 81
    .line 82
    const-string v2, "MediaSessionCompat"

    .line 83
    .line 84
    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p3, :cond_4

    .line 90
    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    new-instance p4, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x1f

    .line 104
    .line 105
    if-lt p3, v1, :cond_3

    .line 106
    .line 107
    const/high16 p3, 0x2000000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move p3, v0

    .line 111
    :goto_2
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x25

    .line 118
    .line 119
    if-lt p3, v1, :cond_5

    .line 120
    .line 121
    new-instance p3, Lot3;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2, p5}, Lmt3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lrt3;->y:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance p3, Lmt3;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2, p5}, Lmt3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lrt3;->y:Ljava/lang/Object;

    .line 135
    .line 136
    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p5, Landroid/os/Handler;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_4
    invoke-direct {p5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lgt3;

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljt3;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, p5}, Lrt3;->H(Ljt3;Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p3, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 161
    .line 162
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lsn3;

    .line 166
    .line 167
    invoke-direct {p2, p1, p0}, Lsn3;-><init>(Landroid/content/Context;Lrt3;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lrt3;->z:Ljava/lang/Object;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    const-string p0, "tag must not be null or empty"

    .line 174
    .line 175
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public constructor <init>(Ld9;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lrt3;->x:B

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 245
    new-instance v0, Lc9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lrt3;->x:B

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 246
    iput-byte p2, p0, Lrt3;->x:B

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 179
    iput-byte p3, p0, Lrt3;->x:B

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lrt3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lte4;Lq18;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Lrt3;->x:B

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lrt3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x13

    iput-byte v0, p0, Lrt3;->x:B

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lzw2;->z:I

    .line 232
    new-instance v1, Loq5;

    invoke-direct {v1, v0}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 233
    iput-object v1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 234
    new-instance v0, Ljw2;

    const/4 v1, 0x4

    .line 235
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 236
    invoke-virtual {v0, p1}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 237
    iput-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0x13

    iput-byte v0, p0, Lrt3;->x:B

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio3;->B(Z)V

    .line 223
    sget-object v0, Lrr1;->e:Lzw2;

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 225
    invoke-static {v1, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 226
    invoke-static {p1}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    move-result-object p1

    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljw2;

    const/4 v0, 0x4

    .line 228
    invoke-direct {p1, v0}, Lew2;-><init>(I)V

    .line 229
    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljz0;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lrt3;->x:B

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 240
    new-instance v0, Lvt0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 241
    new-instance p1, Ld46;

    invoke-direct {p1, v0}, Ld46;-><init>(Lsb2;)V

    .line 242
    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor2;Lwp2;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lrt3;->x:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 184
    iput-object p2, p0, Lrt3;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lub2;B)V
    .locals 0

    iput-byte p2, p0, Lrt3;->x:B

    packed-switch p2, :pswitch_data_0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 186
    new-instance p1, Lkm0;

    invoke-direct {p1}, Lkm0;-><init>()V

    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    return-void

    .line 187
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 188
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Lrt3;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v2, Lrt3;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v2

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v2

    .line 42
    move-object p0, v1

    .line 43
    move-object v0, p0

    .line 44
    :goto_0
    const-string v3, "CrossProcessLock"

    .line 45
    .line 46
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    .line 61
    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Ljr3;)Lii3;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst3;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lst3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Ljr3;->n:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lst3;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Ljr3;->k:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lst3;

    .line 38
    .line 39
    iget-object p0, p0, Lst3;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lii3;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp60;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lp60;->A(Ljr3;)Lii3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v1, Lst3;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Ljr3;->k:[B

    .line 65
    .line 66
    iput-object v2, v1, Lst3;->x:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Ljr3;->n:Landroid/net/Uri;

    .line 69
    .line 70
    iput-object p1, v1, Lst3;->y:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v1, Lst3;->z:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0
.end method

.method public B(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcx5;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lrt3;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "name = ?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lco0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public C(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public D(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public E()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iput-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public F([B)Lii3;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lst3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lst3;

    .line 22
    .line 23
    iget-object p0, p0, Lst3;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lii3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp60;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp60;->F([B)Lii3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lst3;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lst3;->x:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v1, Lst3;->y:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v1, Lst3;->z:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public G(JLjava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcx5;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "length"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "last_touch_timestamp"

    .line 36
    .line 37
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lco0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public H(Ljt3;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt3;

    .line 4
    .line 5
    iget-object v0, p0, Lmt3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lmt3;->l:Ljt3;

    .line 9
    .line 10
    iget-object v1, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 11
    .line 12
    iget-object v2, p1, Ljt3;->d:Landroid/media/session/MediaSession$Callback;

    .line 13
    .line 14
    check-cast v2, Lit3;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Ljt3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, Ljt3;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object p0, p1, Ljt3;->e:Landroid/os/Handler;

    .line 30
    .line 31
    check-cast p0, Lfu;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance p0, Lfu;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {p0, p1, p2, v2}, Lfu;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Ljt3;->e:Landroid/os/Handler;

    .line 53
    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method

.method public I(Lkr3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt3;

    .line 4
    .line 5
    iput-object p1, p0, Lmt3;->i:Lkr3;

    .line 6
    .line 7
    iget-object p0, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v0, p1, Lkr3;->x:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, p1, Lkr3;->y:Landroid/media/MediaMetadata;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lkr3;->z:Ljs;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/media/Rating;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_3
    const-string v2, "MediaMetadata"

    .line 141
    .line 142
    const-string v3, "Failed to convert MediaMetadataCompat to MediaMetadata"

    .line 143
    .line 144
    invoke-static {v2, v3, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p1, Lkr3;->y:Landroid/media/MediaMetadata;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public J(III)Lwe2;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La34;->p()V

    .line 9
    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    const v2, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La34;->p()V

    .line 20
    .line 21
    .line 22
    const p0, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xde1

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La34;->p()V

    .line 31
    .line 32
    .line 33
    aget p0, v0, v1

    .line 34
    .line 35
    new-instance v0, Lwe2;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2, p3}, Lwe2;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public K(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2}, La34;->N(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L(Lwn4;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt3;

    .line 4
    .line 5
    iput-object p1, p0, Lmt3;->g:Lwn4;

    .line 6
    .line 7
    iget-object v1, p0, Lmt3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgt2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v0, p1}, Lgt2;->f(Lwn4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 39
    .line 40
    const-string v4, "Dead object in setPlaybackState."

    .line 41
    .line 42
    invoke-static {v3, v4, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    iget-object p0, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 53
    .line 54
    iget-object v0, p1, Lwn4;->I:Landroid/media/session/PlaybackState;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v2, p1, Lwn4;->x:I

    .line 64
    .line 65
    iget-wide v3, p1, Lwn4;->y:J

    .line 66
    .line 67
    iget v5, p1, Lwn4;->A:F

    .line 68
    .line 69
    iget-wide v6, p1, Lwn4;->E:J

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p1, Lwn4;->z:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 77
    .line 78
    .line 79
    iget-wide v2, p1, Lwn4;->B:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lwn4;->D:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lwn4;->F:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lvn4;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 111
    .line 112
    iget-object v4, v2, Lvn4;->x:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v2, Lvn4;->y:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget v6, v2, Lvn4;->z:I

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lvn4;->A:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-wide v2, p1, Lwn4;->G:J

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lwn4;->H:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, Lwn4;->I:Landroid/media/session/PlaybackState;

    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p0
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lpt3;

    .line 23
    .line 24
    iget-wide v4, v4, Lpt3;->y:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-string v6, "Found duplicate queue id: "

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v8, "id of each queue item should be unique"

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "MediaSessionCompat"

    .line 50
    .line 51
    invoke-static {v8, v6, v7}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lmt3;

    .line 65
    .line 66
    iget-object v1, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 67
    .line 68
    iput-object p1, p0, Lmt3;->h:Ljava/util/List;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    if-ge v0, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    check-cast v3, Lpt3;

    .line 99
    .line 100
    iget-object v4, v3, Lpt3;->z:Landroid/media/session/MediaSession$QueueItem;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v4, v3, Lpt3;->x:Ljq3;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljq3;->a()Landroid/media/MediaDescription;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 112
    .line 113
    iget-wide v6, v3, Lpt3;->y:J

    .line 114
    .line 115
    invoke-direct {v5, v4, v6, v7}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v3, Lpt3;->z:Landroid/media/session/MediaSession$QueueItem;

    .line 119
    .line 120
    move-object v4, v5

    .line 121
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()Lmu;
    .locals 4

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lmu;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lmu;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lmu;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lmu;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public P(Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v1, p1}, La34;->P(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 25
    .line 26
    .line 27
    const-string p0, "Error releasing thread"

    .line 28
    .line 29
    invoke-static {p0}, La34;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 33
    .line 34
    .line 35
    const-string p0, "Error terminating display"

    .line 36
    .line 37
    invoke-static {p0}, La34;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqc4;

    .line 13
    .line 14
    iget v1, v1, Lqc4;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqc4;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lrc4;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lrc4;-><init>(Lqc4;)V
    :try_end_0
    .catch Lpc4; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lrt3;->z:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public a(Ll5;Lj10;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9;

    .line 4
    .line 5
    new-instance v1, Lb9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lb9;-><init>(Lrt3;Ll5;Lvz0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc54;->y:Lc54;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p2}, Ld9;->a(Lc54;Lb9;Lxz0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw11;->x:Lw11;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljo6;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILgl6;)Z
    .locals 3

    .line 1
    iget v0, p4, Lgl6;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljo6;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljo6;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ljo6;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp18;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lhl6;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lhl6;-><init>(Lgl6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljo6;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Ljo6;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public e(Lf91;Ljava/lang/Throwable;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lms2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lms2;

    .line 7
    .line 8
    iget v1, v0, Lms2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lms2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lms2;-><init>(Lrt3;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lms2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lms2;->z:I

    .line 28
    .line 29
    sget-object v1, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lv11;->getCoroutineContext()Ll11;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lh98;->w(Ll11;)Lh43;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lar0;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Lj43;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    move-object p3, p0

    .line 76
    check-cast p3, Lt43;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lt43;->s(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p3, "Exception occurred during request execution"

    .line 83
    .line 84
    invoke-static {p3, p2}, Lz51;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object p3, p0

    .line 89
    check-cast p3, Lt43;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lt43;->s(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p2, Lzi1;->a:Lou;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf91;->d0()Lyp2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lyp2;->getAttributes()Lmv0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Lzi1;->b:Lou;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lmv0;->c()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p1}, Lf91;->b()Lwc0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Liv;->p(Lwc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :catchall_0
    :cond_5
    iput v2, v0, Lms2;->z:I

    .line 130
    .line 131
    check-cast p0, Lt43;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lt43;->G(Lvz0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lw11;->x:Lw11;

    .line 138
    .line 139
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    return-object v1
.end method

.method public f(Lfm2;Lbm2;)Lfj4;
    .locals 2

    .line 1
    new-instance v0, Lpz2;

    .line 2
    .line 3
    iget-object v1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljm2;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ljm2;->f(Lfm2;Lbm2;)Lfj4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 p2, 0x18

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g(Ljz0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljz0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljz0;->a(Ljz0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ld46;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object p1, p1, Ljz0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p0, v1}, Lb06;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public h(Lnq;Lxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lns2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lns2;

    .line 7
    .line 8
    iget v1, v0, Lns2;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lns2;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lns2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lns2;-><init>(Lrt3;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lns2;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lns2;->F:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lw11;->x:Lw11;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    iget-object p0, v0, Lns2;->A:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Lns2;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lns2;->z:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget p1, v0, Lns2;->C:I

    .line 73
    .line 74
    iget v1, v0, Lns2;->B:I

    .line 75
    .line 76
    iget-object v4, v0, Lns2;->y:Lf91;

    .line 77
    .line 78
    :try_start_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget p1, v0, Lns2;->C:I

    .line 87
    .line 88
    iget v1, v0, Lns2;->B:I

    .line 89
    .line 90
    iget-object v6, v0, Lns2;->x:Lnq;

    .line 91
    .line 92
    :try_start_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v11, p2

    .line 96
    move p2, p1

    .line 97
    move-object p1, v6

    .line 98
    move v6, v1

    .line 99
    move-object v1, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_4
    iput-object p1, v0, Lns2;->x:Lnq;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput p2, v0, Lns2;->B:I

    .line 108
    .line 109
    iput p2, v0, Lns2;->C:I

    .line 110
    .line 111
    iput v6, v0, Lns2;->F:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lrt3;->j(Lxz0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v8, :cond_6

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    move v6, p2

    .line 122
    :goto_1
    check-cast v1, Lf91;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    :try_start_5
    sget-boolean v9, Lqh1;->a:Z

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Lv11;->getCoroutineContext()Ll11;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Lh95;->B:Lh95;

    .line 133
    .line 134
    invoke-interface {v9, v10}, Ll11;->get(Lk11;)Lj11;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v10, Le52;

    .line 142
    .line 143
    invoke-direct {v10, p1, v1, v7, v4}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v0, Lns2;->x:Lnq;

    .line 147
    .line 148
    iput-object v1, v0, Lns2;->y:Lf91;

    .line 149
    .line 150
    iput v6, v0, Lns2;->B:I

    .line 151
    .line 152
    iput p2, v0, Lns2;->C:I

    .line 153
    .line 154
    iput v5, v0, Lns2;->F:I

    .line 155
    .line 156
    invoke-static {v9, v10, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v8, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    move v4, p2

    .line 165
    move-object p2, p1

    .line 166
    move p1, v4

    .line 167
    move-object v4, v1

    .line 168
    move v1, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iput-object v7, v0, Lns2;->x:Lnq;

    .line 171
    .line 172
    iput-object v1, v0, Lns2;->y:Lf91;

    .line 173
    .line 174
    iput v6, v0, Lns2;->B:I

    .line 175
    .line 176
    iput p2, v0, Lns2;->C:I

    .line 177
    .line 178
    iput v4, v0, Lns2;->F:I

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    if-ne p1, v8, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v4, p2

    .line 188
    move-object p2, p1

    .line 189
    move p1, v4

    .line 190
    move-object v4, v1

    .line 191
    move v1, v6

    .line 192
    :goto_2
    :try_start_6
    iput-object v7, v0, Lns2;->x:Lnq;

    .line 193
    .line 194
    iput-object v7, v0, Lns2;->y:Lf91;

    .line 195
    .line 196
    iput-object p2, v0, Lns2;->z:Ljava/lang/Object;

    .line 197
    .line 198
    iput v1, v0, Lns2;->B:I

    .line 199
    .line 200
    iput p1, v0, Lns2;->C:I

    .line 201
    .line 202
    iput v3, v0, Lns2;->F:I

    .line 203
    .line 204
    invoke-virtual {p0, v4, v7, v0}, Lrt3;->e(Lf91;Ljava/lang/Throwable;Lxz0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 208
    if-ne p0, v8, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    return-object p2

    .line 212
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    :catchall_2
    move-exception v3

    .line 214
    :try_start_8
    iput-object v7, v0, Lns2;->x:Lnq;

    .line 215
    .line 216
    iput-object v7, v0, Lns2;->y:Lf91;

    .line 217
    .line 218
    iput-object v7, v0, Lns2;->z:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v0, Lns2;->A:Ljava/lang/Throwable;

    .line 221
    .line 222
    iput v1, v0, Lns2;->B:I

    .line 223
    .line 224
    iput p1, v0, Lns2;->C:I

    .line 225
    .line 226
    iput v2, v0, Lns2;->F:I

    .line 227
    .line 228
    invoke-virtual {p0, v4, p2, v0}, Lrt3;->e(Lf91;Ljava/lang/Throwable;Lxz0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v8, :cond_a

    .line 233
    .line 234
    :goto_4
    return-object v8

    .line 235
    :cond_a
    move-object p0, v3

    .line 236
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 237
    :catch_0
    move-exception p0

    .line 238
    invoke-static {p0}, Lh41;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    throw p0
.end method

.method public i(Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Los2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Los2;

    .line 7
    .line 8
    iget v1, v0, Los2;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Los2;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Los2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Los2;-><init>(Lrt3;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Los2;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Los2;->D:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Los2;->A:Lf91;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget v1, v0, Los2;->y:I

    .line 56
    .line 57
    iget v3, v0, Los2;->x:I

    .line 58
    .line 59
    iget-object v4, v0, Los2;->z:Lyp2;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v1, v0, Los2;->y:I

    .line 66
    .line 67
    iget v4, v0, Los2;->x:I

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_3
    new-instance p1, Lor2;

    .line 77
    .line 78
    invoke-direct {p1}, Lor2;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lor2;

    .line 84
    .line 85
    iget-object v7, v1, Lor2;->e:Lq26;

    .line 86
    .line 87
    iput-object v7, p1, Lor2;->e:Lq26;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lor2;->c(Lor2;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lwp2;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    iput v7, v0, Los2;->x:I

    .line 98
    .line 99
    iput v7, v0, Los2;->y:I

    .line 100
    .line 101
    iput v4, v0, Los2;->D:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Lwp2;->a(Lor2;Lxz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v1, v7

    .line 111
    move v4, v1

    .line 112
    :goto_1
    check-cast p1, Lyp2;

    .line 113
    .line 114
    iput-object p1, v0, Los2;->z:Lyp2;

    .line 115
    .line 116
    iput v4, v0, Los2;->x:I

    .line 117
    .line 118
    iput v1, v0, Los2;->y:I

    .line 119
    .line 120
    iput v3, v0, Los2;->D:I

    .line 121
    .line 122
    invoke-static {p1, v0}, La34;->n0(Lyp2;Lxz0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v6, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v8, v4

    .line 130
    move-object v4, p1

    .line 131
    move-object p1, v3

    .line 132
    move v3, v8

    .line 133
    :goto_2
    check-cast p1, Lyp2;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyp2;->d()Lf91;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4}, Lyp2;->d()Lf91;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v5, v0, Los2;->z:Lyp2;

    .line 144
    .line 145
    iput-object p1, v0, Los2;->A:Lf91;

    .line 146
    .line 147
    iput v3, v0, Los2;->x:I

    .line 148
    .line 149
    iput v1, v0, Los2;->y:I

    .line 150
    .line 151
    iput v2, v0, Los2;->D:I

    .line 152
    .line 153
    invoke-virtual {p0, v4, v5, v0}, Lrt3;->e(Lf91;Ljava/lang/Throwable;Lxz0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    if-ne p0, v6, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    :cond_7
    return-object p1

    .line 161
    :catch_0
    move-exception p0

    .line 162
    invoke-static {p0}, Lh41;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method public j(Lxz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lps2;

    .line 7
    .line 8
    iget v1, v0, Lps2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lps2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lps2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lps2;-><init>(Lrt3;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lps2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lps2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Lor2;

    .line 49
    .line 50
    invoke-direct {p1}, Lor2;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lor2;

    .line 56
    .line 57
    iget-object v3, v1, Lor2;->e:Lq26;

    .line 58
    .line 59
    iput-object v3, p1, Lor2;->e:Lq26;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lor2;->c(Lor2;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lzi1;->a:Lou;

    .line 65
    .line 66
    iget-object v1, p1, Lor2;->f:Lmv0;

    .line 67
    .line 68
    sget-object v3, Lzi1;->a:Lou;

    .line 69
    .line 70
    sget-object v4, Lpn6;->a:Lpn6;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lmv0;->e(Lou;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lwp2;

    .line 78
    .line 79
    iput v2, v0, Lps2;->z:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lwp2;->a(Lor2;Lxz0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget-object p0, Lw11;->x:Lw11;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lyp2;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyp2;->d()Lf91;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lh41;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public k(Le73;)Lx73;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrt3;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lxe0;

    .line 21
    .line 22
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lub2;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx73;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lxe0;-><init>(Lx73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    :cond_1
    :goto_0
    check-cast v2, Lxe0;

    .line 44
    .line 45
    iget-object p0, v2, Lxe0;->a:Lx73;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkm0;

    .line 51
    .line 52
    invoke-static {p1}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lm9;->j(Lkm0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lv44;

    .line 64
    .line 65
    iget-object v1, v0, Lv44;->a:Ljava/lang/ref/SoftReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, v0, Lv44;->a:Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_1
    new-instance v1, Lxe0;

    .line 86
    .line 87
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lub2;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lx73;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lxe0;-><init>(Lx73;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lv44;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    :goto_1
    check-cast v1, Lxe0;

    .line 109
    .line 110
    iget-object p0, v1, Lxe0;->a:Lx73;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, La34;->L(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public m()Ljava/util/HashMap;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcx5;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lrt3;->A:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v6, Lye0;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3, v4, v5}, Lye0;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance v0, Lco0;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public n(Lea2;Lru;)Lkv;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lea2;->L:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkv;->d:Lkv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Lrt3;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lrt3;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Liv;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "offloadVariableRateSupported"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v3, "offloadVariableRateSupported=1"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lrt3;->z:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v2, p0, Lrt3;->z:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_2
    iget-object v2, p1, Lea2;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lea2;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lqy3;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_e

    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-static {v2}, Leq6;->s(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v3, v6, :cond_4

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget v6, p1, Lea2;->K:I

    .line 96
    .line 97
    if-eq v6, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget p1, p1, Lea2;->J:I

    .line 101
    .line 102
    invoke-static {p1}, Leq6;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_3
    if-nez v6, :cond_6

    .line 107
    .line 108
    sget-object p0, Lkv;->d:Lkv;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    :try_start_0
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/16 v0, 0x21

    .line 133
    .line 134
    if-lt v3, v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2}, Lru;->b()Landroid/media/AudioAttributes;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, La4;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    and-int/lit8 p2, p1, 0x1

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    sget-object p0, Lkv;->d:Lkv;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    const/4 p2, 0x3

    .line 152
    and-int/2addr p1, p2

    .line 153
    if-ne p1, p2, :cond_8

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_8
    new-instance p1, Ljv;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, p1, Ljv;->a:Z

    .line 162
    .line 163
    iput-boolean v4, p1, Ljv;->b:Z

    .line 164
    .line 165
    iput-boolean p0, p1, Ljv;->c:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Ljv;->a()Lkv;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_9
    const/16 v0, 0x1f

    .line 173
    .line 174
    if-lt v3, v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p2}, Lru;->b()Landroid/media/AudioAttributes;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lza;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    sget-object p0, Lkv;->d:Lkv;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    new-instance p2, Ljv;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x20

    .line 195
    .line 196
    if-le v3, v0, :cond_b

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    if-ne p1, v0, :cond_b

    .line 200
    .line 201
    move v4, v5

    .line 202
    :cond_b
    iput-boolean v5, p2, Ljv;->a:Z

    .line 203
    .line 204
    iput-boolean v4, p2, Ljv;->b:Z

    .line 205
    .line 206
    iput-boolean p0, p2, Ljv;->c:Z

    .line 207
    .line 208
    invoke-virtual {p2}, Ljv;->a()Lkv;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_c
    invoke-virtual {p2}, Lru;->b()Landroid/media/AudioAttributes;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_d

    .line 222
    .line 223
    sget-object p0, Lkv;->d:Lkv;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_d
    new-instance p1, Ljv;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-boolean v5, p1, Ljv;->a:Z

    .line 232
    .line 233
    iput-boolean p0, p1, Ljv;->c:Z

    .line 234
    .line 235
    invoke-virtual {p1}, Ljv;->a()Lkv;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :catch_0
    sget-object p0, Lkv;->d:Lkv;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_e
    :goto_4
    sget-object p0, Lkv;->d:Lkv;

    .line 244
    .line 245
    return-object p0
.end method

.method public o()Lxu3;
    .locals 4

    .line 1
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt3;

    .line 4
    .line 5
    iget-object p0, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lxu3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lzu3;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v1, v2, v3, p0}, Lzu3;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lxu3;->a:Lzu3;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string p0, "packageName should be nonempty"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string p0, "package shouldn\'t be null"

    .line 56
    .line 57
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public onFailure(Lnf0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqg0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqg0;->s()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lwa4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ly45;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onResponse(Lnf0;Lp45;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqg0;

    .line 8
    .line 9
    const-string v0, "Subtitle request failed with HTTP "

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lp45;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p2, Lp45;->D:Lt45;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2000

    .line 30
    .line 31
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lt45;->a()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    new-array v1, v2, [B

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lqg0;->s()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Lwa4;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v2, v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {p2}, Lp45;->close()V

    .line 71
    .line 72
    .line 73
    sget-object p2, Ldg0;->B:Ldg0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lqg0;->h(Ljava/lang/Object;Ljc2;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p2

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_6
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    :try_start_8
    invoke-static {v0, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    :try_start_a
    invoke-static {v3, v0}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v1, "Subtitle response was empty"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    iget v2, p2, Lp45;->A:I

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 131
    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 132
    :catchall_5
    move-exception v1

    .line 133
    :try_start_c
    invoke-static {p2, v0}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 137
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lqg0;->s()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of p1, p1, Lwa4;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance p1, Ly45;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lqg0;->resumeWith(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public declared-synchronized q()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrt3;->z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public r(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public s(Landroid/net/Uri;)Lii3;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lst3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lst3;

    .line 22
    .line 23
    iget-object p0, p0, Lst3;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lii3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp60;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp60;->s(Landroid/net/Uri;)Lii3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lst3;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Lst3;->x:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v1, Lst3;->y:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v1, Lst3;->z:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public t(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public toInstant()Lm03;
    .locals 3

    .line 1
    new-instance v0, Llu2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lrt3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, " when parsing an Instant from \""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-static {v2, p0}, Lw65;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x22

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrt3;->x:B

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
    const-string v1, "HttpStatement["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lor2;

    .line 21
    .line 22
    iget-object p0, p0, Lor2;->a:Lhm6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lfj4;
    .locals 3

    .line 1
    new-instance v0, Lpz2;

    .line 2
    .line 3
    iget-object v1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljm2;

    .line 6
    .line 7
    invoke-interface {v1}, Ljm2;->u()Lfj4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public v(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx5;

    .line 4
    .line 5
    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE "

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ExoPlayerCacheFileMetadata"

    .line 16
    .line 17
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lrt3;->z:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p2, v3, p1}, Las6;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq p2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p2, v3, p1, v4}, Las6;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lrt3;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "DROP TABLE IF EXISTS "

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Lco0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public w(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    sget-object p0, La34;->l:[I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p3, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "Unsupported color transfer: "

    .line 19
    .line 20
    invoke-static {p3, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    sget-object v0, La34;->i:[I

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-ne p3, v1, :cond_5

    .line 35
    .line 36
    invoke-static {}, La34;->h0()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    sget-object p0, La34;->j:[I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    new-instance p0, Lze2;

    .line 46
    .line 47
    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lze2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 54
    .line 55
    invoke-static {p0}, La34;->i0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    sget-object p0, La34;->k:[I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    new-instance p0, Lze2;

    .line 65
    .line 66
    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lze2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_7
    :goto_1
    sget-object v0, La34;->h:[I

    .line 73
    .line 74
    :goto_2
    invoke-static {p1, v0}, La34;->Z(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Error creating a new EGL surface"

    .line 84
    .line 85
    invoke-static {p1}, La34;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public x(J)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public y(Lf92;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls35;

    .line 4
    .line 5
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsn3;

    .line 8
    .line 9
    iget v1, p1, Lf92;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lf92;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lyc2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls35;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lag0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v2}, Lag0;-><init>(Ljava/lang/Object;IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ls35;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
