.class public final Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfn5;
.implements Lw42;
.implements Lwc2;


# instance fields
.field private final job:Lh43;

.field public final synthetic x:Lin5;


# direct methods
.method public constructor <init>(Lin5;Lbx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty4;->x:Lin5;

    .line 5
    .line 6
    iput-object p2, p0, Lty4;->job:Lh43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll11;ILta0;)Lw42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljn5;->c(Lfn5;Ll11;ILta0;)Lw42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lty4;->x:Lin5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lin5;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lw11;->x:Lw11;

    .line 7
    .line 8
    return-object p0
.end method
