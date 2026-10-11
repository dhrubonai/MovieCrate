.class public final Lvs3;
.super Landroid/media/MediaRouter$Callback;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lpm4;


# direct methods
.method public constructor <init>(Lpm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs3;->a:Lpm4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs3;->a:Lpm4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpm4;->h(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpm4;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lpm4;->m(Landroid/media/MediaRouter$RouteInfo;)Lsm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvs3;->a:Lpm4;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpm4;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lpm4;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrm4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpm4;->r(Lrm4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpm4;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvs3;->a:Lpm4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpm4;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpm4;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrm4;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    iget-object v1, p1, Lrm4;->c:Lcs3;

    .line 31
    .line 32
    iget-object v1, v1, Lcs3;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "presentationDisplayId"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lrm4;->c:Lcs3;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v3, v0, Lcs3;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcs3;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcs3;->b()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lcs3;->a()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "controlFilters"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "groupMemberIds"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "allowedPackages"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcs3;

    .line 114
    .line 115
    invoke-direct {p2, v1}, Lcs3;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, Lrm4;->c:Lcs3;

    .line 119
    .line 120
    invoke-virtual {p0}, Lpm4;->q()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string p0, "descriptor must not be null"

    .line 125
    .line 126
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lpm4;->m(Landroid/media/MediaRouter$RouteInfo;)Lsm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvs3;->a:Lpm4;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpm4;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lpm4;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpm4;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvs3;->a:Lpm4;

    .line 2
    .line 3
    iget-object p1, p0, Lpm4;->G:Landroid/media/MediaRouter;

    .line 4
    .line 5
    const p2, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Lpm4;->m(Landroid/media/MediaRouter$RouteInfo;)Lsm4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lsm4;->a:Lqs3;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lqs3;->g(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p3}, Lpm4;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object p3, p0, Lpm4;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrm4;

    .line 41
    .line 42
    iget-object p0, p0, Lpm4;->F:Lff2;

    .line 43
    .line 44
    iget-object p1, p1, Lrm4;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p0, Lff2;->a:Lbf2;

    .line 47
    .line 48
    const/16 v0, 0x106

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lff2;->s:Lpm4;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lff2;->d(Ljs3;)Lps3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lps3;->a(Ljava/lang/String;)Lqs3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lqs3;->g(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lpm4;->m(Landroid/media/MediaRouter$RouteInfo;)Lsm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lvs3;->a:Lpm4;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpm4;->i(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpm4;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrm4;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p1, Lrm4;->c:Lcs3;

    .line 28
    .line 29
    iget-object v0, v0, Lcs3;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "volume"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lrm4;->c:Lcs3;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v3, v0, Lcs3;->a:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcs3;->c()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcs3;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0}, Lcs3;->a()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "controlFilters"

    .line 86
    .line 87
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "groupMemberIds"

    .line 96
    .line 97
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "allowedPackages"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcs3;

    .line 111
    .line 112
    invoke-direct {p2, v2}, Lcs3;-><init>(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lrm4;->c:Lcs3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpm4;->q()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p0, "descriptor must not be null"

    .line 122
    .line 123
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method
