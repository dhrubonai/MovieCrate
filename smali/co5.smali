.class public final Lco5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public synthetic A:Leo5;

.field public final synthetic B:Ldo5;

.field public final synthetic C:F

.field public final synthetic D:Lj32;

.field public x:Z

.field public synthetic y:Lz8;

.field public synthetic z:Lcn3;


# direct methods
.method public constructor <init>(Ldo5;FLj32;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco5;->B:Ldo5;

    .line 2
    .line 3
    iput p2, p0, Lco5;->C:F

    .line 4
    .line 5
    iput-object p3, p0, Lco5;->D:Lj32;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz8;

    .line 2
    .line 3
    check-cast p2, Lcn3;

    .line 4
    .line 5
    check-cast p3, Leo5;

    .line 6
    .line 7
    check-cast p4, Lvz0;

    .line 8
    .line 9
    new-instance v0, Lco5;

    .line 10
    .line 11
    iget v1, p0, Lco5;->C:F

    .line 12
    .line 13
    iget-object v2, p0, Lco5;->D:Lj32;

    .line 14
    .line 15
    iget-object p0, p0, Lco5;->B:Ldo5;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lco5;-><init>(Ldo5;FLj32;Lvz0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lco5;->y:Lz8;

    .line 21
    .line 22
    iput-object p2, v0, Lco5;->z:Lcn3;

    .line 23
    .line 24
    iput-object p3, v0, Lco5;->A:Leo5;

    .line 25
    .line 26
    sget-object p0, Lpn6;->a:Lpn6;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lco5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lco5;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco5;->y:Lz8;

    .line 23
    .line 24
    iget-object v0, p0, Lco5;->z:Lcn3;

    .line 25
    .line 26
    iget-object v3, p0, Lco5;->A:Leo5;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcn3;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lt05;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lco5;->B:Ldo5;

    .line 44
    .line 45
    iget-object v4, v3, Ldo5;->e:Ld9;

    .line 46
    .line 47
    iget-object v4, v4, Ld9;->i:Lpi4;

    .line 48
    .line 49
    invoke-virtual {v4}, Lpi4;->h()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v3, Ldo5;->e:Ld9;

    .line 63
    .line 64
    iget-object v3, v3, Ld9;->i:Lpi4;

    .line 65
    .line 66
    invoke-virtual {v3}, Lpi4;->h()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v4, v0, Lt05;->x:F

    .line 72
    .line 73
    new-instance v8, Lb8;

    .line 74
    .line 75
    invoke-direct {v8, p1, v0, v2}, Lb8;-><init>(Lz8;Lt05;B)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lco5;->y:Lz8;

    .line 79
    .line 80
    iput-object v1, p0, Lco5;->z:Lcn3;

    .line 81
    .line 82
    iput-boolean v2, p0, Lco5;->x:Z

    .line 83
    .line 84
    iget v6, p0, Lco5;->C:F

    .line 85
    .line 86
    iget-object v7, p0, Lco5;->D:Lj32;

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lnv5;->a(FFFLll;Lic2;Lt36;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lw11;->x:Lw11;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 99
    .line 100
    return-object p0
.end method
