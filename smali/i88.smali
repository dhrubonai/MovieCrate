.class public final Li88;
.super Lh78;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final D:Li88;


# instance fields
.field public final C:Lm88;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li88;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lh78;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lk88;->e:Lm88;

    .line 12
    .line 13
    invoke-static {}, Lq78;->c()Lq88;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "<skip trace>"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Li88;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lm88;Lq88;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li88;->D:Li88;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lm88;Lq88;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lh78;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lq88;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lm88;->c:Z

    .line 5
    .line 6
    invoke-static {p1}, Lio3;->n(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Li88;->C:Lm88;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l()Lm88;
    .locals 8

    .line 1
    sget-object v0, Lk88;->e:Lm88;

    .line 2
    .line 3
    iget-object p0, p0, Li88;->C:Lm88;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk88;->e:Lm88;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    invoke-static {p0, v0}, Lzw2;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzw2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lm88;

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lm88;

    .line 72
    .line 73
    :cond_4
    iget-object v5, v4, Lm88;->b:Lso5;

    .line 74
    .line 75
    iget v5, v5, Lso5;->z:I

    .line 76
    .line 77
    add-int/2addr v3, v5

    .line 78
    iget-object v4, v4, Lm88;->a:Lm88;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-nez v3, :cond_6

    .line 84
    .line 85
    sget-object v0, Lk88;->e:Lm88;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    new-instance v0, Lso5;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lso5;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lm88;

    .line 108
    .line 109
    :cond_7
    move v4, v2

    .line 110
    :goto_2
    iget-object v5, v3, Lm88;->b:Lso5;

    .line 111
    .line 112
    iget v6, v5, Lso5;->z:I

    .line 113
    .line 114
    if-ge v4, v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lso5;->e(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lj88;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lso5;->h(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0, v6, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    move v6, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v6, v2

    .line 135
    :goto_3
    invoke-virtual {v5, v4}, Lso5;->e(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v7, "Duplicate bindings: %s"

    .line 140
    .line 141
    invoke-static {v6, v7, v5}, Lio3;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v3, v3, Lm88;->a:Lm88;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    new-instance p0, Lk88;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, v1, v0}, Lm88;-><init>(Lm88;Lso5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lm88;->a()Lm88;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    return-object v0
.end method
