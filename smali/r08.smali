.class public final Lr08;
.super Lzq7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Z

.field public final B:Lub7;

.field public final C:Lg90;

.field public final D:Lfk7;

.field public z:Lh15;


# direct methods
.method public constructor <init>(Lgu7;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzq7;-><init>(Lgu7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr08;->A:Z

    .line 6
    .line 7
    new-instance p1, Lub7;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, p0, v0}, Lub7;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr08;->B:Lub7;

    .line 14
    .line 15
    new-instance p1, Lg90;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lg90;->A:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ll08;

    .line 23
    .line 24
    iget-object v1, p0, Lqt0;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lgu7;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Ll08;-><init>(Ljava/lang/Object;Lrv7;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lg90;->z:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, Lgu7;->H:Lpk2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lg90;->x:J

    .line 44
    .line 45
    iput-wide v0, p1, Lg90;->y:J

    .line 46
    .line 47
    iput-object p1, p0, Lr08;->C:Lg90;

    .line 48
    .line 49
    new-instance p1, Lfk7;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, Lfk7;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lr08;->D:Lfk7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvp7;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr08;->z:Lh15;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lh15;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr08;->z:Lh15;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
