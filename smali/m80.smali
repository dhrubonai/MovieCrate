.class public final Lm80;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ldo5;


# direct methods
.method public synthetic constructor <init>(Ldo5;FLvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm80;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lm80;->z:Ldo5;

    .line 4
    .line 5
    iput p2, p0, Lm80;->A:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lm80;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm80;

    .line 7
    .line 8
    iget v0, p0, Lm80;->A:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lm80;->z:Ldo5;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lm80;-><init>(Ldo5;FLvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lm80;

    .line 18
    .line 19
    iget v0, p0, Lm80;->A:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lm80;->z:Ldo5;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lm80;-><init>(Ldo5;FLvz0;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm80;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm80;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm80;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm80;->x:B

    .line 2
    .line 3
    iget v1, p0, Lm80;->A:F

    .line 4
    .line 5
    iget-object v2, p0, Lm80;->z:Ldo5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lm80;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, p0, Lm80;->y:Z

    .line 36
    .line 37
    iget-object p1, v2, Ldo5;->e:Ld9;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Ld9;->h(FLt36;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, v7

    .line 47
    :goto_0
    if-ne p0, v5, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move-object v3, v7

    .line 52
    :goto_2
    return-object v3

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lm80;->y:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-ne v0, v6, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v6, p0, Lm80;->y:Z

    .line 71
    .line 72
    iget-object p1, v2, Ldo5;->e:Ld9;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Ld9;->h(FLt36;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object p0, v7

    .line 82
    :goto_3
    if-ne p0, v5, :cond_7

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_4
    move-object v3, v7

    .line 87
    :goto_5
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
