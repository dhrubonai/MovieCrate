.class public final Lhn5;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lh43;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lin5;

.field public D:I

.field public x:Lin5;

.field public y:Lx42;

.field public z:Lkn5;


# direct methods
.method public constructor <init>(Lin5;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn5;->C:Lin5;

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
    iput-object p1, p0, Lhn5;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhn5;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhn5;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lhn5;->C:Lin5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lin5;->l(Lin5;Lx42;Lvz0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lw11;->x:Lw11;

    .line 17
    .line 18
    return-object p0
.end method
