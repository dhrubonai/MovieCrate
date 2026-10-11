.class public final Lyn4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lys6;

.field public c:Ltp5;

.field public d:Z

.field public e:Lf46;

.field public f:Z

.field public g:J

.field public final h:Lzs6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyn4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lyn4;->b:Lys6;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lyn4;->g:J

    .line 15
    .line 16
    new-instance p1, Lzs6;

    .line 17
    .line 18
    invoke-direct {p1}, Lzs6;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyn4;->h:Lzs6;

    .line 22
    .line 23
    sget-object p1, Lf46;->a:Lf46;

    .line 24
    .line 25
    iput-object p1, p0, Lyn4;->e:Lf46;

    .line 26
    .line 27
    return-void
.end method
