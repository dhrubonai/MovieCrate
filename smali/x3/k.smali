.class public final Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3/c;Ljava/lang/Object;Lv3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx3/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx3/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/q;Ll4/g;Lx3/u;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lx3/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lx3/k;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lx3/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx3/p;Lv3/l;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3/p;->a()Lz3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx3/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv3/i;

    .line 8
    .line 9
    new-instance v1, Lx3/k;

    .line 10
    .line 11
    iget-object v2, p0, Lx3/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv3/o;

    .line 14
    .line 15
    iget-object v3, p0, Lx3/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lx3/d0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p2}, Lx3/k;-><init>(Lv3/c;Ljava/lang/Object;Lv3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lz3/a;->h(Lv3/i;Lx3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx3/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx3/d0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx3/d0;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lx3/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lx3/d0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lx3/d0;->a()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
