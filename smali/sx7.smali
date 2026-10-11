.class public final Lsx7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lsx7;

.field public static final m:Lr26;


# instance fields
.field public final a:Ll87;

.field public final b:Landroid/content/Context;

.field public final c:Lr26;

.field public final d:Lr26;

.field public final e:Lr26;

.field public final f:Lr26;

.field public final g:Lg48;

.field public final h:Lr26;

.field public final i:Ly28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsx7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsx7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lsx7;->l:Lsx7;

    .line 17
    .line 18
    sget-object v0, Lyx7;->x:Lyx7;

    .line 19
    .line 20
    invoke-static {v0}, Lmv5;->e(Lr26;)Lr26;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsx7;->m:Lr26;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr26;Lr26;Lr26;Lr26;Lr26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll87;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll87;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsx7;->a:Ll87;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lmv5;->e(Lr26;)Lr26;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Lmv5;->e(Lr26;)Lr26;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lay7;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p4, v1}, Lay7;-><init>(Lr26;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lmv5;->e(Lr26;)Lr26;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lmv5;->e(Lr26;)Lr26;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-static {p6}, Lmv5;->e(Lr26;)Lr26;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p1, p0, Lsx7;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lsx7;->c:Lr26;

    .line 64
    .line 65
    iput-object p3, p0, Lsx7;->d:Lr26;

    .line 66
    .line 67
    iput-object p4, p0, Lsx7;->e:Lr26;

    .line 68
    .line 69
    iput-object p5, p0, Lsx7;->f:Lr26;

    .line 70
    .line 71
    new-instance v0, Lg48;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Lg48;-><init>(Landroid/content/Context;Lr26;Lr26;Lr26;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lsx7;->g:Lg48;

    .line 77
    .line 78
    iput-object p6, p0, Lsx7;->h:Lr26;

    .line 79
    .line 80
    new-instance p5, Ly28;

    .line 81
    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Ly28;-><init>(Landroid/content/Context;Lr26;Lr26;Lr26;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lsx7;->i:Ly28;

    .line 86
    .line 87
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lm37;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lsx7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lm37;->q:Lnw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnw;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnw;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm37;->q:Lnw;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final a()Lp04;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx7;->c:Lr26;

    .line 2
    .line 3
    invoke-interface {p0}, Lr26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp04;

    .line 8
    .line 9
    return-object p0
.end method
