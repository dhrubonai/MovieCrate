.class public final Lod5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lrd5;

.field public final synthetic D:Lv05;

.field public final synthetic E:J

.field public x:Lrd5;

.field public y:Lv05;

.field public z:J


# direct methods
.method public constructor <init>(Lrd5;Lv05;JLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod5;->C:Lrd5;

    .line 2
    .line 3
    iput-object p2, p0, Lod5;->D:Lv05;

    .line 4
    .line 5
    iput-wide p3, p0, Lod5;->E:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6

    .line 1
    new-instance v0, Lod5;

    .line 2
    .line 3
    iget-object v2, p0, Lod5;->D:Lv05;

    .line 4
    .line 5
    iget-wide v3, p0, Lod5;->E:J

    .line 6
    .line 7
    iget-object v1, p0, Lod5;->C:Lrd5;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lod5;-><init>(Lrd5;Lv05;JLvz0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lod5;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd5;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lod5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lod5;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lod5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lod5;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lrg4;->y:Lrg4;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lod5;->z:J

    .line 12
    .line 13
    iget-object v0, p0, Lod5;->y:Lv05;

    .line 14
    .line 15
    iget-object v6, p0, Lod5;->x:Lrd5;

    .line 16
    .line 17
    iget-object p0, p0, Lod5;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrd5;

    .line 20
    .line 21
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lod5;->B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lpd5;

    .line 38
    .line 39
    new-instance v0, Lo8;

    .line 40
    .line 41
    iget-object v6, p0, Lod5;->C:Lrd5;

    .line 42
    .line 43
    invoke-direct {v0, v6, p1, v1}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Lrd5;->c:Li42;

    .line 47
    .line 48
    iget-object v4, p0, Lod5;->D:Lv05;

    .line 49
    .line 50
    iget-wide v7, v4, Lv05;->x:J

    .line 51
    .line 52
    iget-object v5, v6, Lrd5;->d:Lrg4;

    .line 53
    .line 54
    iget-wide v9, p0, Lod5;->E:J

    .line 55
    .line 56
    if-ne v5, v2, :cond_2

    .line 57
    .line 58
    invoke-static {v9, v10}, Lur6;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v9, v10}, Lur6;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_0
    invoke-virtual {v6, v5}, Lrd5;->e(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-object v6, p0, Lod5;->B:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Lod5;->x:Lrd5;

    .line 74
    .line 75
    iput-object v4, p0, Lod5;->y:Lv05;

    .line 76
    .line 77
    iput-wide v7, p0, Lod5;->z:J

    .line 78
    .line 79
    iput-boolean v3, p0, Lod5;->A:Z

    .line 80
    .line 81
    invoke-interface {p1, v0, v5, p0}, Li42;->a(Lwc5;FLt36;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p0, Lw11;->x:Lw11;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    move-object v0, v4

    .line 91
    move-object p0, v6

    .line 92
    move-wide v4, v7

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lrd5;->e(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object p1, v6, Lrd5;->d:Lrg4;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v5, p0, v6, v1}, Lur6;->a(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v4, v5, v6, p0, v3}, Lur6;->a(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Lv05;->x:J

    .line 118
    .line 119
    sget-object p0, Lpn6;->a:Lpn6;

    .line 120
    .line 121
    return-object p0
.end method
