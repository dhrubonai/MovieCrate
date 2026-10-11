.class public final Lxq;
.super Lxz0;


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Lhn;


# direct methods
.method public constructor <init>(Lhn;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq;->z:Lhn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxq;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxq;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxq;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lxq;->z:Lhn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhn;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
