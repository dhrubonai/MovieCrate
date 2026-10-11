.class public abstract Lr6/b;
.super Lr6/d2;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr6/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lr6/b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lr6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v3

    .line 11
    :goto_0
    if-eqz v4, :cond_8

    .line 12
    .line 13
    invoke-static {v0}, Lp/j;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_6

    .line 21
    .line 22
    iput v1, p0, Lr6/b;->a:I

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lr6/u0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget v4, v0, Lr6/u0;->c:I

    .line 29
    .line 30
    iget-object v5, v0, Lr6/u0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Lr6/u0;->d:Ljava/util/Iterator;

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v7, v5

    .line 49
    check-cast v7, Lq6/h;

    .line 50
    .line 51
    invoke-interface {v7, v4}, Lq6/h;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput v1, v0, Lr6/b;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Lr6/w1;

    .line 73
    .line 74
    iget-object v7, v7, Lr6/w1;->c:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput v1, v0, Lr6/b;->a:I

    .line 84
    .line 85
    :goto_2
    const/4 v4, 0x0

    .line 86
    :goto_3
    iput-object v4, p0, Lr6/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, p0, Lr6/b;->a:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    iput v2, p0, Lr6/b;->a:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v2, v3

    .line 96
    :goto_4
    return v2

    .line 97
    :cond_6
    return v3

    .line 98
    :cond_7
    return v2

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr6/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lr6/b;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lr6/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lr6/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
