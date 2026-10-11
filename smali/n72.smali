.class public final Ln72;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lr72;

.field public final b:Loa;

.field public final c:Lq44;

.field public final d:Lq44;

.field public e:Z


# direct methods
.method public constructor <init>(Lr72;Loa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln72;->a:Lr72;

    .line 5
    .line 6
    iput-object p2, p0, Ln72;->b:Loa;

    .line 7
    .line 8
    sget-object p1, Ldb5;->a:Lq44;

    .line 9
    .line 10
    new-instance p1, Lq44;

    .line 11
    .line 12
    invoke-direct {p1}, Lq44;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln72;->c:Lq44;

    .line 16
    .line 17
    new-instance p1, Lq44;

    .line 18
    .line 19
    invoke-direct {p1}, Lq44;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln72;->d:Lq44;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln72;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lia;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Ln72;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Ln72;->b:Loa;

    .line 22
    .line 23
    iget-object p0, p0, Loa;->N0:Lf44;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lf44;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lf44;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Ln72;->e:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
