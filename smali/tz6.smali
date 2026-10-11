.class public final Ltz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic B:Lw44;

.field public final synthetic C:Lw44;

.field public final synthetic D:Lw44;

.field public final synthetic E:Lw44;

.field public final synthetic x:Lw44;

.field public final synthetic y:Lw44;

.field public final synthetic z:Lw44;


# direct methods
.method public constructor <init>(Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz6;->x:Lw44;

    .line 5
    .line 6
    iput-object p2, p0, Ltz6;->y:Lw44;

    .line 7
    .line 8
    iput-object p3, p0, Ltz6;->z:Lw44;

    .line 9
    .line 10
    iput-object p4, p0, Ltz6;->A:Lw44;

    .line 11
    .line 12
    iput-object p5, p0, Ltz6;->B:Lw44;

    .line 13
    .line 14
    iput-object p6, p0, Ltz6;->C:Lw44;

    .line 15
    .line 16
    iput-object p7, p0, Ltz6;->D:Lw44;

    .line 17
    .line 18
    iput-object p8, p0, Ltz6;->E:Lw44;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxx6;

    .line 2
    .line 3
    iget-object p2, p0, Ltz6;->x:Lw44;

    .line 4
    .line 5
    invoke-static {p2}, Ls07;->e(Lw44;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    if-nez p2, :cond_7

    .line 12
    .line 13
    iget-object p2, p0, Ltz6;->y:Lw44;

    .line 14
    .line 15
    invoke-interface {p2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Ltz6;->z:Lw44;

    .line 26
    .line 27
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq p2, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    if-eq p2, v3, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lze0;->l()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    sget-object p2, Lxx6;->z:Lxx6;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_3
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq v2, p1, :cond_7

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Ltz6;->D:Lw44;

    .line 80
    .line 81
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lsb2;

    .line 86
    .line 87
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    iget-object p0, p0, Ltz6;->E:Lw44;

    .line 92
    .line 93
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lsb2;

    .line 98
    .line 99
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Ltz6;->A:Lw44;

    .line 116
    .line 117
    invoke-static {p1}, Ls07;->d(Lw44;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Ltz6;->B:Lw44;

    .line 124
    .line 125
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ldq4;

    .line 130
    .line 131
    iget-boolean p1, p1, Ldq4;->b:Z

    .line 132
    .line 133
    iget-object p0, p0, Ltz6;->C:Lw44;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lv27;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lv27;->O(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lv27;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lv27;->P(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    return-object v0
.end method
