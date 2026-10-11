.class public final synthetic Lwy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lfz1;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lfz1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy1;->x:Lfz1;

    .line 5
    .line 6
    iput p2, p0, Lwy1;->y:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lwy1;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwy1;->x:Lfz1;

    .line 2
    .line 3
    iget-object v1, v0, Lfz1;->T:Lc71;

    .line 4
    .line 5
    iget-object v0, v0, Lfz1;->x:[Ly25;

    .line 6
    .line 7
    iget v2, p0, Lwy1;->y:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, Ly25;->a:Lw30;

    .line 12
    .line 13
    iget-byte v0, v0, Lw30;->y:B

    .line 14
    .line 15
    invoke-virtual {v1}, Lc71;->a0()Lq7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lw61;

    .line 20
    .line 21
    iget-boolean p0, p0, Lwy1;->z:Z

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v0, p0}, Lw61;-><init>(Lq7;IIZ)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x409

    .line 27
    .line 28
    invoke-virtual {v1, v3, p0, v4}, Lc71;->b0(Lq7;ILri3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
