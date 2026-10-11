.class public final Lu62;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic A:Lv62;

.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public z:Lx42;


# direct methods
.method public constructor <init>(Lv62;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu62;->A:Lv62;

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
    iput-object p1, p0, Lu62;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu62;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu62;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lu62;->A:Lv62;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lv62;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
