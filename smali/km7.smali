.class public final Lkm7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:S

.field public final c:Lgm7;

.field public d:Z

.field public final synthetic e:Ls25;


# direct methods
.method public constructor <init>(Ls25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm7;->e:Ls25;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkm7;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 p1, 0x3e8

    .line 14
    .line 15
    iput-short p1, p0, Lkm7;->b:S

    .line 16
    .line 17
    new-instance p1, Lgm7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lgm7;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkm7;->c:Lgm7;

    .line 24
    .line 25
    return-void
.end method
