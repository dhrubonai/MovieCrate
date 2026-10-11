.class public final Lpn5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Li41;


# instance fields
.field public final a:Ldh2;

.field public final b:Lll1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ld46;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldh2;Lll1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnn5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lnn5;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lpn5;->a:Ldh2;

    .line 14
    .line 15
    iput-object p5, p0, Lpn5;->b:Lll1;

    .line 16
    .line 17
    iput-object p1, p0, Lpn5;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lpn5;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ld46;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ld46;-><init>(Lsb2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpn5;->e:Ld46;

    .line 27
    .line 28
    sget-object p1, Lrn5;->a:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    if-ne p3, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p3}, Lyo0;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lpn5;->f:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final cleanUp(Lvz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lpn5;->e:Ld46;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpn5;->f:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ld46;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lpn5;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-object p0, p0, Lpn5;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 82
    .line 83
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final migrate(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsn5;

    .line 2
    .line 3
    iget-object v1, p0, Lpn5;->e:Ld46;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld46;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v2, p0, Lpn5;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lsn5;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpn5;->b:Lll1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lll1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final shouldMigrate(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lon5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lon5;

    .line 7
    .line 8
    iget v1, v0, Lon5;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lon5;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lon5;

    .line 21
    .line 22
    check-cast p2, Lxz0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lon5;-><init>(Lpn5;Lxz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lon5;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lon5;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lon5;->z:I

    .line 51
    .line 52
    iget-object p2, p0, Lpn5;->a:Ldh2;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Ldh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p1, Lw11;->x:Lw11;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object p1, p0, Lpn5;->e:Ld46;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iget-object p0, p0, Lpn5;->f:Ljava/util/Set;

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ld46;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move v2, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-virtual {p1}, Ld46;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/content/SharedPreferences;

    .line 110
    .line 111
    instance-of v0, p0, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
