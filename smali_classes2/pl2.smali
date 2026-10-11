.class public final Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfg5;


# instance fields
.field public final a:Lte0;

.field public final b:Lim2;

.field public final c:S

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lte0;)V
    .locals 2

    .line 1
    new-instance v0, Lim2;

    .line 2
    .line 3
    invoke-direct {v0}, Lim2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpl2;->a:Lte0;

    .line 10
    .line 11
    iput-object v0, p0, Lpl2;->b:Lim2;

    .line 12
    .line 13
    const/16 p1, 0x4e20

    .line 14
    .line 15
    iput-short p1, p0, Lpl2;->c:S

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lpl2;->e:J

    .line 23
    .line 24
    return-void
.end method
