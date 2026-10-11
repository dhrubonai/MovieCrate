.class public final Lna;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Loa;

.field public z:I


# direct methods
.method public constructor <init>(Loa;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna;->y:Loa;

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
    iput-object p1, p0, Lna;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lna;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lna;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lna;->y:Loa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Loa;->H(Lic2;Lxz0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lw11;->x:Lw11;

    .line 17
    .line 18
    return-object p0
.end method
