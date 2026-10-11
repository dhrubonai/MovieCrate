.class public final Lid4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lnh1;

.field public b:Lcn7;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lp65;

.field public f:Z

.field public g:Ll68;

.field public h:Z

.field public i:Z

.field public j:Ll68;

.field public k:Ll68;

.field public l:Ljava/net/ProxySelector;

.field public m:Ll68;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lej0;

.field public u:Lnx7;

.field public v:I

.field public w:I

.field public x:I

.field public y:S

.field public z:Lsn3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh1;

    .line 5
    .line 6
    invoke-direct {v0}, Lnh1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lid4;->a:Lnh1;

    .line 10
    .line 11
    new-instance v0, Lcn7;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcn7;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lid4;->b:Lcn7;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lid4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lid4;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lp65;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp65;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lid4;->e:Lp65;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lid4;->f:Z

    .line 45
    .line 46
    sget-object v1, Ll68;->z:Ll68;

    .line 47
    .line 48
    iput-object v1, p0, Lid4;->g:Ll68;

    .line 49
    .line 50
    iput-boolean v0, p0, Lid4;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lid4;->i:Z

    .line 53
    .line 54
    sget-object v0, Ll68;->B:Ll68;

    .line 55
    .line 56
    iput-object v0, p0, Lid4;->j:Ll68;

    .line 57
    .line 58
    sget-object v0, Ll68;->C:Ll68;

    .line 59
    .line 60
    iput-object v0, p0, Lid4;->k:Ll68;

    .line 61
    .line 62
    iput-object v1, p0, Lid4;->m:Ll68;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lid4;->n:Ljavax/net/SocketFactory;

    .line 72
    .line 73
    sget-object v0, Ljd4;->Y:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lid4;->q:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Ljd4;->X:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lid4;->r:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lhd4;->a:Lhd4;

    .line 82
    .line 83
    iput-object v0, p0, Lid4;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    sget-object v0, Lej0;->c:Lej0;

    .line 86
    .line 87
    iput-object v0, p0, Lid4;->t:Lej0;

    .line 88
    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    iput v0, p0, Lid4;->v:I

    .line 92
    .line 93
    iput v0, p0, Lid4;->w:I

    .line 94
    .line 95
    iput v0, p0, Lid4;->x:I

    .line 96
    .line 97
    const/16 v0, 0x400

    .line 98
    .line 99
    iput-short v0, p0, Lid4;->y:S

    .line 100
    .line 101
    return-void
.end method
