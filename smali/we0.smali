.class public final Lwe0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lud1;


# instance fields
.field public x:Lib0;

.field public y:Lap1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnr1;->E:Lnr1;

    .line 5
    .line 6
    iput-object v0, p0, Lwe0;->x:Lib0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lub2;)Lap1;
    .locals 1

    .line 1
    new-instance v0, Lap1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lap1;->x:Lub2;

    .line 7
    .line 8
    iput-object v0, p0, Lwe0;->y:Lap1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe0;->x:Lib0;

    .line 2
    .line 3
    invoke-interface {p0}, Lib0;->b()Lud1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lud1;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwe0;->x:Lib0;

    .line 2
    .line 3
    invoke-interface {p0}, Lib0;->b()Lud1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lud1;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
