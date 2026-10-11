.class public final Ly8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lf8/h;

.field public final a:Lc1/i0;

.field public final b:Lf8/h;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lw/f;

.field public final f:Z

.field public final g:Ly8/b;

.field public h:Z

.field public i:Z

.field public final j:Ly8/l;

.field public final k:Ly8/m;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Ly8/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Ly8/f;

.field public final v:Lw7/b;

.field public final w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc1/i0;

    invoke-direct {v0}, Lc1/i0;-><init>()V

    iput-object v0, p0, Ly8/v;->a:Lc1/i0;

    .line 3
    new-instance v0, Lf8/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf8/h;-><init>(I)V

    iput-object v0, p0, Ly8/v;->b:Lf8/h;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/v;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/v;->d:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Landroidx/lifecycle/q0;->z:Landroidx/lifecycle/q0;

    sget-object v1, Lz8/b;->a:[B

    .line 7
    new-instance v1, Lw/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object v1, p0, Ly8/v;->e:Lw/f;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ly8/v;->f:Z

    .line 10
    sget-object v1, Ly8/b;->t:Landroidx/lifecycle/q0;

    iput-object v1, p0, Ly8/v;->g:Ly8/b;

    .line 11
    iput-boolean v0, p0, Ly8/v;->h:Z

    .line 12
    iput-boolean v0, p0, Ly8/v;->i:Z

    .line 13
    sget-object v0, Ly8/l;->u:Landroidx/lifecycle/q0;

    iput-object v0, p0, Ly8/v;->j:Ly8/l;

    .line 14
    sget-object v0, Ly8/m;->v:Landroidx/lifecycle/q0;

    iput-object v0, p0, Ly8/v;->k:Ly8/m;

    .line 15
    iput-object v1, p0, Ly8/v;->n:Ly8/b;

    .line 16
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ly8/v;->o:Ljavax/net/SocketFactory;

    .line 17
    sget-object v0, Ly8/w;->V:Ljava/util/List;

    .line 18
    iput-object v0, p0, Ly8/v;->r:Ljava/util/List;

    .line 19
    sget-object v0, Ly8/w;->U:Ljava/util/List;

    .line 20
    iput-object v0, p0, Ly8/v;->s:Ljava/util/List;

    .line 21
    sget-object v0, Lj9/c;->a:Lj9/c;

    iput-object v0, p0, Ly8/v;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    sget-object v0, Ly8/f;->c:Ly8/f;

    iput-object v0, p0, Ly8/v;->u:Ly8/f;

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Ly8/v;->x:I

    .line 24
    iput v0, p0, Ly8/v;->y:I

    .line 25
    iput v0, p0, Ly8/v;->z:I

    const-wide/16 v0, 0x400

    .line 26
    iput-wide v0, p0, Ly8/v;->B:J

    return-void
.end method

.method public constructor <init>(Ly8/w;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ly8/v;-><init>()V

    .line 28
    iget-object v0, p1, Ly8/w;->a:Lc1/i0;

    iput-object v0, p0, Ly8/v;->a:Lc1/i0;

    .line 29
    iget-object v0, p1, Ly8/w;->b:Lf8/h;

    iput-object v0, p0, Ly8/v;->b:Lf8/h;

    .line 30
    iget-object v0, p0, Ly8/v;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Ly8/w;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lx6/l;->p0(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 31
    iget-object v0, p0, Ly8/v;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Ly8/w;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lx6/l;->p0(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 32
    iget-object v0, p1, Ly8/w;->e:Lw/f;

    iput-object v0, p0, Ly8/v;->e:Lw/f;

    .line 33
    iget-boolean v0, p1, Ly8/w;->f:Z

    iput-boolean v0, p0, Ly8/v;->f:Z

    .line 34
    iget-object v0, p1, Ly8/w;->x:Ly8/b;

    iput-object v0, p0, Ly8/v;->g:Ly8/b;

    .line 35
    iget-boolean v0, p1, Ly8/w;->y:Z

    iput-boolean v0, p0, Ly8/v;->h:Z

    .line 36
    iget-boolean v0, p1, Ly8/w;->z:Z

    iput-boolean v0, p0, Ly8/v;->i:Z

    .line 37
    iget-object v0, p1, Ly8/w;->A:Ly8/l;

    iput-object v0, p0, Ly8/v;->j:Ly8/l;

    .line 38
    iget-object v0, p1, Ly8/w;->B:Ly8/m;

    iput-object v0, p0, Ly8/v;->k:Ly8/m;

    .line 39
    iget-object v0, p1, Ly8/w;->C:Ljava/net/Proxy;

    iput-object v0, p0, Ly8/v;->l:Ljava/net/Proxy;

    .line 40
    iget-object v0, p1, Ly8/w;->D:Ljava/net/ProxySelector;

    iput-object v0, p0, Ly8/v;->m:Ljava/net/ProxySelector;

    .line 41
    iget-object v0, p1, Ly8/w;->E:Ly8/b;

    iput-object v0, p0, Ly8/v;->n:Ly8/b;

    .line 42
    iget-object v0, p1, Ly8/w;->F:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ly8/v;->o:Ljavax/net/SocketFactory;

    .line 43
    iget-object v0, p1, Ly8/w;->G:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ly8/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Ly8/w;->H:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Ly8/v;->q:Ljavax/net/ssl/X509TrustManager;

    .line 45
    iget-object v0, p1, Ly8/w;->I:Ljava/util/List;

    iput-object v0, p0, Ly8/v;->r:Ljava/util/List;

    .line 46
    iget-object v0, p1, Ly8/w;->J:Ljava/util/List;

    iput-object v0, p0, Ly8/v;->s:Ljava/util/List;

    .line 47
    iget-object v0, p1, Ly8/w;->K:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ly8/v;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 48
    iget-object v0, p1, Ly8/w;->L:Ly8/f;

    iput-object v0, p0, Ly8/v;->u:Ly8/f;

    .line 49
    iget-object v0, p1, Ly8/w;->M:Lw7/b;

    iput-object v0, p0, Ly8/v;->v:Lw7/b;

    .line 50
    iget v0, p1, Ly8/w;->N:I

    iput v0, p0, Ly8/v;->w:I

    .line 51
    iget v0, p1, Ly8/w;->O:I

    iput v0, p0, Ly8/v;->x:I

    .line 52
    iget v0, p1, Ly8/w;->P:I

    iput v0, p0, Ly8/v;->y:I

    .line 53
    iget v0, p1, Ly8/w;->Q:I

    iput v0, p0, Ly8/v;->z:I

    .line 54
    iget v0, p1, Ly8/w;->R:I

    iput v0, p0, Ly8/v;->A:I

    .line 55
    iget-wide v0, p1, Ly8/w;->S:J

    iput-wide v0, p0, Ly8/v;->B:J

    .line 56
    iget-object p1, p1, Ly8/w;->T:Lf8/h;

    iput-object p1, p0, Ly8/v;->C:Lf8/h;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lz8/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly8/v;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lz8/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly8/v;->y:I

    .line 11
    .line 12
    return-void
.end method
