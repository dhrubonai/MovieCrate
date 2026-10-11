.class public abstract Lc95;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lt54;

.field public final b:I

.field public final c:Lfy3;

.field public d:Z


# direct methods
.method public constructor <init>(Lea2;Lt54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc95;->a:Lt54;

    .line 5
    .line 6
    iget-object p2, p1, Lea2;->m:Lfy3;

    .line 7
    .line 8
    iput-object p2, p0, Lc95;->c:Lfy3;

    .line 9
    .line 10
    iget-object p1, p1, Lea2;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lyu5;->g(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lc95;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static i(Lea2;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lea2;->H:Lhp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqy3;->m(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lyw2;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lew2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lyw2;->f(Ljava/lang/Object;)Lyw2;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lew2;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "video/avc"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lew2;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Lyw2;->g(Ljava/lang/Iterable;)Lyw2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lyw2;->h()Lzw2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzw2;->b()Lnw2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lhp0;->h(Lhp0;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v3, p0}, Lzt1;->e(Ljava/lang/String;Lhp0;)Lo15;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    invoke-static {v3}, Lzt1;->d(Ljava/lang/String;)Lnw2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method


# virtual methods
.method public abstract j(Lqr1;Lea2;I)Lbi2;
.end method

.method public abstract k()Lq61;
.end method

.method public abstract l()Lea2;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()V
.end method
