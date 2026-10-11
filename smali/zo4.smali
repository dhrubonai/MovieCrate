.class public final Lzo4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:[Z

.field public final synthetic D:Lub2;

.field public final synthetic E:Lw44;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZZZZ[ZLub2;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzo4;->x:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lzo4;->y:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lzo4;->z:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lzo4;->A:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lzo4;->B:Z

    .line 10
    .line 11
    iput-object p6, p0, Lzo4;->C:[Z

    .line 12
    .line 13
    iput-object p7, p0, Lzo4;->D:Lub2;

    .line 14
    .line 15
    iput-object p8, p0, Lzo4;->E:Lw44;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lt36;-><init>(ILvz0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    new-instance v0, Lzo4;

    .line 2
    .line 3
    iget-object v7, p0, Lzo4;->D:Lub2;

    .line 4
    .line 5
    iget-object v8, p0, Lzo4;->E:Lw44;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzo4;->x:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lzo4;->y:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lzo4;->z:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lzo4;->A:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lzo4;->B:Z

    .line 16
    .line 17
    iget-object v6, p0, Lzo4;->C:[Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lzo4;-><init>(ZZZZZ[ZLub2;Lw44;Lvz0;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lzo4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzo4;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzo4;->x:Z

    .line 5
    .line 6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lzo4;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lzo4;->E:Lw44;

    .line 15
    .line 16
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lzo4;->z:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Lzo4;->B:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lzo4;->A:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, Lzo4;->C:[Z

    .line 42
    .line 43
    aput-boolean v2, v3, p1

    .line 44
    .line 45
    iget-object p0, p0, Lzo4;->D:Lub2;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method
