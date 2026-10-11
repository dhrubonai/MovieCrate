.class public final Lew0;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lw05;

.field public B:Ll11;

.field public C:Lw05;

.field public D:Lp18;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lfw0;

.field public G:I

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfw0;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew0;->F:Lfw0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lew0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lew0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lew0;->G:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lew0;->F:Lfw0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lfw0;->Y(ZLic2;Lvz0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
