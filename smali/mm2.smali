.class public final Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/AbstractCollection;

.field public g:Ljava/util/AbstractCollection;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmm2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmm2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmm2;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmm2;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmm2;->f:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmm2;->g:Ljava/util/AbstractCollection;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmm2;->h:Ljava/io/Serializable;

    .line 52
    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmm2;->i:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lfm2;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lmm2;->e:Ljava/lang/Object;

    .line 63
    iget-object p1, p1, Lfm2;->n:Lpz2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmm2;->d:Z

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmm2;->a:Ljava/util/HashMap;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmm2;->b:Ljava/util/HashMap;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmm2;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "The group ID "

    .line 21
    .line 22
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is associated with more than one pathway from variants"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lbj4;->b(Ljava/lang/String;)Lbj4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/HashMap;)Lnw2;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmm2;->d:Z

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move v4, v9

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldm2;

    .line 31
    .line 32
    iget-object v2, v1, Ldm2;->a:Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v6, Lnm2;

    .line 35
    .line 36
    iget-object v2, v1, Ldm2;->b:Lea2;

    .line 37
    .line 38
    iget-object v3, v1, Ldm2;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v1, Ldm2;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, v2, v3, v10}, Lnm2;-><init>(Lea2;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Ldm2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_1
    move-object v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v2, v1, Ldm2;->a:Landroid/net/Uri;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v8}, Lmm2;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lnm2;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, p0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-object p0, v1, Lmm2;->f:Ljava/util/AbstractCollection;

    .line 78
    .line 79
    check-cast p0, Lnw2;

    .line 80
    .line 81
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lom2;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lom2;->a()Lzw2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge v9, p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lom2;

    .line 105
    .line 106
    invoke-virtual {p1}, Lom2;->a()Lzw2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lzw2;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-string p0, "The set of available pathway IDs of a rendition redundant group is inconsistent with variant redundant groups"

    .line 120
    .line 121
    invoke-static {p0}, Lbj4;->b(Ljava/lang/String;)Lbj4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_5
    invoke-static {v5}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public b(I)Lnw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmm2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm2;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lmm2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnw2;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lfm2;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lmm2;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lmm2;->a(Ljava/util/List;Ljava/util/HashMap;)Lnw2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmm2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    const-string p0, "Invalid type for creating rendition redundant group list"

    .line 35
    .line 36
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lmm2;->h:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lnw2;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lfm2;->g:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lmm2;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lmm2;->a(Ljava/util/List;Ljava/util/HashMap;)Lnw2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lmm2;->h:Ljava/io/Serializable;

    .line 56
    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    iget-object p1, p0, Lmm2;->g:Ljava/util/AbstractCollection;

    .line 59
    .line 60
    check-cast p1, Lnw2;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, v0, Lfm2;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Lmm2;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lmm2;->a(Ljava/util/List;Ljava/util/HashMap;)Lnw2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmm2;->g:Ljava/util/AbstractCollection;

    .line 73
    .line 74
    :cond_5
    return-object p1
.end method

.method public c()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmm2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmm2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfm2;

    .line 6
    .line 7
    iget-object v2, p0, Lmm2;->f:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v2, Lnw2;

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v10, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v6, v2

    .line 30
    :goto_0
    iget-object v3, v1, Lfm2;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v6, v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v1, Lfm2;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v11, v3

    .line 45
    check-cast v11, Lem2;

    .line 46
    .line 47
    new-instance v8, Lnm2;

    .line 48
    .line 49
    iget-object v3, v11, Lem2;->b:Lea2;

    .line 50
    .line 51
    iget-object v4, v11, Lem2;->h:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v8, v3, v4, v5}, Lnm2;-><init>(Lea2;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v11, Lem2;->a:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v5, v11, Lem2;->g:Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-virtual/range {v3 .. v10}, Lmm2;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lnm2;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v4, v11, Lem2;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v5, v3, Lmm2;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v5, v4, p0}, Lmm2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v4, v11, Lem2;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v5, v3, Lmm2;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v5, v4, p0}, Lmm2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v11, Lem2;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v5, v3, Lmm2;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v5, v4, p0}, Lmm2;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    move-object p0, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v3, p0

    .line 100
    invoke-static {v7}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v3, Lmm2;->f:Ljava/util/AbstractCollection;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lom2;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lom2;->a()Lzw2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_1
    iget-object v1, v3, Lmm2;->f:Ljava/util/AbstractCollection;

    .line 124
    .line 125
    check-cast v1, Lnw2;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v0, v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v3, Lmm2;->f:Ljava/util/AbstractCollection;

    .line 134
    .line 135
    check-cast v1, Lnw2;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lom2;

    .line 142
    .line 143
    invoke-virtual {v1}, Lom2;->a()Lzw2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p0}, Lzw2;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p0, "The set of available pathway IDs is inconsistent among variant redundant groups"

    .line 157
    .line 158
    invoke-static {p0}, Lbj4;->b(Ljava/lang/String;)Lbj4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0

    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lnm2;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p6, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "."

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Lom2;

    .line 32
    .line 33
    invoke-direct {p0, p5, p2, p1, p3}, Lom2;-><init>(Lnm2;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p6, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    if-nez p2, :cond_9

    .line 52
    .line 53
    invoke-virtual {p7, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-boolean p0, p0, Lmm2;->d:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-ge p2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p0, "At most one playlist URL within an HlsRedundantGroup can have an undefined pathway when Content Steering is enabled"

    .line 74
    .line 75
    invoke-static {p0}, Lbj4;->b(Ljava/lang/String;)Lbj4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_1
    add-int/2addr p2, v3

    .line 81
    if-gt p2, v3, :cond_6

    .line 82
    .line 83
    if-ltz p2, :cond_4

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_4
    const-string p0, "invalid count: %s"

    .line 87
    .line 88
    invoke-static {p2, p0, v1}, Lio3;->k(ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object p0, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    int-to-long v4, p2

    .line 99
    long-to-int p0, v4

    .line 100
    int-to-long v6, p0

    .line 101
    cmp-long p6, v6, v4

    .line 102
    .line 103
    if-nez p6, :cond_8

    .line 104
    .line 105
    new-array p6, p0, [C

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3, p6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 108
    .line 109
    .line 110
    :goto_2
    sub-int v2, p0, v3

    .line 111
    .line 112
    if-ge v3, v2, :cond_7

    .line 113
    .line 114
    invoke-static {p6, v1, p6, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    shl-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p6, v1, p6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, p6}, Ljava/lang/String;-><init>([C)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p7, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object p2, p0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 138
    .line 139
    const-string p1, "Required array size too large: "

    .line 140
    .line 141
    invoke-static {v4, v5, p1}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lom2;

    .line 158
    .line 159
    iget-object p4, p0, Lom2;->b:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Landroid/net/Uri;

    .line 166
    .line 167
    if-eqz p4, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p1, "Different playlist URLs are found for pathway ID "

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " within the HlsRedundantGroup"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lbj4;->b(Ljava/lang/String;)Lbj4;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_b
    :goto_5
    iget-object p4, p0, Lom2;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 p1, -0x1

    .line 206
    if-eq p3, p1, :cond_c

    .line 207
    .line 208
    iget-object p0, p0, Lom2;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    return-object p2
.end method
