.class public final Lh3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ld2/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/k0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Ld2/g0;

    .line 11
    .line 12
    iput-object p1, p0, Lh3/k0;->b:[Ld2/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLf1/t;)V
    .locals 4

    .line 1
    iget v0, p3, Lf1/t;->c:I

    .line 2
    .line 3
    iget v1, p3, Lf1/t;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lf1/t;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3}, Lf1/t;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3}, Lf1/t;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x1b2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    const v0, 0x47413934

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lh3/k0;->b:[Ld2/g0;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v0}, Lj5/a;->j(JLf1/t;[Ld2/g0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b(Ld2/r;Lh3/i0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh3/k0;->b:[Ld2/g0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lh3/i0;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Ld2/r;->i(II)Ld2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lh3/k0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lc1/v;

    .line 28
    .line 29
    iget-object v5, v4, Lc1/v;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lw7/b;->f(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lc1/u;

    .line 69
    .line 70
    invoke-direct {v6}, Lc1/u;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v6, Lc1/u;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lc1/u;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lc1/v;->e:I

    .line 84
    .line 85
    iput v5, v6, Lc1/u;->e:I

    .line 86
    .line 87
    iget-object v5, v4, Lc1/v;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v6, Lc1/u;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lc1/v;->E:I

    .line 92
    .line 93
    iput v5, v6, Lc1/u;->D:I

    .line 94
    .line 95
    iget-object v4, v4, Lc1/v;->o:Ljava/util/List;

    .line 96
    .line 97
    iput-object v4, v6, Lc1/u;->n:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lc1/v;

    .line 100
    .line 101
    invoke-direct {v4, v6}, Lc1/v;-><init>(Lc1/u;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Ld2/g0;->b(Lc1/v;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method
