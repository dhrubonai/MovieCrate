.class public final Lez6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lp90;

.field public final synthetic B:Lw44;

.field public final synthetic C:Lqi4;

.field public final synthetic D:Lw44;

.field public final synthetic E:Laf3;

.field public x:B

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZLp90;Lw44;Lqi4;Lw44;Laf3;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lez6;->y:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lez6;->z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lez6;->A:Lp90;

    .line 6
    .line 7
    iput-object p4, p0, Lez6;->B:Lw44;

    .line 8
    .line 9
    iput-object p5, p0, Lez6;->C:Lqi4;

    .line 10
    .line 11
    iput-object p6, p0, Lez6;->D:Lw44;

    .line 12
    .line 13
    iput-object p7, p0, Lez6;->E:Laf3;

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
    new-instance v0, Lez6;

    .line 2
    .line 3
    iget-object v6, p0, Lez6;->D:Lw44;

    .line 4
    .line 5
    iget-object v7, p0, Lez6;->E:Laf3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lez6;->y:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lez6;->z:Z

    .line 10
    .line 11
    iget-object v3, p0, Lez6;->A:Lp90;

    .line 12
    .line 13
    iget-object v4, p0, Lez6;->B:Lw44;

    .line 14
    .line 15
    iget-object v5, p0, Lez6;->C:Lqi4;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lez6;-><init>(ZZLp90;Lw44;Lqi4;Lw44;Laf3;Lvz0;)V

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
    invoke-virtual {p0, p1, p2}, Lez6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lez6;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lez6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lez6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lez6;->B:Lw44;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lw11;->x:Lw11;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lez6;->y:Z

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget-boolean p1, p0, Lez6;->z:Z

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lez6;->C:Lqi4;

    .line 50
    .line 51
    invoke-virtual {p1}, Lqi4;->h()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lez6;->D:Lw44;

    .line 58
    .line 59
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lez6;->A:Lp90;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp90;->c()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v0, v7}, Lvm1;->b(FF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lp90;->b()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v7}, Lvm1;->b(FF)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gtz p1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p1, Ldr6;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ldr6;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-byte v5, p0, Lez6;->x:B

    .line 103
    .line 104
    invoke-interface {p0}, Lvz0;->getContext()Ll11;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lt80;->P(Ll11;)Luf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v6, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    new-instance p1, Lge3;

    .line 120
    .line 121
    iget-object v0, p0, Lez6;->E:Laf3;

    .line 122
    .line 123
    invoke-direct {p1, v0, v4}, Lge3;-><init>(Laf3;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lwt5;->j(Lsb2;)Lmx0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcz6;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v5}, Lcz6;-><init>(ILvz0;B)V

    .line 133
    .line 134
    .line 135
    iput-byte v4, p0, Lez6;->x:B

    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Lsw0;->q(Lw42;Lic2;Lxz0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v6, :cond_5

    .line 142
    .line 143
    :goto_1
    return-object v6

    .line 144
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v3, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-object v2
.end method
