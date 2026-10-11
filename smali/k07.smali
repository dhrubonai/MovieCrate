.class public final Lk07;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lxx6;

.field public final synthetic B:Ly71;

.field public final synthetic C:Lpx5;

.field public final synthetic D:Lw44;

.field public final synthetic x:Z

.field public final synthetic y:Le9;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLe9;ZLxx6;Ly71;Lpx5;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk07;->x:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk07;->y:Le9;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk07;->z:Z

    .line 6
    .line 7
    iput-object p4, p0, Lk07;->A:Lxx6;

    .line 8
    .line 9
    iput-object p5, p0, Lk07;->B:Ly71;

    .line 10
    .line 11
    iput-object p6, p0, Lk07;->C:Lpx5;

    .line 12
    .line 13
    iput-object p7, p0, Lk07;->D:Lw44;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt36;-><init>(ILvz0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    new-instance v0, Lk07;

    .line 2
    .line 3
    iget-object v6, p0, Lk07;->C:Lpx5;

    .line 4
    .line 5
    iget-object v7, p0, Lk07;->D:Lw44;

    .line 6
    .line 7
    iget-boolean v1, p0, Lk07;->x:Z

    .line 8
    .line 9
    iget-object v2, p0, Lk07;->y:Le9;

    .line 10
    .line 11
    iget-boolean v3, p0, Lk07;->z:Z

    .line 12
    .line 13
    iget-object v4, p0, Lk07;->A:Lxx6;

    .line 14
    .line 15
    iget-object v5, p0, Lk07;->B:Ly71;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lk07;-><init>(ZLe9;ZLxx6;Ly71;Lpx5;Lw44;Lvz0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk07;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk07;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ls07;->a:Ltw5;

    .line 5
    .line 6
    iget-object p1, p0, Lk07;->C:Lpx5;

    .line 7
    .line 8
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lk07;->D:Lw44;

    .line 21
    .line 22
    invoke-static {p1}, Ls07;->e(Lw44;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lk07;->x:Z

    .line 29
    .line 30
    iget-object v0, p0, Lk07;->y:Le9;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Le9;->d:Lti4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lxx6;->x:Lxx6;

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p0, Lk07;->z:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lk07;->A:Lxx6;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, v0, Le9;->h:Lti4;

    .line 56
    .line 57
    iget-object p0, p0, Lk07;->B:Ly71;

    .line 58
    .line 59
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Le9;->i:Lti4;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Le9;->b:Li54;

    .line 71
    .line 72
    iget-object p1, p0, Li54;->b:Lm54;

    .line 73
    .line 74
    iget-object p0, p0, Li54;->b:Lm54;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm54;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :try_start_0
    iget-object v4, v0, Le9;->j:La9;

    .line 84
    .line 85
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v1}, Ly71;->c(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    invoke-static {v4, v5}, La9;->b(La9;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    iget-object v4, v0, Le9;->c:Lti4;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Le9;->d:Lti4;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lm54;->l(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {p0, v3}, Lm54;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    :goto_3
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 132
    .line 133
    return-object p0
.end method
