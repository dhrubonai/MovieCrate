.class public Lr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr6/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr6/f;->a:I

    .line 11
    iput-object p1, p0, Lr6/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lr6/g;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr6/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr6/i;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr6/f;->a:I

    .line 10
    iput-object p1, p0, Lr6/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr6/f;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr6/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr6/f;->a:I

    .line 1
    iput-object p1, p0, Lr6/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lr6/o;->b:Ljava/util/Collection;

    iput-object p1, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lr6/f;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr6/o;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr6/f;->a:I

    .line 7
    iput-object p1, p0, Lr6/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lr6/o;->b:Ljava/util/Collection;

    iput-object p1, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lr6/f;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr6/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr6/o;->c()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lr6/o;

    .line 10
    .line 11
    iget-object v0, v0, Lr6/o;->b:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lr6/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr6/f;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lr6/f;->a()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr6/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr6/f;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iput-object v0, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    iput-object v1, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lr6/f;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lr6/g;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lr6/g;->c(Ljava/util/Map$Entry;)Lr6/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lr6/f;->a()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lr6/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lr6/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lr6/f;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    iget-object v0, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    invoke-static {v2, v3}, Lr6/h0;->x(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lr6/i;

    .line 41
    .line 42
    iget-object v2, v5, Lr6/i;->c:Lr6/c;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v2, Lr6/c;->e:I

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    iput v4, v2, Lr6/c;->e:I

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v4

    .line 67
    :goto_1
    invoke-static {v2, v3}, Lr6/h0;->x(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lr6/g;

    .line 74
    .line 75
    iget-object v0, v5, Lr6/g;->d:Lr6/c;

    .line 76
    .line 77
    iget-object v2, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, v0, Lr6/c;->e:I

    .line 86
    .line 87
    sub-int/2addr v3, v2

    .line 88
    iput v3, v0, Lr6/c;->e:I

    .line 89
    .line 90
    iget-object v0, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lr6/f;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    check-cast v5, Lr6/o;

    .line 104
    .line 105
    iget-object v0, v5, Lr6/o;->e:Lr6/c;

    .line 106
    .line 107
    iget v1, v0, Lr6/c;->e:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    iput v1, v0, Lr6/c;->e:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lr6/o;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
