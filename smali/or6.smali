.class public final Lor6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lq42;

.field public b:Lrl;

.field public c:Lrl;

.field public d:Lrl;

.field public final e:F


# direct methods
.method public constructor <init>(Lq42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor6;->a:Lq42;

    .line 5
    .line 6
    invoke-interface {p1}, Lq42;->f()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lor6;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLrl;Lrl;)Lrl;
    .locals 5

    .line 1
    iget-object v0, p0, Lor6;->c:Lrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lrl;->c()Lrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lor6;->c:Lrl;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lrl;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lor6;->c:Lrl;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "velocityVector"

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v1}, Lrl;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lor6;->a:Lq42;

    .line 33
    .line 34
    invoke-interface {v4, v3, p1, p2}, Lq42;->l(FJ)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v1, v3}, Lrl;->e(IF)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method
