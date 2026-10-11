.class public final Lbs3;
.super Ljs3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final F:Landroid/media/MediaRouter2;

.field public final G:Lcn7;

.field public final H:Landroid/util/ArrayMap;

.field public final I:Landroid/media/MediaRouter2$RouteCallback;

.field public final J:Las3;

.field public final K:Lwr3;

.field public final L:Luw;

.field public M:Z

.field public N:Ljava/util/ArrayList;

.field public final O:Landroid/util/ArrayMap;

.field public P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljs3;-><init>(Landroid/content/Context;Lsn3;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbs3;->H:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Las3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Las3;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbs3;->J:Las3;

    .line 19
    .line 20
    new-instance v0, Lwr3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lwr3;-><init>(Lbs3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbs3;->K:Lwr3;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbs3;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbs3;->O:Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-static {p1}, Ly3;->h(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 46
    .line 47
    iput-object p2, p0, Lbs3;->G:Lcn7;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Luw;

    .line 59
    .line 60
    invoke-direct {p2, p1, v1}, Luw;-><init>(Landroid/os/Handler;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lbs3;->L:Luw;

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p2, 0x22

    .line 68
    .line 69
    if-lt p1, p2, :cond_0

    .line 70
    .line 71
    new-instance p1, Lzr3;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, Lzr3;-><init>(Lbs3;B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbs3;->I:Landroid/media/MediaRouter2$RouteCallback;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Lzr3;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lzr3;-><init>(Lbs3;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbs3;->I:Landroid/media/MediaRouter2$RouteCallback;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lis3;)Lgs3;
    .locals 1

    .line 1
    iget-object p0, p0, Lbs3;->H:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lxr3;

    .line 28
    .line 29
    iget-object v0, p2, Lxr3;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhs3;
    .locals 1

    .line 1
    iget-object p0, p0, Lbs3;->O:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lyr3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lyr3;-><init>(Ljava/lang/String;Lxr3;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lhs3;
    .locals 3

    .line 1
    iget-object v0, p0, Lbs3;->O:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbs3;->H:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxr3;

    .line 30
    .line 31
    iget-object v2, v1, Lxr3;->o:Lcs3;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcs3;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v1, Lxr3;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v2}, Lvr3;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance p0, Lyr3;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lyr3;-><init>(Ljava/lang/String;Lxr3;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Could not find the matching GroupRouteController. routeId="

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", routeGroupId="

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "MR2Provider"

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance p0, Lyr3;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, v0, p1}, Lyr3;-><init>(Ljava/lang/String;Lxr3;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final e(Lds3;)V
    .locals 6

    .line 1
    sget-object v0, Lrs3;->c:Lff2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lrs3;->c()Lff2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lff2;->B:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lbs3;->I:Landroid/media/MediaRouter2$RouteCallback;

    .line 15
    .line 16
    iget-object v3, p0, Lbs3;->K:Lwr3;

    .line 17
    .line 18
    iget-object v4, p0, Lbs3;->J:Las3;

    .line 19
    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lrs3;->c()Lff2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lff2;->u:Lus3;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, v0, Lus3;->c:Z

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lds3;

    .line 37
    .line 38
    sget-object v5, Lks3;->c:Lks3;

    .line 39
    .line 40
    invoke-direct {p1, v5, v1}, Lds3;-><init>(Lks3;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lds3;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lds3;->b:Lks3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lks3;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    new-instance v0, Lgk2;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lgk2;->g(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lgk2;->j()Lks3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lds3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lds3;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v1, v0, p1}, Lds3;-><init>(Lks3;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 91
    .line 92
    invoke-static {v1}, Lc4;->l(Lds3;)Landroid/media/RouteDiscoveryPreference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lbs3;->L:Luw;

    .line 97
    .line 98
    invoke-static {p1, v1, v2, v0}, Lvr3;->s(Landroid/media/MediaRouter2;Luw;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 102
    .line 103
    invoke-static {p1, v1, v4}, Lvr3;->r(Landroid/media/MediaRouter2;Luw;Las3;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 107
    .line 108
    invoke-static {p0, v1, v3}, Lvr3;->q(Landroid/media/MediaRouter2;Luw;Lwr3;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p1, p0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 113
    .line 114
    invoke-static {p1, v2}, Ly3;->t(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 118
    .line 119
    invoke-static {p1, v4}, Ly3;->s(Landroid/media/MediaRouter2;Las3;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 123
    .line 124
    invoke-static {p0, v3}, Ly3;->r(Landroid/media/MediaRouter2;Lwr3;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, Ly3;->o(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ly3;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lvr3;->v(Landroid/media/MediaRoute2Info;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v4, p0, Lbs3;->M:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lvr3;->A(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Ljs3;->x:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "/"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lbs3;->N:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput-object v0, p0, Lbs3;->N:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, p0, Lbs3;->O:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lbs3;->N:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    :goto_1
    if-ge v4, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    invoke-static {v5}, Ly3;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lvr3;->f(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    const-string v7, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v5}, Lvr3;->A(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "Cannot find the original route Id. route="

    .line 161
    .line 162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "MR2Provider"

    .line 173
    .line 174
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lbs3;->N:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v4, v3

    .line 190
    :cond_8
    :goto_3
    if-ge v4, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    invoke-static {v5}, Ly3;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lc4;->m(Landroid/media/MediaRoute2Info;)Lcs3;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_4
    if-ge v3, v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    check-cast v4, Lcs3;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const-string p0, "route descriptor already added"

    .line 250
    .line 251
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    const-string p0, "route must not be null"

    .line 256
    .line 257
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    new-instance v0, Lu92;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v0, v1, v2}, Lu92;-><init>(Ljava/util/ArrayList;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljs3;->f(Lu92;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final i(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbs3;->H:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxr3;

    .line 8
    .line 9
    const-string v1, "MR2Provider"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Ly3;->n(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Lc4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ly3;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lc4;->m(Landroid/media/MediaRoute2Info;)Lcs3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Ly3;->i(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Ljs3;->x:Landroid/content/Context;

    .line 81
    .line 82
    const v6, 0x7f12022c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v7, Lcs3;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Lcs3;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v6, v7

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    const-string v7, "Exception while unparceling control hints."

    .line 122
    .line 123
    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    new-instance v6, Lzp2;

    .line 130
    .line 131
    invoke-static {p1}, Lvr3;->l(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7, v5}, Lzp2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v6, Lzp2;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/os/Bundle;

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    const-string v8, "connectionState"

    .line 144
    .line 145
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v7, "playbackType"

    .line 149
    .line 150
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v5, Lzp2;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v7, v5, Lzp2;->y:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v7, v5, Lzp2;->z:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v7, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v7, v5, Lzp2;->A:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v7, Landroid/os/Bundle;

    .line 181
    .line 182
    iget-object v8, v6, Lcs3;->a:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v5, Lzp2;->x:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcs3;->c()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v5, Lzp2;->y:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcs3;->b()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v5, Lzp2;->z:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcs3;->a()Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v5, Lzp2;->A:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, v5

    .line 208
    :goto_1
    iget-object v5, v6, Lzp2;->x:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p1}, Ly3;->c(Landroid/media/MediaRouter2$RoutingController;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const-string v8, "volume"

    .line 217
    .line 218
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ly3;->y(Landroid/media/MediaRouter2$RoutingController;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const-string v8, "volumeMax"

    .line 226
    .line 227
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ly3;->C(Landroid/media/MediaRouter2$RoutingController;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const-string v8, "volumeHandling"

    .line 235
    .line 236
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v6, Lzp2;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcs3;->b()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v6, v2}, Lzp2;->l(Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v6, Lzp2;->y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Lzp2;->m(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lzp2;->q()Lcs3;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {p1}, Ly3;->A(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lc4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {p1}, Ly3;->D(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lc4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p0, p0, Ljs3;->D:Lu92;

    .line 284
    .line 285
    if-nez p0, :cond_5

    .line 286
    .line 287
    const-string p0, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 288
    .line 289
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lu92;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_7

    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lcs3;

    .line 321
    .line 322
    invoke-virtual {v6}, Lcs3;->d()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_6

    .line 331
    .line 332
    const/4 v8, 0x3

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    move v8, v4

    .line 335
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v7, Lfs3;

    .line 342
    .line 343
    invoke-direct {v7, v6, v8}, Lfs3;-><init>(Lcs3;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    iput-object v2, v0, Lxr3;->o:Lcs3;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Lgs3;->j(Lcs3;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
