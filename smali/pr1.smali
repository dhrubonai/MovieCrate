.class public final Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lar3;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lxr1;

.field public g:Ll68;

.field public h:Lnw2;


# direct methods
.method public constructor <init>(Lar3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr1;->a:Lar3;

    .line 5
    .line 6
    iget-object p1, p1, Lar3;->b:Lvq3;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p1, Lvq3;->h:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Leq6;->U(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, Lpr1;->d:J

    .line 23
    .line 24
    const p1, -0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lpr1;->e:I

    .line 28
    .line 29
    sget-object p1, Lxr1;->c:Lxr1;

    .line 30
    .line 31
    iput-object p1, p0, Lpr1;->f:Lxr1;

    .line 32
    .line 33
    sget-object p1, Ll68;->P:Ll68;

    .line 34
    .line 35
    iput-object p1, p0, Lpr1;->g:Ll68;

    .line 36
    .line 37
    sget-object p1, Lnw2;->y:Lz62;

    .line 38
    .line 39
    sget-object p1, Lo15;->B:Lo15;

    .line 40
    .line 41
    iput-object p1, p0, Lpr1;->h:Lnw2;

    .line 42
    .line 43
    return-void
.end method
