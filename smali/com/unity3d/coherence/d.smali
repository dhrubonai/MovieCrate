.class public final Lcom/unity3d/coherence/d;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lcom/unity3d/coherence/c;


# direct methods
.method public constructor <init>(Lcom/unity3d/coherence/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/coherence/d;->a:Lcom/unity3d/coherence/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmm5;)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/coherence/d;->a:Lcom/unity3d/coherence/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/unity3d/coherence/c;->c:J

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    iget p1, p1, Lmm5;->x:I

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/coherence/CoherenceBridge;->getCommonAttributes(JII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
