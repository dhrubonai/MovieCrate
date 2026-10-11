.class public final Lwu;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Lak6;


# direct methods
.method public constructor <init>(Lak6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu;->a:Lak6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu;->a:Lak6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak6;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwu;->a:Lak6;

    .line 2
    .line 3
    iget-object v0, p0, Lak6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    invoke-static {p1, v0}, Leq6;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lak6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lak6;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
