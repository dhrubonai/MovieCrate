.class public final Lrq3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lt15;->D:Lt15;

    .line 31
    iput-object v0, p0, Lrq3;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lrq3;->b:Z

    .line 33
    sget-object v0, Lnw2;->y:Lz62;

    .line 34
    sget-object v0, Lo15;->B:Lo15;

    .line 35
    iput-object v0, p0, Lrq3;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lga5;Lnj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrq3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Log5;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Log5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrq3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrq3;->g:Ljava/io/Serializable;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lrq3;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lrq3;-><init>()V

    .line 28
    iput-object p1, p0, Lrq3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga5;

    .line 4
    .line 5
    invoke-interface {v0}, Log3;->getLifecycle()Lfg3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrg3;

    .line 10
    .line 11
    iget-object v1, v1, Lrg3;->i:Leg3;

    .line 12
    .line 13
    sget-object v2, Leg3;->y:Leg3;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lrq3;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lrq3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnj4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnj4;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Log3;->getLifecycle()Lfg3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpq;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfg3;->a(Lng3;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lrq3;->a:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
