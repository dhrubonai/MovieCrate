.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llh4;


# static fields
.field public static final y:Lc94;


# instance fields
.field public final x:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc94;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc4;->y:Lc94;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc4;->x:Lmc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc4;->x:Lmc4;

    .line 2
    .line 3
    check-cast p0, Lxz3;

    .line 4
    .line 5
    iget-object p0, p0, Lxz3;->x:Lxz3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxz3;->K:Z

    .line 8
    .line 9
    return p0
.end method
