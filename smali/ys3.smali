.class public final Lys3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lei0;

.field public c:Ljava/lang/String;

.field public d:Lat3;

.field public e:Landroid/app/PendingIntent;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/Bundle;

.field public h:Lp60;

.field public final i:Lo15;

.field public final j:Lo15;

.field public final k:Lo15;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lys3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei0;)V
    .locals 2

    .line 1
    new-instance v0, Lq18;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lys3;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lys3;->b:Lei0;

    .line 21
    .line 22
    iget-object p1, p2, Lha2;->a:Lko4;

    .line 23
    .line 24
    invoke-interface {p1}, Lko4;->M()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lio3;->n(Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lys3;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lys3;->d:Lat3;

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lys3;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lys3;->g:Landroid/os/Bundle;

    .line 50
    .line 51
    sget-object p1, Lnw2;->y:Lz62;

    .line 52
    .line 53
    sget-object p1, Lo15;->B:Lo15;

    .line 54
    .line 55
    iput-object p1, p0, Lys3;->i:Lo15;

    .line 56
    .line 57
    iput-object p1, p0, Lys3;->j:Lo15;

    .line 58
    .line 59
    iput-object p1, p0, Lys3;->k:Lo15;

    .line 60
    .line 61
    return-void
.end method
