.class public final Lma7;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lpa7;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lz95;Lpa7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lma7;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "audio"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lma7;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p4, p0, Lma7;->c:Lpa7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lma7;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_2

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float v0, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v0, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v1, v0, p0

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lma7;->d:F

    .line 2
    .line 3
    iget-object p0, p0, Lma7;->c:Lpa7;

    .line 4
    .line 5
    iput v0, p0, Lpa7;->a:F

    .line 6
    .line 7
    iget-object v1, p0, Lpa7;->c:Lia7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lia7;->c:Lia7;

    .line 12
    .line 13
    iput-object v1, p0, Lpa7;->c:Lia7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, v1, Lia7;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lba7;

    .line 36
    .line 37
    iget-object v1, v1, Lba7;->e:Lk6;

    .line 38
    .line 39
    sget-object v2, Ll68;->T:Ll68;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk6;->e()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v1, Lk6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "setDeviceVolume"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v1}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lma7;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lma7;->d:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lma7;->d:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lma7;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
