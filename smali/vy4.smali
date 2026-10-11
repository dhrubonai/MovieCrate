.class public final Lvy4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqx5;
.implements Lw42;
.implements Lwc2;


# instance fields
.field private final job:Lh43;

.field public final synthetic x:Lsx5;


# direct methods
.method public constructor <init>(Lsx5;Lbx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy4;->x:Lsx5;

    .line 5
    .line 6
    iput-object p2, p0, Lvy4;->job:Lh43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll11;ILta0;)Lw42;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lta0;->y:Lta0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljn5;->c(Lfn5;Ll11;ILta0;)Lw42;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy4;->x:Lsx5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsx5;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lw11;->x:Lw11;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy4;->x:Lsx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
