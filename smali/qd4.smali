.class public final Lqd4;
.super Lo74;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final h:Lrd4;

.field public i:Z


# direct methods
.method public constructor <init>(Lrd4;Lsd4;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lrd4;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lo74;-><init>(Lt74;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqd4;->h:Lrd4;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lqd4;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd4;->h:Lrd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd4;->h:Lrd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ll74;)V
    .locals 1

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llz;-><init>(Ll74;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqd4;->h:Lrd4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrd4;->c(Llz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ll74;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llz;-><init>(Ll74;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqd4;->h:Lrd4;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrd4;->d(Llz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqd4;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqd4;->h:Lrd4;

    .line 6
    .line 7
    iget-boolean p1, p1, Lrd4;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lo74;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
