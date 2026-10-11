.class public abstract Lcj3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw85;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Lla;


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
    sput-object v0, Lcj3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcj3;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Lw85;

    invoke-direct {v0}, Lw85;-><init>()V

    iput-object v0, p0, Lcj3;->b:Lw85;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcj3;->c:I

    .line 44
    sget-object v0, Lcj3;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcj3;->e:Ljava/lang/Object;

    .line 45
    new-instance v1, Lla;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lla;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lcj3;->i:Lla;

    .line 46
    iput-object v0, p0, Lcj3;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcj3;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object p1, Lcn7;->B:Lyf4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcj3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lw85;

    .line 14
    .line 15
    invoke-direct {v0}, Lw85;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcj3;->b:Lw85;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcj3;->c:I

    .line 22
    .line 23
    sget-object v1, Lcj3;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lcj3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lla;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcj3;->i:Lla;

    .line 34
    .line 35
    iput-object p1, p0, Lcj3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v0, p0, Lcj3;->f:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcj3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcj3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcj3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lrr;->n()Lrr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcj3;->i:Lla;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lrr;->o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
