.class public final Lz46;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lcu1;

.field public B:[B

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lg56;

.field public E:I

.field public x:Lbf5;

.field public y:Ljava/security/cert/Certificate;

.field public z:Lr18;


# direct methods
.method public constructor <init>(Lg56;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz46;->D:Lg56;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lz46;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz46;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz46;->E:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lz46;->D:Lg56;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lg56;->c(Lbf5;Ljava/security/cert/Certificate;Lr18;Lcu1;Lxz0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
