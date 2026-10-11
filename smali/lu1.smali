.class public final Llu1;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lmg4;

.field public C:Lh95;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lqu1;

.field public G:I

.field public x:Lev5;

.field public y:Lis0;

.field public z:Lev2;


# direct methods
.method public constructor <init>(Lqu1;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu1;->F:Lqu1;

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
    .locals 8

    .line 1
    iput-object p1, p0, Llu1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llu1;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llu1;->G:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Llu1;->F:Lqu1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lqu1;->a(Lev5;Lis0;Lev2;Ljava/lang/Object;Lmg4;Lh95;Lxz0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
