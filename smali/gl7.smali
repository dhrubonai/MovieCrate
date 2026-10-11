.class public final Lgl7;
.super Lua7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final h:Lzk3;

.field public static final i:Z


# instance fields
.field public final f:Ljava/util/Set;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "AppVisibilityProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgl7;->h:Lzk3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lgl7;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lua7;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgl7;->f:Ljava/util/Set;

    .line 17
    .line 18
    sget-boolean v0, Lgl7;->i:Z

    .line 19
    .line 20
    iput-byte v0, p0, Lgl7;->g:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lgl7;->f:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Lgl7;->h:Lzk3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-eq p1, v5, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    const p0, 0xbdfcb8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v1, Lzk3;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "onAppEnteredBackground"

    .line 34
    .line 35
    invoke-virtual {v1, v6, p1}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput-byte v2, p0, Lgl7;->g:B

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lum7;

    .line 59
    .line 60
    iget-object p1, p1, Lum7;->a:Lxm7;

    .line 61
    .line 62
    sget-object v0, Lxm7;->f:Lzk3;

    .line 63
    .line 64
    const-string v1, "Stopping RouteDiscovery."

    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lxm7;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, Lxm7;->e:Lfk7;

    .line 87
    .line 88
    iget-object v1, v0, Lfk7;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lrs3;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lfk7;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Lrs3;->d(Landroid/content/Context;)Lrs3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lfk7;->y:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, p1}, Lrs3;->e(Lls3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Lh15;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v5}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lwm7;

    .line 118
    .line 119
    invoke-direct {v1, p1, p2}, Lwm7;-><init>(Lxm7;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    return p2

    .line 130
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v1, Lzk3;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "onAppEnteredForeground"

    .line 135
    .line 136
    invoke-virtual {v1, v3, p1}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iput-byte p2, p0, Lgl7;->g:B

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lum7;

    .line 160
    .line 161
    iget-object p1, p1, Lum7;->a:Lxm7;

    .line 162
    .line 163
    invoke-virtual {p1}, Lxm7;->i()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    return p2

    .line 171
    :cond_7
    new-instance p1, Lic4;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p1}, Lnn7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 180
    .line 181
    .line 182
    return p2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lgl7;->g:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
