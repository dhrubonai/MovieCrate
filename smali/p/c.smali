.class public Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/k;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lp/b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/c;->a:Lp/k;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp/c;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/c;->e:Z

    return-void
.end method

.method public constructor <init>(Li/g;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lp/c;->a:Lp/k;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp/c;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp/c;->e:Z

    .line 11
    new-instance v0, Lp/a;

    invoke-direct {v0, p0, p1}, Lp/a;-><init>(Lp/c;Li/g;)V

    iput-object v0, p0, Lp/c;->d:Lp/b;

    return-void
.end method


# virtual methods
.method public final a(Lp/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/e;->i(I)Lp/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp/b;->d(Lp/k;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/e;->i(I)Lp/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lp/b;->d(Lp/k;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lp/k;Lp/k;Lp/k;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lp/c;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 19
    .line 20
    invoke-interface {v0, p1, p4}, Lp/b;->d(Lp/k;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/k;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 29
    .line 30
    invoke-interface {p1, p3, v1}, Lp/b;->d(Lp/k;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/k;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 40
    .line 41
    invoke-interface {p1, p2, p4}, Lp/b;->d(Lp/k;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 45
    .line 46
    invoke-interface {p1, p3, p4}, Lp/b;->d(Lp/k;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final c(Lp/k;Lp/k;Lp/k;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lp/c;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 19
    .line 20
    invoke-interface {v0, p1, p4}, Lp/b;->d(Lp/k;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/k;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lp/b;->d(Lp/k;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/k;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 40
    .line 41
    invoke-interface {p1, p2, p4}, Lp/b;->d(Lp/k;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 45
    .line 46
    invoke-interface {p1, p3, v1}, Lp/b;->d(Lp/k;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public d([Z)Lp/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/c;->e([ZLp/k;)Lp/k;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e([ZLp/k;)Lp/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lp/c;->d:Lp/b;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Lp/b;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lp/c;->d:Lp/b;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Lp/b;->h(I)Lp/k;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lp/k;->b:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget v7, v6, Lp/k;->l:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    cmpg-float v7, v5, v4

    .line 48
    .line 49
    if-gez v7, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method public final f(Lp/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c;->a:Lp/k;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lp/c;->d:Lp/b;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lp/b;->d(Lp/k;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/c;->a:Lp/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p1, v2}, Lp/b;->c(Lp/k;Z)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput-object p1, p0, Lp/c;->a:Lp/k;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p1, p0, Lp/c;->b:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    iput p1, p0, Lp/c;->b:F

    .line 36
    .line 37
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lp/b;->j(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lp/k;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lp/k;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/b;->i(Lp/k;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lp/c;->b:F

    .line 13
    .line 14
    iget v2, p1, Lp/k;->e:F

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    iput v2, p0, Lp/c;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lp/b;->c(Lp/k;Z)F

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lp/k;->b(Lp/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h(Lp/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/b;->b(Lp/c;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/c;->b:F

    .line 8
    .line 9
    iget v2, p1, Lp/c;->b:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    iput v2, p0, Lp/c;->b:F

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp/c;->a:Lp/k;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lp/k;->b(Lp/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/c;->a:Lp/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/c;->a:Lp/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lp/c;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lp/c;->b:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    iget-object v5, p0, Lp/c;->d:Lp/b;

    .line 60
    .line 61
    invoke-interface {v5}, Lp/b;->g()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    if-ge v4, v5, :cond_8

    .line 66
    .line 67
    iget-object v6, p0, Lp/c;->d:Lp/b;

    .line 68
    .line 69
    invoke-interface {v6, v4}, Lp/b;->h(I)Lp/k;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    iget-object v7, p0, Lp/c;->d:Lp/b;

    .line 77
    .line 78
    invoke-interface {v7, v4}, Lp/b;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    cmpl-float v8, v7, v2

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    invoke-virtual {v6}, Lp/k;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    cmpg-float v1, v7, v2

    .line 94
    .line 95
    if-gez v1, :cond_6

    .line 96
    .line 97
    const-string v1, "- "

    .line 98
    .line 99
    invoke-static {v0, v1}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-lez v8, :cond_5

    .line 105
    .line 106
    const-string v1, " + "

    .line 107
    .line 108
    invoke-static {v0, v1}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-string v1, " - "

    .line 114
    .line 115
    invoke-static {v0, v1}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    .line 121
    mul-float/2addr v7, v1

    .line 122
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v1, v7, v1

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-static {v0, v6}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    move v1, v3

    .line 157
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-nez v1, :cond_9

    .line 161
    .line 162
    const-string v1, "0.0"

    .line 163
    .line 164
    invoke-static {v0, v1}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_9
    return-object v0
.end method
