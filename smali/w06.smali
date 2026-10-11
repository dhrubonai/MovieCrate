.class public final Lw06;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lz06;

.field public b:Lmb3;

.field public final c:Lt06;

.field public final d:Lt06;

.field public final e:Lt06;


# direct methods
.method public constructor <init>(Lz06;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw06;->a:Lz06;

    .line 5
    .line 6
    new-instance p1, Lt06;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lt06;-><init>(Lw06;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw06;->c:Lt06;

    .line 13
    .line 14
    new-instance p1, Lt06;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lt06;-><init>(Lw06;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw06;->d:Lt06;

    .line 21
    .line 22
    new-instance p1, Lt06;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lt06;-><init>(Lw06;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw06;->e:Lt06;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lmb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw06;->b:Lmb3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
