.class public final Le9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/d;


# instance fields
.field public final a:Ly8/w;

.field public final b:Lc9/k;

.field public final c:Lk9/i;

.field public final d:Lk9/h;

.field public e:I

.field public final f:Le9/a;

.field public g:Ly8/o;


# direct methods
.method public constructor <init>(Ly8/w;Lc9/k;Lk9/i;Lk9/h;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/h;->a:Ly8/w;

    .line 10
    .line 11
    iput-object p2, p0, Le9/h;->b:Lc9/k;

    .line 12
    .line 13
    iput-object p3, p0, Le9/h;->c:Lk9/i;

    .line 14
    .line 15
    iput-object p4, p0, Le9/h;->d:Lk9/h;

    .line 16
    .line 17
    new-instance p1, Le9/a;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Le9/a;-><init>(Lk9/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le9/h;->f:Le9/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/w;J)Lk9/u;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly8/o;

    .line 13
    .line 14
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "chunked"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "state: "

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget p1, p0, Le9/h;->e:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput v1, p0, Le9/h;->e:I

    .line 42
    .line 43
    new-instance p1, Le9/c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Le9/c;-><init>(Le9/h;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Le9/h;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    cmp-long p1, p2, v4

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget p1, p0, Le9/h;->e:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v3

    .line 85
    :goto_1
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput v1, p0, Le9/h;->e:I

    .line 88
    .line 89
    new-instance p1, Le9/f;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Le9/f;-><init>(Le9/h;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Le9/h;->e:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/h;->d:Lk9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/h;->d:Lk9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/h;->b:Lc9/k;

    .line 2
    .line 3
    iget-object v0, v0, Lc9/k;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lz8/b;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Landroidx/appcompat/widget/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/h;->b:Lc9/k;

    .line 2
    .line 3
    iget-object v0, v0, Lc9/k;->b:Ly8/g0;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/g0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ly8/q;

    .line 37
    .line 38
    iget-boolean v3, v3, Ly8/q;->j:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v2, Ly8/q;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast v2, Ly8/q;

    .line 58
    .line 59
    const-string v0, "url"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ly8/q;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ly8/q;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3f

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ly8/o;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Le9/h;->j(Ly8/o;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e(Ly8/d0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ld9/e;->a(Ly8/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lz8/b;->j(Ly8/d0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final f(Ly8/d0;)Lk9/w;
    .locals 10

    .line 1
    invoke-static {p1}, Ld9/e;->a(Ly8/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Le9/h;->i(J)Le9/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ly8/q;

    .line 39
    .line 40
    iget v0, p0, Le9/h;->e:I

    .line 41
    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput v1, p0, Le9/h;->e:I

    .line 49
    .line 50
    new-instance v0, Le9/d;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Le9/d;-><init>(Le9/h;Ly8/q;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Le9/h;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {p1}, Lz8/b;->j(Ly8/d0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, -0x1

    .line 86
    .line 87
    cmp-long p1, v6, v8

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v6, v7}, Le9/h;->i(J)Le9/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget p1, p0, Le9/h;->e:I

    .line 97
    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v3, v4

    .line 102
    :goto_1
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iput v1, p0, Le9/h;->e:I

    .line 105
    .line 106
    iget-object p1, p0, Le9/h;->b:Lc9/k;

    .line 107
    .line 108
    invoke-virtual {p1}, Lc9/k;->l()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Le9/g;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Le9/g;-><init>(Le9/h;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object p1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Le9/h;->e:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final g(Z)Ly8/c0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le9/h;->f:Le9/a;

    .line 4
    .line 5
    iget v2, v1, Le9/h;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v5, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v5

    .line 21
    :goto_1
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v6, v0, Le9/a;->a:Lk9/i;

    .line 25
    .line 26
    iget-wide v7, v0, Le9/a;->b:J

    .line 27
    .line 28
    invoke-interface {v6, v7, v8}, Lk9/i;->u(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v7, v0, Le9/a;->b:J

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    iput-wide v7, v0, Le9/a;->b:J

    .line 41
    .line 42
    invoke-static {v6}, Ly8/j;->r(Ljava/lang/String;)Ld9/h;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget v7, v6, Ld9/h;->b:I

    .line 47
    .line 48
    :try_start_1
    new-instance v8, Ly8/c0;

    .line 49
    .line 50
    invoke-direct {v8}, Ly8/c0;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v9, v6, Ld9/h;->a:Ly8/x;

    .line 54
    .line 55
    const-string v10, "protocol"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v8, Ly8/c0;->b:Ly8/x;

    .line 61
    .line 62
    iput v7, v8, Ly8/c0;->c:I

    .line 63
    .line 64
    iget-object v6, v6, Ld9/h;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "message"

    .line 67
    .line 68
    invoke-static {v6, v9}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v8, Ly8/c0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Le9/a;->a()Ly8/o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ly8/o;->d()Lh4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v8, Ly8/c0;->f:Lh4/c;

    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-ne v7, v0, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-ne v7, v0, :cond_3

    .line 91
    .line 92
    iput v4, v1, Le9/h;->e:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 v0, 0x66

    .line 96
    .line 97
    if-gt v0, v7, :cond_4

    .line 98
    .line 99
    const/16 v0, 0xc8

    .line 100
    .line 101
    if-ge v7, v0, :cond_4

    .line 102
    .line 103
    move v3, v5

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iput v4, v1, Le9/h;->e:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v0, 0x4

    .line 110
    iput v0, v1, Le9/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    :goto_2
    move-object v2, v8

    .line 113
    :goto_3
    return-object v2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v3, v1, Le9/h;->b:Lc9/k;

    .line 116
    .line 117
    iget-object v3, v3, Lc9/k;->b:Ly8/g0;

    .line 118
    .line 119
    iget-object v3, v3, Ly8/g0;->a:Ly8/a;

    .line 120
    .line 121
    iget-object v3, v3, Ly8/a;->i:Ly8/q;

    .line 122
    .line 123
    const-string v4, "/..."

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_2
    new-instance v5, Ly8/p;

    .line 129
    .line 130
    invoke-direct {v5}, Ly8/p;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Ly8/p;->c(Ly8/q;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    move-object v2, v5

    .line 137
    :catch_1
    invoke-static {v2}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    sget-object v4, Ly8/q;->k:[C

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v11, 0xfb

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v3 .. v11}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Ly8/p;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/16 v15, 0xfb

    .line 169
    .line 170
    move v9, v12

    .line 171
    move v11, v13

    .line 172
    move v12, v14

    .line 173
    move v13, v3

    .line 174
    move v14, v4

    .line 175
    invoke-static/range {v7 .. v15}, Ly8/j;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Ly8/p;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Ly8/p;->a()Ly8/q;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, "unexpected end of stream on "

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Ly8/q;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "state: "

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v2, v1, Le9/h;->e:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method public final h()Lc9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/h;->b:Lc9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)Le9/e;
    .locals 2

    .line 1
    iget v0, p0, Le9/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Le9/h;->e:I

    .line 13
    .line 14
    new-instance v0, Le9/e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Le9/e;-><init>(Le9/h;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "state: "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Le9/h;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final j(Ly8/o;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Le9/h;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Le9/h;->d:Lk9/h;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Ly8/o;->a:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ly8/o;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, ": "

    .line 49
    .line 50
    invoke-interface {v4, v5}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v1}, Ly8/o;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0, v3}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 69
    .line 70
    .line 71
    iput v2, p0, Le9/h;->e:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "state: "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Le9/h;->e:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method
