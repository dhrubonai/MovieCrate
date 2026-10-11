.class public final Lxa0;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lza0;

.field public z:I


# direct methods
.method public constructor <init>(Lza0;Lxz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa0;->y:Lza0;

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
    iput-object p1, p0, Lxa0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxa0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxa0;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lxa0;->y:Lza0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lza0;->F(Lza0;Lxz0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ldk0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ldk0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
