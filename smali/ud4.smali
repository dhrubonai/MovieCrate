.class public final Lud4;
.super Lu74;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final c:Lm74;


# direct methods
.method public constructor <init>(Lwd4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm74;

    .line 5
    .line 6
    new-instance v1, Lxv3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm74;-><init>(Lxv3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lm74;->b(Lu74;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lud4;->c:Lm74;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
