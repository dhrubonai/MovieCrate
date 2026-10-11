.class public final Lh1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/h;


# instance fields
.field public final a:Lh1/h;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lh1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh1/d0;->a:Lh1/h;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lh1/d0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/d0;->a:Lh1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/h;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/d0;->a:Lh1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/h;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lh1/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/d0;->a:Lh1/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lh1/h;->f(Lh1/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/d0;->a:Lh1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/h;->j()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Lh1/l;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lh1/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lh1/d0;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh1/d0;->a:Lh1/h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lh1/h;->m(Lh1/l;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lh1/d0;->j()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh1/d0;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh1/d0;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public final p([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/d0;->a:Lh1/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc1/l;->p([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lh1/d0;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lh1/d0;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
