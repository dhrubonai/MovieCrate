.class public final Lwy0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llc2;


# instance fields
.field public synthetic A:Lvk6;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Lcn0;

.field public x:Z

.field public synthetic y:Lf91;

.field public synthetic z:Lwc0;


# direct methods
.method public constructor <init>(Lcn0;Lvz0;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lwy0;->B:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lwy0;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, Lwy0;->D:Lcn0;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzh6;

    .line 2
    .line 3
    check-cast p2, Lf91;

    .line 4
    .line 5
    check-cast p3, Lwc0;

    .line 6
    .line 7
    check-cast p4, Lvk6;

    .line 8
    .line 9
    check-cast p5, Lvz0;

    .line 10
    .line 11
    new-instance p1, Lwy0;

    .line 12
    .line 13
    iget-object v0, p0, Lwy0;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lwy0;->D:Lcn0;

    .line 16
    .line 17
    iget-object p0, p0, Lwy0;->B:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, p5, v0, p0}, Lwy0;-><init>(Lcn0;Lvz0;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lwy0;->y:Lf91;

    .line 23
    .line 24
    iput-object p3, p1, Lwy0;->z:Lwc0;

    .line 25
    .line 26
    iput-object p4, p1, Lwy0;->A:Lvk6;

    .line 27
    .line 28
    sget-object p0, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lwy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwy0;->y:Lf91;

    .line 2
    .line 3
    iget-object v5, p0, Lwy0;->z:Lwc0;

    .line 4
    .line 5
    iget-object v4, p0, Lwy0;->A:Lvk6;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwy0;->x:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lwq2;->a()Ljk2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Content-Type"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lpz5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v1, Ljz0;->e:Ljz0;

    .line 44
    .line 45
    invoke-static {p1}, Lio3;->X(Ljava/lang/String;)Ljz0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v6, v3

    .line 52
    :goto_0
    if-nez v6, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-static {v6}, Lmz0;->a(Ljz0;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    :cond_4
    move-object v7, p1

    .line 64
    invoke-virtual {v0}, Lf91;->d0()Lyp2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyp2;->c()Lnr2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lnr2;->getUrl()Lop6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v3, p0, Lwy0;->y:Lf91;

    .line 77
    .line 78
    iput-object v3, p0, Lwy0;->z:Lwc0;

    .line 79
    .line 80
    iput-object v3, p0, Lwy0;->A:Lvk6;

    .line 81
    .line 82
    iput-boolean v2, p0, Lwy0;->x:Z

    .line 83
    .line 84
    iget-object v1, p0, Lwy0;->B:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v2, p0, Lwy0;->C:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object v8, p0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v1 .. v8}, Lzy0;->b(Ljava/util/Set;Ljava/util/ArrayList;Lop6;Lvk6;Ljava/lang/Object;Ljz0;Ljava/nio/charset/Charset;Lxz0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lw11;->x:Lw11;

    .line 95
    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    return-object p0
.end method
