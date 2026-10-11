.class public final Ljz0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:Ljz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljz0;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    sget-object v2, Lnt1;->x:Lnt1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljz0;->e:Ljz0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    invoke-direct {p0, p3, p4}, Ljz0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iput-object p1, p0, Ljz0;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ljz0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p3}, Ljz0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljz0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Ljz0;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljz0;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ljz0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljz0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljz0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Ljz0;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "*"

    .line 9
    .line 10
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ljz0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3, v5}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljz0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v5}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    iget-object p1, p1, Ljz0;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lek2;

    .line 59
    .line 60
    iget-object v1, v0, Lek2;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lek2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_0
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Ljz0;->b:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    :cond_4
    move v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lek2;

    .line 105
    .line 106
    iget-object v3, v3, Lek2;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, v0, v5}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p0, v1}, Ljz0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-static {v1, v0, v5}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    if-nez v0, :cond_2

    .line 133
    .line 134
    return v4

    .line 135
    :cond_9
    return v5
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljz0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lte4;->D(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lek2;

    .line 18
    .line 19
    iget-object v3, v2, Lek2;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v3, p1, v4}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lek2;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljz0;
    .locals 6

    .line 1
    iget-object v0, p0, Ljz0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "charset"

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lek2;

    .line 36
    .line 37
    iget-object v5, v4, Lek2;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v2, v3}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Lek2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, p1, v3}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lek2;

    .line 60
    .line 61
    iget-object v4, v1, Lek2;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v2, v3}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lek2;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1, v3}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_0
    return-object p0

    .line 78
    :cond_3
    :goto_1
    new-instance v1, Ljz0;

    .line 79
    .line 80
    new-instance v3, Lek2;

    .line 81
    .line 82
    invoke-direct {v3, v2, p1}, Lek2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lyo0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Ljz0;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Ljz0;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Ljz0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, p0, p1}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljz0;

    .line 6
    .line 7
    iget-object v0, p1, Ljz0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ljz0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljz0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ljz0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ljz0;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Ljz0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Ljz0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Ljz0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Ljz0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ljz0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ljz0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lek2;

    .line 33
    .line 34
    iget-object v6, v5, Lek2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v5, v5, Lek2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v6

    .line 47
    add-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/2addr v1, v4

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x1

    .line 65
    sub-int/2addr p0, v1

    .line 66
    if-ltz p0, :cond_13

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lek2;

    .line 74
    .line 75
    const-string v6, "; "

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, Lek2;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "="

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lek2;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v6, Lfk2;->a:Lss;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0x5c

    .line 99
    .line 100
    const/16 v8, 0x22

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v9, 0x2

    .line 110
    if-ge v6, v9, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_12

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v8, :cond_9

    .line 124
    .line 125
    invoke-static {v5}, Luz5;->W(Ljava/lang/CharSequence;)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v6, v8, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v6, v1

    .line 133
    :cond_5
    const/4 v9, 0x4

    .line 134
    invoke-static {v5, v8, v6, v9}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-int/2addr v9, v1

    .line 143
    if-ne v6, v9, :cond_6

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    add-int/lit8 v9, v6, -0x1

    .line 148
    .line 149
    move v10, v3

    .line 150
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v7, :cond_7

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    add-int/lit8 v9, v9, -0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    rem-int/lit8 v10, v10, 0x2

    .line 162
    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-lt v6, v9, :cond_5

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move v9, v3

    .line 181
    :goto_4
    if-ge v9, v6, :cond_11

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sget-object v11, Lfk2;->a:Lss;

    .line 188
    .line 189
    invoke-virtual {v11, v10}, Lss;->a(I)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_10

    .line 194
    .line 195
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v9, "\""

    .line 198
    .line 199
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    move v11, v3

    .line 207
    :goto_6
    if-ge v11, v10, :cond_f

    .line 208
    .line 209
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/16 v13, 0x9

    .line 214
    .line 215
    if-eq v12, v13, :cond_e

    .line 216
    .line 217
    const/16 v13, 0xa

    .line 218
    .line 219
    if-eq v12, v13, :cond_d

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    if-eq v12, v13, :cond_c

    .line 224
    .line 225
    if-eq v12, v8, :cond_b

    .line 226
    .line 227
    if-eq v12, v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const-string v12, "\\\\"

    .line 234
    .line 235
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    const-string v12, "\\\""

    .line 240
    .line 241
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const-string v12, "\\r"

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const-string v12, "\\n"

    .line 252
    .line 253
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    const-string v12, "\\t"

    .line 258
    .line 259
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :goto_9
    if-eq v4, p0, :cond_13

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_12
    const-string p0, "Char sequence is empty."

    .line 289
    .line 290
    invoke-static {p0}, Lp65;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 p0, 0x0

    .line 294
    return-object p0

    .line 295
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method
