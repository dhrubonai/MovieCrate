.class public final Lsw4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lds1;

.field public final b:Ltf6;

.field public final c:Lyi0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lds1;Ltf6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw4;->a:Lds1;

    .line 5
    .line 6
    iput-object p2, p0, Lsw4;->b:Ltf6;

    .line 7
    .line 8
    new-instance p1, Lyi0;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lyi0;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsw4;->c:Lyi0;

    .line 18
    .line 19
    return-void
.end method
