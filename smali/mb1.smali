.class public final Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final k:Lqg4;


# instance fields
.field public a:Lih6;

.field public b:Lz20;

.field public final c:Landroid/content/Context;

.field public final d:Liz1;

.field public e:Lhb1;

.field public f:Lhb1;

.field public volatile g:Ljava/lang/Thread;

.field public h:Ltu;

.field public i:Lru;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltq0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltq0;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmb1;->k:Lqg4;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    new-instance v0, Lr18;

    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 65
    sget-object v1, Lhb1;->F0:Lhb1;

    .line 66
    invoke-direct {p0, v1, v0, p1}, Lmb1;-><init>(Lhh6;Liz1;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lhh6;Liz1;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lmb1;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lmb1;->d:Liz1;

    .line 15
    .line 16
    instance-of p2, p1, Lhb1;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lhb1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, Lhb1;->F0:Lhb1;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lgb1;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lgb1;-><init>(Lhb1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgh6;->e(Lhh6;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lhb1;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lhb1;-><init>(Lgb1;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, Lmb1;->e:Lhb1;

    .line 42
    .line 43
    iput-object p1, p0, Lmb1;->f:Lhb1;

    .line 44
    .line 45
    sget-object p2, Lru;->i:Lru;

    .line 46
    .line 47
    iput-object p2, p0, Lmb1;->i:Lru;

    .line 48
    .line 49
    iget-boolean p0, p1, Lhb1;->A0:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-string p0, "DefaultTrackSelector"

    .line 56
    .line 57
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static a(Lnn3;Lhb1;[Lhz1;)V
    .locals 4

    .line 1
    iget v0, p0, Lnn3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lnn3;->c:[Lzg6;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v3, p1, Lhb1;->D0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lhb1;->D0:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lov3;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 48
    aput-object v2, p2, v1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public static b(Lnn3;Lhb1;[Lhz1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lnn3;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lnn3;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p1, Lhb1;->E0:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lhh6;->I:Lzw2;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    aput-object v1, p2, v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static c(Lnn3;Lhb1;[Lhz1;)V
    .locals 7

    .line 1
    iget v0, p0, Lnn3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnn3;->c:[Lzg6;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-static {v5, p1, v2}, Lmb1;->d(Lzg6;Lhh6;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p0, Lnn3;->f:Lzg6;

    .line 23
    .line 24
    invoke-static {v4, p1, v2}, Lmb1;->d(Lzg6;Lhh6;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lnn3;->b:[I

    .line 30
    .line 31
    aget p1, p1, v3

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ldh6;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v4, p1, Ldh6;->a:Lyg6;

    .line 47
    .line 48
    iget-object p1, p1, Ldh6;->b:Lnw2;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lzg6;->b(Lyg6;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    new-instance v5, Lhz1;

    .line 66
    .line 67
    invoke-static {p1}, Ljf7;->L(Ljava/util/Collection;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v5, v4, p1}, Lhz1;-><init>(Lyg6;[I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_2
    aput-object v5, p2, v3

    .line 77
    .line 78
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method public static d(Lzg6;Lhh6;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lzg6;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzg6;->a(I)Lyg6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lhh6;->H:Lrw2;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldh6;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Ldh6;->a:Lyg6;

    .line 22
    .line 23
    iget v3, v2, Lyg6;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ldh6;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Ldh6;->b:Lnw2;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Ldh6;->b:Lnw2;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lyg6;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static e([Lhz1;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lhz1;->a:Lyg6;

    .line 10
    .line 11
    iget v2, v2, Lyg6;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static f(Lea2;Lnw2;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lea2;->c:Lnw2;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lea2;->c:Lnw2;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lw93;

    .line 25
    .line 26
    iget-object v3, v3, Lw93;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static g(Lea2;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lea2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lmb1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lea2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lmb1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Leq6;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static k(Lhb1;ILea2;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lhh6;->w:Lfh6;

    .line 8
    .line 9
    iget-boolean v0, p0, Lfh6;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean p0, p0, Lfh6;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget p0, p2, Lea2;->N:I

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    iget p0, p2, Lea2;->O:I

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p0, v0

    .line 35
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move p1, v1

    .line 42
    :goto_2
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    :goto_3
    return v0
.end method

.method public static l(Lzg6;[[ILhb1;)Lhz1;
    .locals 13

    .line 1
    iget-object v0, p2, Lhh6;->w:Lfh6;

    .line 2
    .line 3
    iget v0, v0, Lfh6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v4, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v5, v3

    .line 15
    :goto_0
    iget v6, p0, Lzg6;->a:I

    .line 16
    .line 17
    if-ge v1, v6, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lzg6;->a(I)Lyg6;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aget-object v7, p1, v1

    .line 24
    .line 25
    move v8, v0

    .line 26
    :goto_1
    iget v9, v6, Lyg6;->a:I

    .line 27
    .line 28
    if-ge v8, v9, :cond_3

    .line 29
    .line 30
    aget v9, v7, v8

    .line 31
    .line 32
    iget-boolean v10, p2, Lhb1;->B0:Z

    .line 33
    .line 34
    invoke-static {v9, v10}, Lw30;->l(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget-object v9, v6, Lyg6;->d:[Lea2;

    .line 41
    .line 42
    aget-object v9, v9, v8

    .line 43
    .line 44
    new-instance v10, Lfb1;

    .line 45
    .line 46
    aget v11, v7, v8

    .line 47
    .line 48
    invoke-direct {v10, v11, v9}, Lfb1;-><init>(ILea2;)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-boolean v9, v10, Lfb1;->y:Z

    .line 54
    .line 55
    iget-boolean v11, v5, Lfb1;->y:Z

    .line 56
    .line 57
    sget-object v12, Lwq0;->a:Luq0;

    .line 58
    .line 59
    invoke-virtual {v12, v9, v11}, Lwq0;->d(ZZ)Lwq0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-boolean v11, v10, Lfb1;->x:Z

    .line 64
    .line 65
    iget-boolean v12, v5, Lfb1;->x:Z

    .line 66
    .line 67
    invoke-virtual {v9, v11, v12}, Lwq0;->d(ZZ)Lwq0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lwq0;->f()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    :cond_1
    move-object v3, v6

    .line 78
    move v4, v8

    .line 79
    move-object v5, v10

    .line 80
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v2

    .line 89
    :cond_5
    new-instance p0, Lhz1;

    .line 90
    .line 91
    filled-new-array {v4}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, v3, p1}, Lhz1;-><init>(Lyg6;[I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static n(ILnn3;[[[ILjb1;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lnn3;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Lnn3;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Lnn3;->c:[Lzg6;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Lzg6;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lzg6;->a(I)Lyg6;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Ljb1;->a(ILyg6;[I)Lo15;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Lyg6;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v12}, Lo15;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lkb1;

    .line 56
    .line 57
    invoke-virtual {v13}, Lkb1;->a()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    invoke-static {v13}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v15}, Lo15;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Lkb1;

    .line 103
    .line 104
    invoke-virtual {v3}, Lkb1;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Lkb1;->b(Lkb1;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lkb1;

    .line 196
    .line 197
    iget v3, v3, Lkb1;->z:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lkb1;

    .line 210
    .line 211
    new-instance v2, Lhz1;

    .line 212
    .line 213
    iget-object v3, v0, Lkb1;->y:Lyg6;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Lhz1;-><init>(Lyg6;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Lkb1;->x:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final i(Lhh6;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lhb1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lhb1;

    .line 9
    .line 10
    iput-object p1, p0, Lmb1;->f:Lhb1;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lgb1;

    .line 14
    .line 15
    iget-object v1, p0, Lmb1;->f:Lhb1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgb1;-><init>(Lhb1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgh6;->e(Lhh6;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lhb1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lhb1;-><init>(Lgb1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmb1;->f:Lhb1;

    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb1;->g:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmb1;->g:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "DefaultTrackSelector is accessed on the wrong thread."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lmb1;->h:Ltu;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Ltu;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, v0, Ltu;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/media/Spatializer;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Ltu;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Law5;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3, v0}, Lz3;->h(Landroid/media/Spatializer;Law5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object v2, p0, Lmb1;->h:Ltu;

    .line 57
    .line 58
    :cond_3
    iput-object v2, p0, Lmb1;->a:Lih6;

    .line 59
    .line 60
    iput-object v2, p0, Lmb1;->b:Lz20;

    .line 61
    .line 62
    return-void
.end method

.method public final m([Lw30;Lzg6;Ljw3;Lkf6;)Ljh6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    array-length v5, v1

    .line 13
    add-int/2addr v5, v4

    .line 14
    new-array v6, v5, [[Lyg6;

    .line 15
    .line 16
    array-length v7, v1

    .line 17
    add-int/2addr v7, v4

    .line 18
    new-array v12, v7, [[[I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v5, :cond_0

    .line 22
    .line 23
    iget v9, v2, Lzg6;->a:I

    .line 24
    .line 25
    new-array v10, v9, [Lyg6;

    .line 26
    .line 27
    aput-object v10, v6, v8

    .line 28
    .line 29
    new-array v9, v9, [[I

    .line 30
    .line 31
    aput-object v9, v12, v8

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v5, v1

    .line 37
    new-array v11, v5, [I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v8, v5, :cond_1

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    invoke-virtual {v9}, Lw30;->E()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v11, v8

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget v8, v2, Lzg6;->a:I

    .line 55
    .line 56
    const/4 v15, 0x5

    .line 57
    if-ge v5, v8, :cond_a

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lzg6;->a(I)Lyg6;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Lyg6;->c:I

    .line 64
    .line 65
    if-ne v9, v15, :cond_2

    .line 66
    .line 67
    move v9, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_3
    array-length v10, v1

    .line 71
    move/from16 v16, v4

    .line 72
    .line 73
    const/16 p3, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_4
    array-length v7, v1

    .line 78
    if-ge v13, v7, :cond_7

    .line 79
    .line 80
    aget-object v7, v1, v13

    .line 81
    .line 82
    move/from16 v14, p3

    .line 83
    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    const/16 p4, 0x7

    .line 87
    .line 88
    move v4, v14

    .line 89
    :goto_5
    iget v2, v8, Lyg6;->a:I

    .line 90
    .line 91
    if-ge v14, v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v8, Lyg6;->d:[Lea2;

    .line 94
    .line 95
    aget-object v2, v2, v14

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Lw30;->D(Lea2;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v2, v2, 0x7

    .line 102
    .line 103
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    aget v2, v3, v13

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    move/from16 v2, v17

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move/from16 v2, p3

    .line 118
    .line 119
    :goto_6
    if-gt v4, v15, :cond_5

    .line 120
    .line 121
    if-ne v4, v15, :cond_6

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    if-nez v16, :cond_6

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    :cond_5
    move/from16 v16, v2

    .line 130
    .line 131
    move v15, v4

    .line 132
    move v10, v13

    .line 133
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move/from16 v4, v17

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move/from16 v17, v4

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    if-ne v10, v2, :cond_8

    .line 144
    .line 145
    iget v2, v8, Lyg6;->a:I

    .line 146
    .line 147
    new-array v2, v2, [I

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    aget-object v2, v1, v10

    .line 151
    .line 152
    iget v4, v8, Lyg6;->a:I

    .line 153
    .line 154
    new-array v4, v4, [I

    .line 155
    .line 156
    move/from16 v7, p3

    .line 157
    .line 158
    :goto_7
    iget v9, v8, Lyg6;->a:I

    .line 159
    .line 160
    if-ge v7, v9, :cond_9

    .line 161
    .line 162
    iget-object v9, v8, Lyg6;->d:[Lea2;

    .line 163
    .line 164
    aget-object v9, v9, v7

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lw30;->D(Lea2;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    aput v9, v4, v7

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move-object v2, v4

    .line 176
    :goto_8
    aget v4, v3, v10

    .line 177
    .line 178
    aget-object v7, v6, v10

    .line 179
    .line 180
    aput-object v8, v7, v4

    .line 181
    .line 182
    aget-object v7, v12, v10

    .line 183
    .line 184
    aput-object v2, v7, v4

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    aput v4, v3, v10

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    move/from16 v4, v17

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_a
    move/from16 v17, v4

    .line 199
    .line 200
    const/16 p3, 0x0

    .line 201
    .line 202
    const/16 p4, 0x7

    .line 203
    .line 204
    array-length v2, v1

    .line 205
    new-array v10, v2, [Lzg6;

    .line 206
    .line 207
    array-length v2, v1

    .line 208
    new-array v2, v2, [Ljava/lang/String;

    .line 209
    .line 210
    array-length v4, v1

    .line 211
    new-array v9, v4, [I

    .line 212
    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    :goto_9
    array-length v5, v1

    .line 216
    if-ge v4, v5, :cond_b

    .line 217
    .line 218
    aget v5, v3, v4

    .line 219
    .line 220
    new-instance v7, Lzg6;

    .line 221
    .line 222
    aget-object v8, v6, v4

    .line 223
    .line 224
    invoke-static {v8, v5}, Leq6;->W([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, [Lyg6;

    .line 229
    .line 230
    invoke-direct {v7, v8}, Lzg6;-><init>([Lyg6;)V

    .line 231
    .line 232
    .line 233
    aput-object v7, v10, v4

    .line 234
    .line 235
    aget-object v7, v12, v4

    .line 236
    .line 237
    invoke-static {v7, v5}, Leq6;->W([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, [[I

    .line 242
    .line 243
    aput-object v5, v12, v4

    .line 244
    .line 245
    aget-object v5, v1, v4

    .line 246
    .line 247
    invoke-virtual {v5}, Lw30;->i()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    aput-object v5, v2, v4

    .line 252
    .line 253
    aget-object v5, v1, v4

    .line 254
    .line 255
    iget-byte v5, v5, Lw30;->y:B

    .line 256
    .line 257
    aput v5, v9, v4

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    array-length v2, v1

    .line 263
    aget v2, v3, v2

    .line 264
    .line 265
    new-instance v13, Lzg6;

    .line 266
    .line 267
    array-length v1, v1

    .line 268
    aget-object v1, v6, v1

    .line 269
    .line 270
    invoke-static {v1, v2}, Leq6;->W([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [Lyg6;

    .line 275
    .line 276
    invoke-direct {v13, v1}, Lzg6;-><init>([Lyg6;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lnn3;

    .line 280
    .line 281
    invoke-direct/range {v8 .. v13}, Lnn3;-><init>([I[Lzg6;[I[[[ILzg6;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lmb1;->g:Ljava/lang/Thread;

    .line 289
    .line 290
    iget-object v1, v0, Lmb1;->j:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    iget-object v2, v0, Lmb1;->c:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-static {v2}, Leq6;->R(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lmb1;->j:Ljava/lang/Boolean;

    .line 307
    .line 308
    :cond_c
    iget-object v2, v0, Lmb1;->f:Lhb1;

    .line 309
    .line 310
    iget-boolean v2, v2, Lhb1;->A0:Z

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    if-lt v2, v3, :cond_d

    .line 319
    .line 320
    iget-object v2, v0, Lmb1;->h:Ltu;

    .line 321
    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    new-instance v2, Ltu;

    .line 325
    .line 326
    iget-object v3, v0, Lmb1;->c:Landroid/content/Context;

    .line 327
    .line 328
    new-instance v4, Lp0;

    .line 329
    .line 330
    const/16 v5, 0xf

    .line 331
    .line 332
    invoke-direct {v4, v0, v5}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3, v4, v1}, Ltu;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Lmb1;->h:Ltu;

    .line 339
    .line 340
    :cond_d
    iget v1, v8, Lnn3;->a:I

    .line 341
    .line 342
    new-array v2, v1, [Lhz1;

    .line 343
    .line 344
    iget-object v3, v0, Lmb1;->f:Lhb1;

    .line 345
    .line 346
    invoke-static {v8, v3, v2}, Lmb1;->c(Lnn3;Lhb1;[Lhz1;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lmb1;->f:Lhb1;

    .line 350
    .line 351
    invoke-static {v8, v3, v2}, Lmb1;->a(Lnn3;Lhb1;[Lhz1;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lmb1;->f:Lhb1;

    .line 355
    .line 356
    invoke-static {v8, v3, v2}, Lmb1;->b(Lnn3;Lhb1;[Lhz1;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lmb1;->f:Lhb1;

    .line 360
    .line 361
    iget-object v4, v0, Lmb1;->c:Landroid/content/Context;

    .line 362
    .line 363
    iget v5, v8, Lnn3;->a:I

    .line 364
    .line 365
    move/from16 v6, v17

    .line 366
    .line 367
    invoke-static {v2, v6}, Lmb1;->e([Lhz1;I)Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/4 v6, 0x2

    .line 372
    if-nez v7, :cond_10

    .line 373
    .line 374
    move/from16 v7, p3

    .line 375
    .line 376
    :goto_a
    if-ge v7, v5, :cond_f

    .line 377
    .line 378
    aget v13, v9, v7

    .line 379
    .line 380
    if-ne v6, v13, :cond_e

    .line 381
    .line 382
    aget-object v13, v10, v7

    .line 383
    .line 384
    iget v13, v13, Lzg6;->a:I

    .line 385
    .line 386
    if-lez v13, :cond_e

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    move/from16 v7, p3

    .line 394
    .line 395
    :goto_b
    new-instance v13, Lcb1;

    .line 396
    .line 397
    invoke-direct {v13, v0, v3, v7, v11}, Lcb1;-><init>(Lmb1;Lhb1;Z[I)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Lbe;

    .line 401
    .line 402
    move/from16 v14, p4

    .line 403
    .line 404
    invoke-direct {v7, v14}, Lbe;-><init>(B)V

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-static {v14, v8, v12, v13, v7}, Lmb1;->n(ILnn3;[[[ILjb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-eqz v7, :cond_10

    .line 413
    .line 414
    iget-object v13, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v13, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v14, Lhz1;

    .line 425
    .line 426
    aput-object v14, v2, v13

    .line 427
    .line 428
    :cond_10
    if-nez v7, :cond_11

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    goto :goto_c

    .line 432
    :cond_11
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Lhz1;

    .line 435
    .line 436
    iget-object v14, v7, Lhz1;->a:Lyg6;

    .line 437
    .line 438
    iget-object v7, v7, Lhz1;->b:[I

    .line 439
    .line 440
    aget v7, v7, p3

    .line 441
    .line 442
    iget-object v14, v14, Lyg6;->d:[Lea2;

    .line 443
    .line 444
    aget-object v7, v14, v7

    .line 445
    .line 446
    iget-object v7, v7, Lea2;->d:Ljava/lang/String;

    .line 447
    .line 448
    :goto_c
    invoke-static {v2, v6}, Lmb1;->e([Lhz1;I)Landroid/util/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const/4 v13, 0x4

    .line 453
    invoke-static {v2, v13}, Lmb1;->e([Lhz1;I)Landroid/util/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    if-nez v14, :cond_18

    .line 458
    .line 459
    if-nez v16, :cond_18

    .line 460
    .line 461
    iget-object v14, v3, Lhh6;->w:Lfh6;

    .line 462
    .line 463
    iget v14, v14, Lfh6;->a:I

    .line 464
    .line 465
    if-ne v14, v6, :cond_12

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_12
    iget-boolean v14, v3, Lhh6;->k:Z

    .line 470
    .line 471
    if-eqz v14, :cond_13

    .line 472
    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    invoke-static {v4}, Leq6;->y(Landroid/content/Context;)Landroid/graphics/Point;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    goto :goto_d

    .line 480
    :cond_13
    const/4 v14, 0x0

    .line 481
    :goto_d
    new-instance v13, Lbb1;

    .line 482
    .line 483
    invoke-direct {v13, v3, v7, v11, v14}, Lbb1;-><init>(Lhb1;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 484
    .line 485
    .line 486
    new-instance v11, Lbe;

    .line 487
    .line 488
    const/4 v14, 0x6

    .line 489
    invoke-direct {v11, v14}, Lbe;-><init>(B)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v8, v12, v13, v11}, Lmb1;->n(ILnn3;[[[ILjb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    :goto_e
    iget-boolean v13, v3, Lhh6;->E:Z

    .line 497
    .line 498
    if-nez v13, :cond_15

    .line 499
    .line 500
    if-nez v11, :cond_14

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_14
    :goto_f
    const/4 v13, 0x0

    .line 504
    goto :goto_11

    .line 505
    :cond_15
    :goto_10
    iget-object v13, v3, Lhh6;->w:Lfh6;

    .line 506
    .line 507
    iget v13, v13, Lfh6;->a:I

    .line 508
    .line 509
    if-ne v13, v6, :cond_16

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_16
    new-instance v13, Lab1;

    .line 513
    .line 514
    invoke-direct {v13, v3}, Lab1;-><init>(Lhb1;)V

    .line 515
    .line 516
    .line 517
    new-instance v14, Lbe;

    .line 518
    .line 519
    invoke-direct {v14, v15}, Lbe;-><init>(B)V

    .line 520
    .line 521
    .line 522
    const/4 v15, 0x4

    .line 523
    invoke-static {v15, v8, v12, v13, v14}, Lmb1;->n(ILnn3;[[[ILjb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    :goto_11
    if-eqz v13, :cond_17

    .line 528
    .line 529
    iget-object v11, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v11, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v13, Lhz1;

    .line 540
    .line 541
    aput-object v13, v2, v11

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_17
    if-eqz v11, :cond_18

    .line 545
    .line 546
    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v13, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v11, Lhz1;

    .line 557
    .line 558
    aput-object v11, v2, v13

    .line 559
    .line 560
    :cond_18
    :goto_12
    const/4 v11, 0x3

    .line 561
    invoke-static {v2, v11}, Lmb1;->e([Lhz1;I)Landroid/util/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    if-nez v13, :cond_1e

    .line 566
    .line 567
    iget-object v13, v3, Lhh6;->w:Lfh6;

    .line 568
    .line 569
    iget v13, v13, Lfh6;->a:I

    .line 570
    .line 571
    if-ne v13, v6, :cond_19

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    goto :goto_15

    .line 575
    :cond_19
    iget-boolean v13, v3, Lhh6;->B:Z

    .line 576
    .line 577
    if-eqz v13, :cond_1d

    .line 578
    .line 579
    if-nez v4, :cond_1a

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1a
    const-string v13, "captioning"

    .line 583
    .line 584
    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 589
    .line 590
    if-eqz v4, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-nez v13, :cond_1b

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1b
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-nez v4, :cond_1c

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1c
    sget-object v13, Leq6;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_14

    .line 613
    :cond_1d
    :goto_13
    const/4 v4, 0x0

    .line 614
    :goto_14
    new-instance v13, Lia1;

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    invoke-direct {v13, v3, v7, v4, v14}, Lia1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lbe;

    .line 621
    .line 622
    const/16 v7, 0x8

    .line 623
    .line 624
    invoke-direct {v4, v7}, Lbe;-><init>(B)V

    .line 625
    .line 626
    .line 627
    invoke-static {v11, v8, v12, v13, v4}, Lmb1;->n(ILnn3;[[[ILjb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    :goto_15
    if-eqz v4, :cond_1e

    .line 632
    .line 633
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v7, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Lhz1;

    .line 644
    .line 645
    aput-object v4, v2, v7

    .line 646
    .line 647
    :cond_1e
    move/from16 v4, p3

    .line 648
    .line 649
    invoke-static {v4, v4, v4, v4}, Lw30;->a(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    iget-object v4, v3, Lhh6;->w:Lfh6;

    .line 654
    .line 655
    iget v4, v4, Lfh6;->a:I

    .line 656
    .line 657
    if-ne v4, v6, :cond_1f

    .line 658
    .line 659
    move-object/from16 v20, v9

    .line 660
    .line 661
    move-object/from16 v22, v10

    .line 662
    .line 663
    move-object/from16 v23, v12

    .line 664
    .line 665
    goto/16 :goto_20

    .line 666
    .line 667
    :cond_1f
    sget v4, Lzw2;->z:I

    .line 668
    .line 669
    new-instance v4, Lyw2;

    .line 670
    .line 671
    const/4 v15, 0x4

    .line 672
    invoke-direct {v4, v15}, Lew2;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    :goto_16
    if-ge v13, v1, :cond_23

    .line 677
    .line 678
    aget-object v14, v2, v13

    .line 679
    .line 680
    if-eqz v14, :cond_21

    .line 681
    .line 682
    iget-object v15, v14, Lhz1;->a:Lyg6;

    .line 683
    .line 684
    iget-object v11, v3, Lhb1;->E0:Landroid/util/SparseBooleanArray;

    .line 685
    .line 686
    invoke-virtual {v11, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-nez v11, :cond_21

    .line 691
    .line 692
    iget-object v11, v3, Lhh6;->I:Lzw2;

    .line 693
    .line 694
    iget v6, v15, Lyg6;->c:I

    .line 695
    .line 696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v11, v6}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-nez v6, :cond_21

    .line 705
    .line 706
    iget-object v6, v15, Lyg6;->b:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v4, v6}, Lyw2;->f(Ljava/lang/Object;)Lyw2;

    .line 709
    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_17
    iget-object v11, v14, Lhz1;->b:[I

    .line 713
    .line 714
    move-object/from16 v20, v9

    .line 715
    .line 716
    array-length v9, v11

    .line 717
    if-ge v6, v9, :cond_22

    .line 718
    .line 719
    aget v9, v11, v6

    .line 720
    .line 721
    iget-object v11, v15, Lyg6;->d:[Lea2;

    .line 722
    .line 723
    aget-object v9, v11, v9

    .line 724
    .line 725
    iget-object v9, v9, Lea2;->n:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v9, :cond_20

    .line 728
    .line 729
    invoke-virtual {v4, v9}, Lew2;->c(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    move-object/from16 v9, v20

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_21
    move-object/from16 v20, v9

    .line 738
    .line 739
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 740
    .line 741
    move-object/from16 v9, v20

    .line 742
    .line 743
    const/4 v6, 0x2

    .line 744
    const/4 v11, 0x3

    .line 745
    goto :goto_16

    .line 746
    :cond_23
    move-object/from16 v20, v9

    .line 747
    .line 748
    invoke-virtual {v4}, Lyw2;->h()Lzw2;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    new-instance v6, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v9, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    :goto_18
    if-ge v11, v5, :cond_28

    .line 764
    .line 765
    aget v13, v20, v11

    .line 766
    .line 767
    const/4 v14, 0x5

    .line 768
    if-eq v13, v14, :cond_25

    .line 769
    .line 770
    :cond_24
    move-object/from16 v22, v10

    .line 771
    .line 772
    move/from16 v21, v11

    .line 773
    .line 774
    move-object/from16 v23, v12

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_25
    aget-object v13, v10, v11

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    :goto_19
    iget v15, v13, Lzg6;->a:I

    .line 781
    .line 782
    if-ge v14, v15, :cond_24

    .line 783
    .line 784
    invoke-virtual {v13, v14}, Lzg6;->a(I)Lyg6;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    aget-object v21, v12, v11

    .line 792
    .line 793
    aget-object v21, v21, v14

    .line 794
    .line 795
    invoke-virtual/range {v21 .. v21}, [I->clone()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v21

    .line 799
    move-object/from16 v22, v10

    .line 800
    .line 801
    move-object/from16 v10, v21

    .line 802
    .line 803
    check-cast v10, [I

    .line 804
    .line 805
    move/from16 v21, v11

    .line 806
    .line 807
    move-object/from16 v23, v12

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    :goto_1a
    array-length v12, v10

    .line 811
    if-ge v11, v12, :cond_27

    .line 812
    .line 813
    iget-object v12, v15, Lyg6;->d:[Lea2;

    .line 814
    .line 815
    aget-object v12, v12, v11

    .line 816
    .line 817
    iget-object v12, v12, Lea2;->n:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v12, :cond_26

    .line 820
    .line 821
    invoke-virtual {v4, v12}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-nez v12, :cond_26

    .line 826
    .line 827
    aput v7, v10, v11

    .line 828
    .line 829
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_27
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    add-int/lit8 v14, v14, 0x1

    .line 836
    .line 837
    move/from16 v11, v21

    .line 838
    .line 839
    move-object/from16 v10, v22

    .line 840
    .line 841
    move-object/from16 v12, v23

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :goto_1b
    add-int/lit8 v11, v21, 0x1

    .line 845
    .line 846
    move-object/from16 v10, v22

    .line 847
    .line 848
    move-object/from16 v12, v23

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_28
    move-object/from16 v22, v10

    .line 852
    .line 853
    move-object/from16 v23, v12

    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    new-array v10, v4, [Lyg6;

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-ne v11, v4, :cond_29

    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    goto :goto_1c

    .line 869
    :cond_29
    const/4 v4, 0x0

    .line 870
    :goto_1c
    invoke-static {v4}, Lio3;->B(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    new-instance v4, Lzg6;

    .line 877
    .line 878
    invoke-direct {v4, v10}, Lzg6;-><init>([Lyg6;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    new-array v10, v6, [[I

    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-ne v11, v6, :cond_2a

    .line 892
    .line 893
    const/4 v6, 0x1

    .line 894
    goto :goto_1d

    .line 895
    :cond_2a
    const/4 v6, 0x0

    .line 896
    :goto_1d
    invoke-static {v6}, Lio3;->B(Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    :goto_1e
    if-ge v6, v5, :cond_2c

    .line 904
    .line 905
    aget v9, v20, v6

    .line 906
    .line 907
    const/4 v14, 0x5

    .line 908
    if-eq v9, v14, :cond_2b

    .line 909
    .line 910
    goto :goto_1f

    .line 911
    :cond_2b
    invoke-static {v4, v10, v3}, Lmb1;->l(Lzg6;[[ILhb1;)Lhz1;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    aput-object v9, v2, v6

    .line 916
    .line 917
    if-eqz v9, :cond_2c

    .line 918
    .line 919
    iget-object v9, v9, Lhz1;->a:Lyg6;

    .line 920
    .line 921
    invoke-virtual {v4, v9}, Lzg6;->b(Lyg6;)I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    aget-object v9, v10, v9

    .line 926
    .line 927
    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([II)V

    .line 928
    .line 929
    .line 930
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_2c
    :goto_20
    const/4 v4, 0x0

    .line 934
    :goto_21
    if-ge v4, v5, :cond_30

    .line 935
    .line 936
    aget v6, v20, v4

    .line 937
    .line 938
    const/4 v7, 0x2

    .line 939
    if-eq v6, v7, :cond_2e

    .line 940
    .line 941
    const/4 v14, 0x1

    .line 942
    if-eq v6, v14, :cond_2e

    .line 943
    .line 944
    const/4 v9, 0x3

    .line 945
    if-eq v6, v9, :cond_2d

    .line 946
    .line 947
    const/4 v15, 0x4

    .line 948
    if-eq v6, v15, :cond_2d

    .line 949
    .line 950
    const/4 v14, 0x5

    .line 951
    if-eq v6, v14, :cond_2f

    .line 952
    .line 953
    aget-object v6, v2, v4

    .line 954
    .line 955
    if-nez v6, :cond_2f

    .line 956
    .line 957
    aget-object v6, v22, v4

    .line 958
    .line 959
    aget-object v10, v23, v4

    .line 960
    .line 961
    invoke-static {v6, v10, v3}, Lmb1;->l(Lzg6;[[ILhb1;)Lhz1;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    aput-object v6, v2, v4

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_2d
    :goto_22
    const/4 v14, 0x5

    .line 969
    goto :goto_23

    .line 970
    :cond_2e
    const/4 v9, 0x3

    .line 971
    goto :goto_22

    .line 972
    :cond_2f
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    goto :goto_21

    .line 975
    :cond_30
    const/4 v7, 0x2

    .line 976
    iget-object v3, v0, Lmb1;->f:Lhb1;

    .line 977
    .line 978
    invoke-static {v8, v3, v2}, Lmb1;->c(Lnn3;Lhb1;[Lhz1;)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, Lmb1;->f:Lhb1;

    .line 982
    .line 983
    invoke-static {v8, v3, v2}, Lmb1;->a(Lnn3;Lhb1;[Lhz1;)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v0, Lmb1;->f:Lhb1;

    .line 987
    .line 988
    invoke-static {v8, v3, v2}, Lmb1;->b(Lnn3;Lhb1;[Lhz1;)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v0, Lmb1;->d:Liz1;

    .line 992
    .line 993
    iget-object v4, v0, Lmb1;->b:Lz20;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v2, v4}, Liz1;->d([Lhz1;Lz20;)[Ljz1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-array v3, v1, [Lx25;

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    :goto_24
    if-ge v4, v1, :cond_34

    .line 1006
    .line 1007
    iget-object v5, v8, Lnn3;->b:[I

    .line 1008
    .line 1009
    aget v5, v5, v4

    .line 1010
    .line 1011
    iget-object v6, v0, Lmb1;->f:Lhb1;

    .line 1012
    .line 1013
    iget-object v6, v6, Lhb1;->E0:Landroid/util/SparseBooleanArray;

    .line 1014
    .line 1015
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-nez v6, :cond_33

    .line 1020
    .line 1021
    iget-object v6, v0, Lmb1;->f:Lhb1;

    .line 1022
    .line 1023
    iget-object v6, v6, Lhh6;->I:Lzw2;

    .line 1024
    .line 1025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v6, v5}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_31

    .line 1034
    .line 1035
    goto :goto_25

    .line 1036
    :cond_31
    iget-object v5, v8, Lnn3;->b:[I

    .line 1037
    .line 1038
    aget v5, v5, v4

    .line 1039
    .line 1040
    const/4 v6, -0x2

    .line 1041
    if-eq v5, v6, :cond_32

    .line 1042
    .line 1043
    aget-object v5, v2, v4

    .line 1044
    .line 1045
    if-eqz v5, :cond_33

    .line 1046
    .line 1047
    :cond_32
    sget-object v5, Lx25;->c:Lx25;

    .line 1048
    .line 1049
    goto :goto_26

    .line 1050
    :cond_33
    :goto_25
    const/4 v5, 0x0

    .line 1051
    :goto_26
    aput-object v5, v3, v4

    .line 1052
    .line 1053
    add-int/lit8 v4, v4, 0x1

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_34
    iget-object v1, v0, Lmb1;->f:Lhb1;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v0, Lmb1;->f:Lhb1;

    .line 1062
    .line 1063
    iget-object v1, v0, Lhh6;->w:Lfh6;

    .line 1064
    .line 1065
    iget v1, v1, Lfh6;->a:I

    .line 1066
    .line 1067
    if-eqz v1, :cond_3a

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    const/4 v5, 0x0

    .line 1071
    const/4 v6, -0x1

    .line 1072
    :goto_27
    iget v9, v8, Lnn3;->a:I

    .line 1073
    .line 1074
    if-ge v1, v9, :cond_37

    .line 1075
    .line 1076
    iget-object v9, v8, Lnn3;->b:[I

    .line 1077
    .line 1078
    aget v9, v9, v1

    .line 1079
    .line 1080
    aget-object v10, v2, v1

    .line 1081
    .line 1082
    const/4 v14, 0x1

    .line 1083
    if-eq v9, v14, :cond_35

    .line 1084
    .line 1085
    if-eqz v10, :cond_35

    .line 1086
    .line 1087
    goto :goto_29

    .line 1088
    :cond_35
    if-ne v9, v14, :cond_36

    .line 1089
    .line 1090
    if-eqz v10, :cond_36

    .line 1091
    .line 1092
    invoke-interface {v10}, Ljz1;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-ne v9, v14, :cond_36

    .line 1097
    .line 1098
    iget-object v9, v8, Lnn3;->c:[Lzg6;

    .line 1099
    .line 1100
    aget-object v9, v9, v1

    .line 1101
    .line 1102
    invoke-interface {v10}, Ljz1;->c()Lyg6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-virtual {v9, v11}, Lzg6;->b(Lyg6;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    aget-object v11, v23, v1

    .line 1111
    .line 1112
    aget-object v9, v11, v9

    .line 1113
    .line 1114
    const/4 v11, 0x0

    .line 1115
    invoke-interface {v10, v11}, Ljz1;->j(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v12

    .line 1119
    aget v9, v9, v12

    .line 1120
    .line 1121
    invoke-interface {v10}, Ljz1;->n()Lea2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-static {v0, v9, v10}, Lmb1;->k(Lhb1;ILea2;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-eqz v9, :cond_36

    .line 1130
    .line 1131
    add-int/lit8 v5, v5, 0x1

    .line 1132
    .line 1133
    move v6, v1

    .line 1134
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 1135
    .line 1136
    goto :goto_27

    .line 1137
    :cond_37
    const/4 v14, 0x1

    .line 1138
    if-ne v5, v14, :cond_3a

    .line 1139
    .line 1140
    new-instance v1, Lx25;

    .line 1141
    .line 1142
    iget-object v0, v0, Lhh6;->w:Lfh6;

    .line 1143
    .line 1144
    iget-boolean v0, v0, Lfh6;->b:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_38

    .line 1147
    .line 1148
    const/4 v7, 0x1

    .line 1149
    :cond_38
    aget-object v0, v3, v6

    .line 1150
    .line 1151
    if-eqz v0, :cond_39

    .line 1152
    .line 1153
    iget-boolean v0, v0, Lx25;->b:Z

    .line 1154
    .line 1155
    if-eqz v0, :cond_39

    .line 1156
    .line 1157
    const/4 v0, 0x1

    .line 1158
    goto :goto_28

    .line 1159
    :cond_39
    const/4 v0, 0x0

    .line 1160
    :goto_28
    invoke-direct {v1, v7, v0}, Lx25;-><init>(IZ)V

    .line 1161
    .line 1162
    .line 1163
    aput-object v1, v3, v6

    .line 1164
    .line 1165
    :cond_3a
    :goto_29
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, [Ljz1;

    .line 1172
    .line 1173
    array-length v2, v1

    .line 1174
    new-array v3, v2, [Ljava/util/List;

    .line 1175
    .line 1176
    const/4 v5, 0x0

    .line 1177
    :goto_2a
    array-length v6, v1

    .line 1178
    if-ge v5, v6, :cond_3c

    .line 1179
    .line 1180
    aget-object v6, v1, v5

    .line 1181
    .line 1182
    if-eqz v6, :cond_3b

    .line 1183
    .line 1184
    invoke-static {v6}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    goto :goto_2b

    .line 1189
    :cond_3b
    sget-object v6, Lnw2;->y:Lz62;

    .line 1190
    .line 1191
    sget-object v6, Lo15;->B:Lo15;

    .line 1192
    .line 1193
    :goto_2b
    aput-object v6, v3, v5

    .line 1194
    .line 1195
    add-int/lit8 v5, v5, 0x1

    .line 1196
    .line 1197
    goto :goto_2a

    .line 1198
    :cond_3c
    new-instance v1, Ljw2;

    .line 1199
    .line 1200
    const/4 v15, 0x4

    .line 1201
    invoke-direct {v1, v15}, Lew2;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v5, 0x0

    .line 1205
    :goto_2c
    iget v6, v8, Lnn3;->a:I

    .line 1206
    .line 1207
    iget-object v7, v8, Lnn3;->c:[Lzg6;

    .line 1208
    .line 1209
    if-ge v5, v6, :cond_49

    .line 1210
    .line 1211
    aget-object v6, v7, v5

    .line 1212
    .line 1213
    const/4 v9, 0x0

    .line 1214
    :goto_2d
    iget v10, v6, Lzg6;->a:I

    .line 1215
    .line 1216
    if-ge v9, v10, :cond_48

    .line 1217
    .line 1218
    invoke-virtual {v6, v9}, Lzg6;->a(I)Lyg6;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    aget-object v11, v7, v5

    .line 1223
    .line 1224
    invoke-virtual {v11, v9}, Lzg6;->a(I)Lyg6;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    iget v11, v11, Lyg6;->a:I

    .line 1229
    .line 1230
    new-array v12, v11, [I

    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    const/4 v14, 0x0

    .line 1234
    :goto_2e
    if-ge v13, v11, :cond_3e

    .line 1235
    .line 1236
    iget-object v15, v8, Lnn3;->e:[[[I

    .line 1237
    .line 1238
    aget-object v15, v15, v5

    .line 1239
    .line 1240
    aget-object v15, v15, v9

    .line 1241
    .line 1242
    aget v15, v15, v13

    .line 1243
    .line 1244
    const/16 v16, 0x7

    .line 1245
    .line 1246
    and-int/lit8 v15, v15, 0x7

    .line 1247
    .line 1248
    const/4 v4, 0x4

    .line 1249
    if-eq v15, v4, :cond_3d

    .line 1250
    .line 1251
    goto :goto_2f

    .line 1252
    :cond_3d
    add-int/lit8 v15, v14, 0x1

    .line 1253
    .line 1254
    aput v13, v12, v14

    .line 1255
    .line 1256
    move v14, v15

    .line 1257
    :goto_2f
    add-int/lit8 v13, v13, 0x1

    .line 1258
    .line 1259
    goto :goto_2e

    .line 1260
    :cond_3e
    const/4 v4, 0x4

    .line 1261
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    const/16 v12, 0x10

    .line 1266
    .line 1267
    move-object/from16 v16, v3

    .line 1268
    .line 1269
    move v15, v12

    .line 1270
    const/4 v4, 0x0

    .line 1271
    const/4 v12, 0x0

    .line 1272
    const/4 v13, 0x0

    .line 1273
    const/4 v14, 0x0

    .line 1274
    :goto_30
    array-length v3, v11

    .line 1275
    if-ge v12, v3, :cond_40

    .line 1276
    .line 1277
    aget v3, v11, v12

    .line 1278
    .line 1279
    move/from16 v18, v3

    .line 1280
    .line 1281
    aget-object v3, v7, v5

    .line 1282
    .line 1283
    invoke-virtual {v3, v9}, Lzg6;->a(I)Lyg6;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iget-object v3, v3, Lyg6;->d:[Lea2;

    .line 1288
    .line 1289
    aget-object v3, v3, v18

    .line 1290
    .line 1291
    iget-object v3, v3, Lea2;->p:Ljava/lang/String;

    .line 1292
    .line 1293
    add-int/lit8 v18, v14, 0x1

    .line 1294
    .line 1295
    if-nez v14, :cond_3f

    .line 1296
    .line 1297
    move-object v4, v3

    .line 1298
    const/16 v17, 0x1

    .line 1299
    .line 1300
    goto :goto_31

    .line 1301
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const/16 v17, 0x1

    .line 1306
    .line 1307
    xor-int/lit8 v3, v3, 0x1

    .line 1308
    .line 1309
    or-int/2addr v3, v13

    .line 1310
    move v13, v3

    .line 1311
    :goto_31
    iget-object v3, v8, Lnn3;->e:[[[I

    .line 1312
    .line 1313
    aget-object v3, v3, v5

    .line 1314
    .line 1315
    aget-object v3, v3, v9

    .line 1316
    .line 1317
    aget v3, v3, v12

    .line 1318
    .line 1319
    and-int/lit8 v3, v3, 0x18

    .line 1320
    .line 1321
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v15

    .line 1325
    add-int/lit8 v12, v12, 0x1

    .line 1326
    .line 1327
    move/from16 v14, v18

    .line 1328
    .line 1329
    goto :goto_30

    .line 1330
    :cond_40
    const/16 v17, 0x1

    .line 1331
    .line 1332
    if-eqz v13, :cond_41

    .line 1333
    .line 1334
    iget-object v3, v8, Lnn3;->d:[I

    .line 1335
    .line 1336
    aget v3, v3, v5

    .line 1337
    .line 1338
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1339
    .line 1340
    .line 1341
    move-result v15

    .line 1342
    :cond_41
    if-eqz v15, :cond_42

    .line 1343
    .line 1344
    move/from16 v3, v17

    .line 1345
    .line 1346
    goto :goto_32

    .line 1347
    :cond_42
    const/4 v3, 0x0

    .line 1348
    :goto_32
    iget v4, v10, Lyg6;->a:I

    .line 1349
    .line 1350
    new-array v11, v4, [I

    .line 1351
    .line 1352
    new-array v4, v4, [Z

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    :goto_33
    iget v13, v10, Lyg6;->a:I

    .line 1356
    .line 1357
    if-ge v12, v13, :cond_47

    .line 1358
    .line 1359
    iget-object v13, v8, Lnn3;->e:[[[I

    .line 1360
    .line 1361
    aget-object v13, v13, v5

    .line 1362
    .line 1363
    aget-object v13, v13, v9

    .line 1364
    .line 1365
    aget v13, v13, v12

    .line 1366
    .line 1367
    const/4 v14, 0x7

    .line 1368
    and-int/2addr v13, v14

    .line 1369
    aput v13, v11, v12

    .line 1370
    .line 1371
    const/4 v13, 0x0

    .line 1372
    const/4 v15, 0x0

    .line 1373
    :goto_34
    if-ge v13, v2, :cond_46

    .line 1374
    .line 1375
    aget-object v14, v16, v13

    .line 1376
    .line 1377
    move/from16 v18, v2

    .line 1378
    .line 1379
    move/from16 v19, v5

    .line 1380
    .line 1381
    const/4 v2, 0x0

    .line 1382
    :goto_35
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-ge v2, v5, :cond_45

    .line 1387
    .line 1388
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, Ljz1;

    .line 1393
    .line 1394
    move/from16 v20, v2

    .line 1395
    .line 1396
    invoke-interface {v5}, Ljz1;->c()Lyg6;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2, v10}, Lyg6;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_43

    .line 1405
    .line 1406
    invoke-interface {v5, v12}, Ljz1;->u(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    const/4 v5, -0x1

    .line 1411
    if-eq v2, v5, :cond_44

    .line 1412
    .line 1413
    move/from16 v15, v17

    .line 1414
    .line 1415
    goto :goto_36

    .line 1416
    :cond_43
    const/4 v5, -0x1

    .line 1417
    :cond_44
    add-int/lit8 v2, v20, 0x1

    .line 1418
    .line 1419
    goto :goto_35

    .line 1420
    :cond_45
    const/4 v5, -0x1

    .line 1421
    :goto_36
    add-int/lit8 v13, v13, 0x1

    .line 1422
    .line 1423
    move/from16 v2, v18

    .line 1424
    .line 1425
    move/from16 v5, v19

    .line 1426
    .line 1427
    const/4 v14, 0x7

    .line 1428
    goto :goto_34

    .line 1429
    :cond_46
    move/from16 v18, v2

    .line 1430
    .line 1431
    move/from16 v19, v5

    .line 1432
    .line 1433
    const/4 v5, -0x1

    .line 1434
    aput-boolean v15, v4, v12

    .line 1435
    .line 1436
    add-int/lit8 v12, v12, 0x1

    .line 1437
    .line 1438
    move/from16 v5, v19

    .line 1439
    .line 1440
    goto :goto_33

    .line 1441
    :cond_47
    move/from16 v18, v2

    .line 1442
    .line 1443
    move/from16 v19, v5

    .line 1444
    .line 1445
    const/4 v5, -0x1

    .line 1446
    new-instance v2, Lph6;

    .line 1447
    .line 1448
    invoke-direct {v2, v10, v3, v11, v4}, Lph6;-><init>(Lyg6;Z[I[Z)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Lew2;->c(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v9, v9, 0x1

    .line 1455
    .line 1456
    move-object/from16 v3, v16

    .line 1457
    .line 1458
    move/from16 v2, v18

    .line 1459
    .line 1460
    move/from16 v5, v19

    .line 1461
    .line 1462
    goto/16 :goto_2d

    .line 1463
    .line 1464
    :cond_48
    move/from16 v18, v2

    .line 1465
    .line 1466
    move-object/from16 v16, v3

    .line 1467
    .line 1468
    move/from16 v19, v5

    .line 1469
    .line 1470
    const/4 v5, -0x1

    .line 1471
    const/16 v17, 0x1

    .line 1472
    .line 1473
    add-int/lit8 v2, v19, 0x1

    .line 1474
    .line 1475
    move v5, v2

    .line 1476
    move/from16 v2, v18

    .line 1477
    .line 1478
    goto/16 :goto_2c

    .line 1479
    .line 1480
    :cond_49
    iget-object v2, v8, Lnn3;->f:Lzg6;

    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    :goto_37
    iget v3, v2, Lzg6;->a:I

    .line 1484
    .line 1485
    if-ge v4, v3, :cond_4a

    .line 1486
    .line 1487
    invoke-virtual {v2, v4}, Lzg6;->a(I)Lyg6;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iget v5, v3, Lyg6;->a:I

    .line 1492
    .line 1493
    new-array v5, v5, [I

    .line 1494
    .line 1495
    const/4 v11, 0x0

    .line 1496
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 1497
    .line 1498
    .line 1499
    iget v6, v3, Lyg6;->a:I

    .line 1500
    .line 1501
    new-array v6, v6, [Z

    .line 1502
    .line 1503
    new-instance v7, Lph6;

    .line 1504
    .line 1505
    invoke-direct {v7, v3, v11, v5, v6}, Lph6;-><init>(Lyg6;Z[I[Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v7}, Lew2;->c(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    add-int/lit8 v4, v4, 0x1

    .line 1512
    .line 1513
    goto :goto_37

    .line 1514
    :cond_4a
    new-instance v2, Lqh6;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-direct {v2, v1}, Lqh6;-><init>(Lo15;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, Ljh6;

    .line 1524
    .line 1525
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, [Lx25;

    .line 1528
    .line 1529
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, [Ljz1;

    .line 1532
    .line 1533
    invoke-direct {v1, v3, v0, v2, v8}, Ljh6;-><init>([Lx25;[Ljz1;Lqh6;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v1
.end method

.method public final o(Lhh6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhb1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmb1;->p(Lhb1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lgb1;

    .line 12
    .line 13
    iget-object v1, p0, Lmb1;->e:Lhb1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgb1;-><init>(Lhb1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgh6;->e(Lhh6;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lhb1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lhb1;-><init>(Lgb1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmb1;->p(Lhb1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lhb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb1;->e:Lhb1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhb1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lmb1;->e:Lhb1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lhb1;->A0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmb1;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "DefaultTrackSelector"

    .line 20
    .line 21
    const-string v1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lmb1;->a:Lih6;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lih6;->f(Lhh6;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
