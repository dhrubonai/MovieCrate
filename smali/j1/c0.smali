.class public final Lj1/c0;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/c0;->a:I

    iput-object p1, p0, Lj1/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1/c0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lj1/c0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Lj1/c0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj1/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lj1/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/d0;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lj1/d0;->f0:Lj1/b1;

    .line 18
    .line 19
    iget v1, p1, Lj1/b1;->m:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-boolean p1, p1, Lj1/b1;->l:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lj1/d0;->f0(IIZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    check-cast v0, Ll1/h;

    .line 33
    .line 34
    iget-object p1, v0, Ll1/h;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v0, Ll1/h;->i:Lc1/g;

    .line 37
    .line 38
    iget-object v2, v0, Ll1/h;->h:Ll1/i;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Ll1/e;->c(Landroid/content/Context;Lc1/g;Ll1/i;)Ll1/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ll1/h;->a(Ll1/e;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lj1/c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lj1/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj1/d0;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lj1/d0;->f0:Lj1/b1;

    .line 18
    .line 19
    iget-boolean p1, p1, Lj1/b1;->l:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, v0, v2, p1}, Lj1/d0;->f0(IIZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    check-cast v1, Ll1/h;

    .line 28
    .line 29
    iget-object v0, v1, Ll1/h;->h:Ll1/i;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lf1/b0;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v1, Ll1/h;->h:Ll1/i;

    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, Ll1/h;->i:Lc1/g;

    .line 41
    .line 42
    iget-object v0, v1, Ll1/h;->h:Ll1/i;

    .line 43
    .line 44
    iget-object v2, v1, Ll1/h;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, p1, v0}, Ll1/e;->c(Landroid/content/Context;Lc1/g;Ll1/i;)Ll1/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ll1/h;->a(Ll1/e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
