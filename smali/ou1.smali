.class public final Lou1;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lmg4;

.field public B:Lh95;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lqu1;

.field public F:I

.field public x:Lis0;

.field public y:Lev2;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqu1;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou1;->E:Lqu1;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lou1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lou1;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lou1;->F:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lou1;->E:Lqu1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lqu1;->c(Lis0;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lxz0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
