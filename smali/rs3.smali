.class public final Lrs3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static c:Lff2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrs3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lrs3;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "The media router service must only be accessed on the application\'s main thread."

    .line 13
    .line 14
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c()Lff2;
    .locals 1

    .line 1
    sget-object v0, Lrs3;->c:Lff2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getGlobalRouter cannot be called when sGlobal is null"

    .line 7
    .line 8
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lrs3;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lrs3;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrs3;->c:Lff2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lff2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lff2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrs3;->c:Lff2;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lff2;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lrs3;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, v2, Lrs3;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-ne v3, p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    new-instance v1, Lrs3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lrs3;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    const-string p0, "context must not be null"

    .line 69
    .line 70
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static f(Lv75;)V
    .locals 3

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrs3;->c()Lff2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lff2;->r:Lbs3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ls3;->p(Lv75;)Landroid/media/RouteListingPreference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, p0}, Ls3;->o(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static g(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lrs3;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrs3;->c()Lff2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lff2;->c()Lqs3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lff2;->g()Lqs3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lff2;->j(Lqs3;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p0, "Unsupported reason to unselect route"

    .line 29
    .line 30
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lks3;Lls3;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lrs3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrs3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lms3;

    .line 21
    .line 22
    iget-object v4, v4, Lms3;->b:Lls3;

    .line 23
    .line 24
    if-ne v4, p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, -0x1

    .line 31
    :goto_1
    if-gez v3, :cond_2

    .line 32
    .line 33
    new-instance v1, Lms3;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lms3;-><init>(Lrs3;Lls3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lms3;

    .line 48
    .line 49
    :goto_2
    iget p0, v1, Lms3;->d:I

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-eq p3, p0, :cond_3

    .line 53
    .line 54
    iput p3, v1, Lms3;->d:I

    .line 55
    .line 56
    move v2, p2

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    and-int/lit8 p0, p3, 0x1

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    move v2, p2

    .line 66
    :cond_4
    iput-wide v3, v1, Lms3;->e:J

    .line 67
    .line 68
    iget-object p0, v1, Lms3;->c:Lks3;

    .line 69
    .line 70
    invoke-virtual {p0}, Lks3;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lks3;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lks3;->b:Ljava/util/List;

    .line 77
    .line 78
    iget-object p3, p1, Lks3;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    new-instance p0, Lgk2;

    .line 87
    .line 88
    iget-object p3, v1, Lms3;->c:Lks3;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Lks3;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p3, Lks3;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p3, p3, Lks3;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lgk2;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Lks3;->c()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lgk2;->g(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lgk2;->j()Lks3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v1, Lms3;->c:Lks3;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string p0, "selector must not be null"

    .line 130
    .line 131
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    move p2, v2

    .line 136
    :goto_3
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lrs3;->c()Lff2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lff2;->l()V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void

    .line 146
    :cond_9
    const-string p0, "callback must not be null"

    .line 147
    .line 148
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final e(Lls3;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lrs3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrs3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lms3;

    .line 20
    .line 21
    iget-object v2, v2, Lms3;->b:Lls3;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrs3;->c()Lff2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lff2;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p0, "callback must not be null"

    .line 44
    .line 45
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
