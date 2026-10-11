.class public final Lvr2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public synthetic x:Lor2;

.field public final synthetic y:B


# direct methods
.method public constructor <init>(ILvz0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvr2;->y:B

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe4;

    .line 2
    .line 3
    check-cast p2, Lor2;

    .line 4
    .line 5
    check-cast p4, Lvz0;

    .line 6
    .line 7
    new-instance p1, Lvr2;

    .line 8
    .line 9
    iget-byte p0, p0, Lvr2;->y:B

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lvr2;-><init>(ILvz0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lvr2;->x:Lor2;

    .line 15
    .line 16
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lvr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvr2;->x:Lor2;

    .line 2
    .line 3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lor2;->f:Lmv0;

    .line 7
    .line 8
    sget-object v1, Lyr2;->d:Lou;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lmv0;->d(Lou;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-byte p0, p0, Lvr2;->y:B

    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lor2;->f:Lmv0;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lmv0;->e(Lou;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lpn6;->a:Lpn6;

    .line 36
    .line 37
    return-object p0
.end method
