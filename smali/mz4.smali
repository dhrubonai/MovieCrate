.class public final Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lev2;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lev2;

.field public final e:Ltq5;

.field public final f:Lh95;

.field public final g:Z


# direct methods
.method public constructor <init>(Lev2;Ljava/util/List;ILev2;Ltq5;Lh95;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz4;->a:Lev2;

    .line 5
    .line 6
    iput-object p2, p0, Lmz4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lmz4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmz4;->d:Lev2;

    .line 11
    .line 12
    iput-object p5, p0, Lmz4;->e:Ltq5;

    .line 13
    .line 14
    iput-object p6, p0, Lmz4;->f:Lh95;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmz4;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Llz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llz4;

    .line 7
    .line 8
    iget v1, v0, Llz4;->A:I

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
    iput v1, v0, Llz4;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llz4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llz4;-><init>(Lmz4;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llz4;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llz4;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v4, p0, Lmz4;->a:Lev2;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v11, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Llz4;->x:Lqu1;

    .line 38
    .line 39
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmz4;->b:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lmz4;->c:I

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lqu1;

    .line 61
    .line 62
    add-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    new-instance v3, Lmz4;

    .line 65
    .line 66
    iget-object v9, p0, Lmz4;->f:Lh95;

    .line 67
    .line 68
    iget-boolean v10, p0, Lmz4;->g:Z

    .line 69
    .line 70
    iget-object v5, p0, Lmz4;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object v7, p0, Lmz4;->d:Lev2;

    .line 73
    .line 74
    iget-object v8, p0, Lmz4;->e:Ltq5;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, Lmz4;-><init>(Lev2;Ljava/util/List;ILev2;Ltq5;Lh95;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Llz4;->x:Lqu1;

    .line 80
    .line 81
    iput v11, v0, Llz4;->A:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Lqu1;->d(Lmz4;Lxz0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lw11;->x:Lw11;

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v12, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v12

    .line 95
    :goto_1
    check-cast p1, Lkv2;

    .line 96
    .line 97
    invoke-interface {p1}, Lkv2;->b()Lev2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lev2;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, v4, Lev2;->a:Landroid/content/Context;

    .line 104
    .line 105
    const-string v5, "Interceptor \'"

    .line 106
    .line 107
    if-ne v1, v3, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, Lev2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Lrb4;->a:Lrb4;

    .line 112
    .line 113
    if-eq v1, v3, :cond_6

    .line 114
    .line 115
    iget-object v1, v0, Lev2;->c:Lk76;

    .line 116
    .line 117
    iget-object v3, v4, Lev2;->c:Lk76;

    .line 118
    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lev2;->o:Lcr5;

    .line 122
    .line 123
    iget-object v1, v4, Lev2;->o:Lcr5;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 129
    .line 130
    invoke-static {v5, p0, p1}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 135
    .line 136
    invoke-static {v5, p0, p1}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 141
    .line 142
    invoke-static {v5, p0, p1}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 147
    .line 148
    invoke-static {v5, p0, p1}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
