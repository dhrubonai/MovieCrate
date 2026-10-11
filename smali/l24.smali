.class public final Ll24;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li33;

.field public final c:Landroid/content/Context;

.field public final d:Lv11;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lpt2;

.field public final h:Lin5;

.field public final i:Lj24;

.field public final j:Li24;

.field public final k:Lk24;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li33;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ll24;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ll24;->b:Li33;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll24;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p3, Li33;->a:Lv65;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv65;->getCoroutineScope()Lv11;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ll24;->d:Lv11;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll24;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sget-object p2, Lta0;->x:Lta0;

    .line 38
    .line 39
    invoke-static {p1, p1, p2}, Ljn5;->a(IILta0;)Lin5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ll24;->h:Lin5;

    .line 44
    .line 45
    iget-object p1, p3, Li33;->b:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, Lj24;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lj24;-><init>(Ll24;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ll24;->i:Lj24;

    .line 53
    .line 54
    new-instance p1, Li24;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Li24;-><init>(Ll24;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ll24;->j:Li24;

    .line 60
    .line 61
    new-instance p1, Lk24;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lk24;-><init>(Ll24;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ll24;->k:Lk24;

    .line 67
    .line 68
    return-void
.end method
