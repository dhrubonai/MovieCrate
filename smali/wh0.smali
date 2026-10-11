.class public final Lwh0;
.super Lls3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Lks3;

.field public final synthetic b:Lw44;


# direct methods
.method public constructor <init>(Lrs3;Lks3;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwh0;->a:Lks3;

    .line 5
    .line 6
    iput-object p3, p0, Lwh0;->b:Lw44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs3;Lqs3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwh0;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lrs3;Lqs3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwh0;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lrs3;Lqs3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwh0;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrs3;->c()Lff2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lff2;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lqs3;

    .line 33
    .line 34
    iget-object v6, p0, Lwh0;->a:Lks3;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lqs3;->e(Lks3;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lqs3;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lwh0;->b:Lw44;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
