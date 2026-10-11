.class public final synthetic Ll45;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lwp;

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Lwp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll45;->x:Lwp;

    .line 5
    .line 6
    iput-byte p2, p0, Ll45;->y:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll45;->x:Lwp;

    .line 2
    .line 3
    iget-byte p0, p0, Ll45;->y:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwp;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
