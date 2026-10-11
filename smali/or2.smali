.class public final Lor2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lhm6;

.field public b:Lxq2;

.field public final c:Lkk2;

.field public d:Ljava/lang/Object;

.field public e:Lq26;

.field public final f:Lmv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm6;

    .line 5
    .line 6
    invoke-direct {v0}, Lhm6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lor2;->a:Lhm6;

    .line 10
    .line 11
    sget-object v0, Lxq2;->b:Lxq2;

    .line 12
    .line 13
    iput-object v0, p0, Lor2;->b:Lxq2;

    .line 14
    .line 15
    new-instance v0, Lkk2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lkk2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lor2;->c:Lkk2;

    .line 22
    .line 23
    sget-object v0, Lht1;->a:Lht1;

    .line 24
    .line 25
    iput-object v0, p0, Lor2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Liv5;->a()Lq26;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lor2;->e:Lq26;

    .line 32
    .line 33
    new-instance v0, Lmv0;

    .line 34
    .line 35
    invoke-direct {v0}, Lmv0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lor2;->f:Lmv0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lvk6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lor2;->f:Lmv0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp35;->a:Lou;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lmv0;->e(Lou;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lp35;->a:Lou;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmv0;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lxq2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor2;->b:Lxq2;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lor2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lor2;->b:Lxq2;

    .line 5
    .line 6
    iput-object v0, p0, Lor2;->b:Lxq2;

    .line 7
    .line 8
    iget-object v0, p1, Lor2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lor2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lor2;->f:Lmv0;

    .line 13
    .line 14
    sget-object v1, Lp35;->a:Lou;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmv0;->d(Lou;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvk6;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lor2;->a(Lvk6;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lor2;->a:Lhm6;

    .line 26
    .line 27
    iget-object v2, v1, Lhm6;->d:Ljm6;

    .line 28
    .line 29
    iget-object v3, p0, Lor2;->a:Lhm6;

    .line 30
    .line 31
    iput-object v2, v3, Lhm6;->d:Ljm6;

    .line 32
    .line 33
    iget-object v2, v1, Lhm6;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v3, Lhm6;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, v1, Lhm6;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lhm6;->e(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lhm6;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lhm6;->h:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v1, Lhm6;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v3, Lhm6;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Lhm6;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v3, Lhm6;->f:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Lkk2;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, v4}, Lkk2;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lhm6;->i:Lkk2;

    .line 64
    .line 65
    invoke-static {v2, v4}, Lqs5;->d(Lqz5;Lqz5;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lhm6;->i:Lkk2;

    .line 69
    .line 70
    new-instance v4, Leo3;

    .line 71
    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, Lhm6;->j:Leo3;

    .line 78
    .line 79
    iget-object v2, v1, Lhm6;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Lhm6;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, v1, Lhm6;->b:Z

    .line 87
    .line 88
    iput-boolean v1, v3, Lhm6;->b:Z

    .line 89
    .line 90
    iget-object v1, v3, Lhm6;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v3, Lhm6;->h:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p0, Lor2;->c:Lkk2;

    .line 98
    .line 99
    iget-object p1, p1, Lor2;->c:Lkk2;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lqs5;->d(Lqz5;Lqz5;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lor2;->f:Lmv0;

    .line 105
    .line 106
    invoke-static {p0, v0}, Ldb;->h0(Lmv0;Lmv0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
