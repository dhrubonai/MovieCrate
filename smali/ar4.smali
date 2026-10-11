.class public final Lar4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwz3;


# instance fields
.field public final A:Lzp2;

.field public x:Ldg;

.field public y:Lyd;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzp2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lzp2;->A:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lzq4;->x:Lzq4;

    .line 12
    .line 13
    iput-object v1, v0, Lzp2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lar4;->A:Lzp2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Lar4;->x:Ldg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
