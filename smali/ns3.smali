.class public final Lns3;
.super Lqs3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Ljs;


# direct methods
.method public constructor <init>(Lps3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lqs3;-><init>(Lps3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lns3;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljs;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lso5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lns3;->x:Ljs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqs3;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns3;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lns3;->x:Ljs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lso5;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfs3;

    .line 31
    .line 32
    iget-object v3, v2, Lfs3;->a:Lcs3;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcs3;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lqs3;->a:Lps3;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lps3;->a(Ljava/lang/String;)Lqs3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lqs3;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, v2, Lfs3;->b:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne v2, v4, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lqs3;->v:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lrs3;->c()Lff2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lff2;->a:Lbf2;

    .line 74
    .line 75
    const/16 v0, 0x103

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lbf2;->b(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
