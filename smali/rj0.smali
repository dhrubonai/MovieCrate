.class public abstract Lrj0;
.super Loj0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Lw42;


# direct methods
.method public constructor <init>(ILta0;Ll11;Lw42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Loj0;-><init>(Ll11;ILta0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrj0;->A:Lw42;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loj0;->y:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lw11;->x:Lw11;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lvz0;->getContext()Ll11;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lst0;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, v4}, Lst0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Loj0;->x:Ll11;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ll11;->plus(Ll11;)Ll11;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lbx7;->s(Ll11;Ll11;Z)Ll11;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lrj0;->j(Lx42;Lvz0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_5

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v3, Lh95;->B:Lh95;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ll11;->get(Lk11;)Lj11;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Ll11;->get(Lk11;)Lj11;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lvz0;->getContext()Ll11;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lmi5;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    instance-of v3, p1, Lva4;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lzk;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lzk;-><init>(Lx42;Ll11;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Lc0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v4}, Lc0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lke6;->b(Ll11;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p1, p0, v0, p2}, Ldb;->t0(Ll11;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lvz0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Loj0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_5

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    sget-object p0, Lpn6;->a:Lpn6;

    .line 119
    .line 120
    return-object p0
.end method

.method public final f(Ltu4;Lvz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmi5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmi5;-><init>(Ltu4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lrj0;->j(Lx42;Lvz0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lw11;->x:Lw11;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    return-object p0
.end method

.method public j(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj0;->A:Lw42;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrj0;->A:Lw42;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Loj0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
