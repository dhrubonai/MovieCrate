.class public final Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lp18;

.field public final b:Lj56;

.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp18;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lje0;->a:Lp18;

    .line 12
    .line 13
    new-instance v0, Lj56;

    .line 14
    .line 15
    invoke-direct {v0}, Lj56;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lje0;->b:Lj56;

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    iput-short v0, p0, Lje0;->c:S

    .line 23
    .line 24
    const/16 v0, 0x3a98

    .line 25
    .line 26
    iput-short v0, p0, Lje0;->d:S

    .line 27
    .line 28
    return-void
.end method
