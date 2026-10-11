.class public final synthetic Llz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lwj;

.field public final synthetic C:F

.field public final synthetic D:Z

.field public final synthetic E:Lpx5;

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic x:Lpx5;

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lpx5;JFFLwj;FZLpx5;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz6;->x:Lpx5;

    .line 5
    .line 6
    iput-wide p2, p0, Llz6;->y:J

    .line 7
    .line 8
    iput p4, p0, Llz6;->z:F

    .line 9
    .line 10
    iput p5, p0, Llz6;->A:F

    .line 11
    .line 12
    iput-object p6, p0, Llz6;->B:Lwj;

    .line 13
    .line 14
    iput p7, p0, Llz6;->C:F

    .line 15
    .line 16
    iput-boolean p8, p0, Llz6;->D:Z

    .line 17
    .line 18
    iput-object p9, p0, Llz6;->E:Lpx5;

    .line 19
    .line 20
    iput-wide p10, p0, Llz6;->F:J

    .line 21
    .line 22
    iput p12, p0, Llz6;->G:F

    .line 23
    .line 24
    iput p13, p0, Llz6;->H:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lud1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llz6;->x:Lpx5;

    .line 7
    .line 8
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Llz6;->y:J

    .line 19
    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Llz6;->z:F

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    iget v5, p0, Llz6;->A:F

    .line 35
    .line 36
    invoke-static {v5, v1, v0}, Ls07;->p(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v5, p0, Llz6;->B:Lwj;

    .line 41
    .line 42
    invoke-virtual {v5}, Lwj;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lxc4;

    .line 47
    .line 48
    iget-wide v6, v6, Lxc4;->a:J

    .line 49
    .line 50
    and-long/2addr v6, v3

    .line 51
    long-to-int v6, v6

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    mul-float/2addr v6, v0

    .line 57
    add-float/2addr v6, v1

    .line 58
    iget-object v0, p0, Llz6;->E:Lpx5;

    .line 59
    .line 60
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget p0, p0, Llz6;->C:F

    .line 73
    .line 74
    invoke-static {p0}, Lio3;->h0(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-boolean v0, p0, Llz6;->D:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, Lio3;->h0(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-wide v0, p0, Llz6;->F:J

    .line 99
    .line 100
    and-long/2addr v0, v3

    .line 101
    long-to-int v0, v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5}, Lwj;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lxc4;

    .line 111
    .line 112
    iget-wide v5, v1, Lxc4;->a:J

    .line 113
    .line 114
    and-long/2addr v5, v3

    .line 115
    long-to-int v1, v5

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, v0

    .line 121
    iget v0, p0, Llz6;->G:F

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Ls07;->p(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lio3;->h0(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget p0, p0, Llz6;->H:F

    .line 132
    .line 133
    invoke-static {p0, v2, p1}, Ls07;->p(FFF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Lio3;->h0(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v0

    .line 142
    :goto_0
    int-to-long p0, p0

    .line 143
    and-long/2addr p0, v3

    .line 144
    new-instance v0, Lc13;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Lc13;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
