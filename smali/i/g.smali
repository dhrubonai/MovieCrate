.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a;
.implements Lv1/c0;
.implements Lo1/o;
.implements Ly2/l;
.implements Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
.implements Ldagger/hilt/android/internal/builders/ViewComponentBuilder;


# static fields
.field public static f:Li/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Li/g;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lp/f;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp/f;-><init>(II)V

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp/f;

    invoke-direct {p1, v0, v1}, Lp/f;-><init>(II)V

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/f;

    invoke-direct {p1, v0, v1}, Lp/f;-><init>(II)V

    iput-object p1, p0, Li/g;->d:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lp/k;

    .line 8
    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg4/g;

    invoke-direct {v2, p0, v0}, Lg4/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ln/e;

    invoke-direct {p1}, Ln/e;-><init>()V

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ln/i;

    invoke-direct {p1}, Ln/i;-><init>()V

    iput-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Ln/e;

    invoke-direct {p1}, Ln/e;-><init>()V

    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lf1/t;

    invoke-direct {p1}, Lf1/t;-><init>()V

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lf1/t;

    invoke-direct {p1}, Lf1/t;-><init>()V

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lb3/a;

    invoke-direct {p1}, Lb3/a;-><init>()V

    iput-object p1, p0, Li/g;->d:Ljava/lang/Object;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1}, Li/g;-><init>(Ljava/util/Random;)V

    return-void

    .line 23
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    return-void

    .line 27
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lp/f;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lp/f;-><init>(II)V

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Ln/k;

    invoke-direct {p1}, Ln/k;-><init>()V

    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/g;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Li/g;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 55
    new-instance p1, Ln/k;

    invoke-direct {p1}, Ln/k;-><init>()V

    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk8/a;Ll8/z;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Li/g;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Li/g;->d:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Li/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lr0/b;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Li/g;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Li/g;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Lq0/x;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lq0/x;-><init>(I)V

    iput-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Lr0/b;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Lr0/b;->c()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 47
    new-instance v1, Lq0/r;

    invoke-direct {v1, p0, v0}, Lq0/r;-><init>(Li/g;I)V

    .line 48
    invoke-virtual {v1}, Lq0/r;->c()I

    move-result v2

    iget-object v3, p0, Li/g;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 49
    invoke-virtual {v1}, Lq0/r;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;Z)V

    .line 50
    iget-object v2, p0, Li/g;->d:Ljava/lang/Object;

    check-cast v2, Lq0/x;

    invoke-virtual {v1}, Lq0/r;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, p2, v4}, Lq0/x;->a(Lq0/r;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li/g;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/g;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Li/g;->a:I

    .line 56
    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lv1/a;->a(Lv1/w;)Lv1/b0;

    move-result-object v1

    iput-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 58
    new-instance v1, Lo1/n;

    .line 59
    iget-object p1, p1, Lv1/a;->d:Lo1/n;

    iget-object p1, p1, Lo1/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p1, v2, v0}, Lo1/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/w;)V

    .line 61
    iput-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Li/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx7/g;Lx7/c;Lx7/a;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Li/g;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Li/g;-><init>(Lx7/g;Lx7/c;Lx7/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/g;Lx7/c;Lx7/a;I)V
    .locals 0

    .line 2
    iput p4, p0, Li/g;->a:I

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/g;Lx7/c;Lx7/a;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/16 p4, 0xb

    iput p4, p0, Li/g;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Li/g;-><init>(Lx7/g;Lx7/c;Lx7/a;I)V

    return-void
.end method

.method public static N(JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    sget v1, Lf1/b0;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(ILv1/w;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo1/n;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lo1/n;->e(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(ILv1/w;Lv1/n;Lv1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv1/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li/g;->J(Lv1/s;Lv1/w;)Lv1/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lv1/b0;->n(Lv1/n;Lv1/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Li/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final D(ILv1/w;Lv1/n;Lv1/s;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv1/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li/g;->J(Lv1/s;Lv1/w;)Lv1/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lv1/b0;->k(Lv1/n;Lv1/s;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E(Lj/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj/f0;

    .line 15
    .line 16
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lj/f0;-><init>(Landroid/content/Context;Lb0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ln/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ln/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final F(ILv1/w;Lv1/n;Lv1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv1/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li/g;->J(Lv1/s;Lv1/w;)Lv1/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lv1/b0;->h(Lv1/n;Lv1/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G(Landroidx/fragment/app/z0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast v2, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/fragment/app/y;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Landroidx/fragment/app/s0;->H(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Added fragment to active set "

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "FragmentManager"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final H(Landroidx/fragment/app/z0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/y;->R:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/w0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/y;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/z0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/s0;->H(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final I(ILv1/w;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv1/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Lv1/g;->t(Ljava/lang/Object;Lv1/w;)Lv1/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, Li/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv1/g;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lv1/g;->v(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Li/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv1/b0;

    .line 29
    .line 30
    iget v1, v0, Lv1/b0;->a:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lv1/b0;->b:Lv1/w;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv1/g;

    .line 45
    .line 46
    iget-object v0, v0, Lv1/a;->c:Lv1/b0;

    .line 47
    .line 48
    new-instance v1, Lv1/b0;

    .line 49
    .line 50
    iget-object v0, v0, Lv1/b0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1, p2}, Lv1/b0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/w;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo1/n;

    .line 60
    .line 61
    iget v1, v0, Lo1/n;->a:I

    .line 62
    .line 63
    if-ne v1, p1, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Lo1/n;->b:Lv1/w;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lv1/g;

    .line 76
    .line 77
    iget-object v0, v0, Lv1/a;->d:Lo1/n;

    .line 78
    .line 79
    new-instance v1, Lo1/n;

    .line 80
    .line 81
    iget-object v0, v0, Lo1/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, p2}, Lo1/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/w;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_5
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final J(Lv1/s;Lv1/w;)Lv1/s;
    .locals 13

    .line 1
    iget-object p2, p0, Li/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lv1/g;

    .line 4
    .line 5
    iget-wide v0, p1, Lv1/s;->f:J

    .line 6
    .line 7
    iget-object v2, p0, Li/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v2, v0, v1}, Lv1/g;->u(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-object p2, p0, Li/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lv1/g;

    .line 16
    .line 17
    iget-wide v0, p1, Lv1/s;->g:J

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0, v1}, Lv1/g;->u(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    iget-wide v2, p1, Lv1/s;->f:J

    .line 24
    .line 25
    cmp-long p2, v9, v2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    cmp-long p2, v11, v0

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p2, Lv1/s;

    .line 35
    .line 36
    iget v4, p1, Lv1/s;->a:I

    .line 37
    .line 38
    iget v5, p1, Lv1/s;->b:I

    .line 39
    .line 40
    iget-object v6, p1, Lv1/s;->c:Lc1/v;

    .line 41
    .line 42
    iget v7, p1, Lv1/s;->d:I

    .line 43
    .line 44
    iget-object v8, p1, Lv1/s;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v3 .. v12}, Lv1/s;-><init>(IILc1/v;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, La3/g;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final L(ILv1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo1/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo1/n;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 15

    .line 1
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lr6/h0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "continueWatching"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk8/a;

    .line 40
    .line 41
    iput-object v3, v0, Lk8/a;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lk8/a;->n:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Li/g;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    const-string v6, "Continue watching"

    .line 70
    .line 71
    const/16 v7, 0x18

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-static {v1, v6, v7, v8, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v6, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v10, p0, Li/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    iget-object v11, p0, Li/g;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v11, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget-object v12, p0, Li/g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Landroid/content/Context;

    .line 104
    .line 105
    const/16 v13, 0x1e

    .line 106
    .line 107
    invoke-static {v12, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, p0, Li/g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v13, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v6, v11, v12, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v12, -0x2

    .line 125
    invoke-direct {v11, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iget-object v13, p0, Li/g;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v13, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5, v12, v11, v6, v1}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/content/Context;

    .line 143
    .line 144
    const-string v11, "See all"

    .line 145
    .line 146
    sget v13, Lw8/i;->e:I

    .line 147
    .line 148
    invoke-static {v1, v11, v10, v13, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v10, p0, Li/g;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v10, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget-object v11, p0, Li/g;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v11, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object v13, p0, Li/g;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v13, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget-object v14, p0, Li/g;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v14, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v10, v11, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lj3/j;

    .line 193
    .line 194
    const/4 v10, 0x6

    .line 195
    invoke-direct {v4, p0, v10}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v4, p0, Li/g;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 219
    .line 220
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Li/g;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v3, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v4, p0, Li/g;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroid/content/Context;

    .line 237
    .line 238
    const/16 v6, 0x16

    .line 239
    .line 240
    invoke-static {v4, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v6, p0, Li/g;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v6, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Li8/d;

    .line 262
    .line 263
    iget-object v4, p0, Li/g;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Landroid/content/Context;

    .line 266
    .line 267
    new-instance v6, Li8/g;

    .line 268
    .line 269
    invoke-direct {v6, p0}, Li8/g;-><init>(Li/g;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v4, v6, v9, v9}, Li8/d;-><init>(Landroid/content/Context;Li8/c;ZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Li/g;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    iget-object v7, p0, Li/g;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Landroid/content/Context;

    .line 296
    .line 297
    const/16 v9, 0xfe

    .line 298
    .line 299
    invoke-static {v7, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lk8/a;

    .line 312
    .line 313
    iput-object v0, v1, Lk8/a;->c:Ljava/util/List;

    .line 314
    .line 315
    iget-object v1, v1, Lk8/a;->n:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v2, 0x10

    .line 333
    .line 334
    if-le v1, v2, :cond_2

    .line 335
    .line 336
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v1

    .line 346
    :cond_2
    invoke-virtual {v3, v0}, Li8/d;->e(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final O(ILv1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo1/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo1/n;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lr6/o0;)Ln1/b;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Li/g;->j(Lr6/o0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lr6/h0;->W(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln1/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ld0/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ld0/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ln1/b;

    .line 40
    .line 41
    iget v3, v3, Ln1/b;->c:I

    .line 42
    .line 43
    move v4, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ln1/b;

    .line 55
    .line 56
    iget v6, v5, Ln1/b;->c:I

    .line 57
    .line 58
    if-eq v3, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ln1/b;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 74
    .line 75
    iget v7, v5, Ln1/b;->d:I

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v5, v5, Ln1/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ln1/b;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move v1, v2

    .line 113
    move v3, v1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ln1/b;

    .line 125
    .line 126
    iget v4, v4, Ln1/b;->d:I

    .line 127
    .line 128
    add-int/2addr v3, v4

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p0, Li/g;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/Random;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move v3, v2

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v2, v4, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ln1/b;

    .line 152
    .line 153
    iget v5, v4, Ln1/b;->d:I

    .line 154
    .line 155
    add-int/2addr v3, v5

    .line 156
    if-ge v1, v3, :cond_4

    .line 157
    .line 158
    move-object v1, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Lr6/h0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ln1/b;

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    :goto_3
    iget-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    return-object v1
.end method

.method public final R(Ljava/lang/String;Landroidx/fragment/app/y0;)Landroidx/fragment/app/y0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/fragment/app/y0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Li/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/fragment/app/y0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final a(Li/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li/g;->u(Li/b;)Li/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lj/w;

    .line 10
    .line 11
    iget-object v2, p0, Li/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lb0/b;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lj/w;-><init>(Landroid/content/Context;Lb0/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(Li/b;Lj/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li/g;->u(Li/b;)Li/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Li/g;->E(Lj/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    const-class v1, Landroidx/fragment/app/y;

    invoke-static {v0, v1}, Lr6/h0;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lx7/d;

    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    check-cast v1, Lx7/g;

    iget-object v2, p0, Li/g;->c:Ljava/lang/Object;

    check-cast v2, Lx7/c;

    iget-object v3, p0, Li/g;->d:Ljava/lang/Object;

    check-cast v3, Lx7/a;

    invoke-direct {v0, v1, v2, v3}, Lx7/d;-><init>(Lx7/g;Lx7/c;Lx7/a;)V

    return-object v0
.end method

.method public final build()Ldagger/hilt/android/components/ViewComponent;
    .locals 2

    .line 3
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Lr6/h0;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lx7/e;

    invoke-direct {v0}, Lx7/e;-><init>()V

    return-object v0
.end method

.method public final c(Li/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li/g;->u(Li/b;)Li/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Li/b;Lj/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li/g;->u(Li/b;)Li/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Li/g;->E(Lj/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Li/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final fragment(Landroidx/fragment/app/y;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g(ILv1/w;Lv1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv1/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Li/g;->J(Lv1/s;Lv1/w;)Lv1/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lv1/b0;->b(Lv1/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Landroidx/fragment/app/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/y;->B:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final i(ILv1/w;Lv1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv1/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Li/g;->J(Lv1/s;Lv1/w;)Lv1/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lv1/b0;->o(Lv1/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lr6/o0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Li/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Li/g;->N(JLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Li/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Li/g;->N(JLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ln1/b;

    .line 36
    .line 37
    iget-object v4, v3, Ln1/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Li/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Map;

    .line 48
    .line 49
    iget v5, v3, Ln1/b;->c:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public final synthetic k([BLf/r0;Lw/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->a(Ly2/l;[BLf/r0;Lw/f;)V

    return-void
.end method

.method public final l(ILv1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo1/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo1/n;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Li/g;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final o([BIILf/r0;Lf1/c;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Li/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf1/t;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Lf1/t;->E([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lf1/t;->G(I)V

    .line 17
    .line 18
    .line 19
    iget v1, v2, Lf1/t;->c:I

    .line 20
    .line 21
    iget v3, v2, Lf1/t;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lf1/t;->a:[B

    .line 29
    .line 30
    aget-byte v1, v1, v3

    .line 31
    .line 32
    and-int/2addr v1, v4

    .line 33
    const/16 v3, 0x78

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Li/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/util/zip/Inflater;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Li/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Li/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lf1/t;

    .line 53
    .line 54
    iget-object v3, v0, Li/g;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/zip/Inflater;

    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Lf1/b0;->I(Lf1/t;Lf1/t;Ljava/util/zip/Inflater;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Li/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lf1/t;

    .line 67
    .line 68
    iget-object v3, v1, Lf1/t;->a:[B

    .line 69
    .line 70
    iget v1, v1, Lf1/t;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lf1/t;->E([BI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Li/g;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lb3/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput v3, v1, Lb3/a;->d:I

    .line 81
    .line 82
    iput v3, v1, Lb3/a;->e:I

    .line 83
    .line 84
    iput v3, v1, Lb3/a;->f:I

    .line 85
    .line 86
    iput v3, v1, Lb3/a;->g:I

    .line 87
    .line 88
    iput v3, v1, Lb3/a;->h:I

    .line 89
    .line 90
    iput v3, v1, Lb3/a;->i:I

    .line 91
    .line 92
    iget-object v5, v1, Lb3/a;->a:Lf1/t;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lf1/t;->D(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v1, Lb3/a;->c:Z

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget v1, v2, Lf1/t;->c:I

    .line 105
    .line 106
    iget v5, v2, Lf1/t;->b:I

    .line 107
    .line 108
    sub-int v5, v1, v5

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-lt v5, v6, :cond_15

    .line 112
    .line 113
    iget-object v5, v0, Li/g;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lb3/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v10, v2, Lf1/t;->b:I

    .line 126
    .line 127
    add-int/2addr v10, v9

    .line 128
    if-le v10, v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lf1/t;->G(I)V

    .line 131
    .line 132
    .line 133
    move v6, v3

    .line 134
    move v11, v4

    .line 135
    const/4 v1, 0x0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_2
    const/16 v1, 0x80

    .line 139
    .line 140
    if-eq v8, v1, :cond_c

    .line 141
    .line 142
    packed-switch v8, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    move v11, v4

    .line 146
    move v4, v10

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x13

    .line 153
    .line 154
    if-ge v9, v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v5, Lb3/a;->d:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v5, Lb3/a;->e:I

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lf1/t;->H(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v5, Lb3/a;->f:I

    .line 179
    .line 180
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v5, Lb3/a;->g:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    if-ge v9, v8, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v2, v6}, Lf1/t;->H(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    and-int/2addr v1, v6

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v12, v3

    .line 207
    :goto_2
    add-int/lit8 v9, v9, -0x4

    .line 208
    .line 209
    iget-object v1, v5, Lb3/a;->a:Lf1/t;

    .line 210
    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    const/4 v6, 0x7

    .line 214
    if-ge v9, v6, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v2}, Lf1/t;->x()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v6, v8, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iput v8, v5, Lb3/a;->h:I

    .line 229
    .line 230
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, v5, Lb3/a;->i:I

    .line 235
    .line 236
    add-int/lit8 v6, v6, -0x4

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lf1/t;->D(I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x7

    .line 242
    .line 243
    :cond_9
    iget v5, v1, Lf1/t;->b:I

    .line 244
    .line 245
    iget v6, v1, Lf1/t;->c:I

    .line 246
    .line 247
    if-ge v5, v6, :cond_3

    .line 248
    .line 249
    if-lez v9, :cond_3

    .line 250
    .line 251
    sub-int/2addr v6, v5

    .line 252
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v8, v1, Lf1/t;->a:[B

    .line 257
    .line 258
    invoke-virtual {v2, v8, v5, v6}, Lf1/t;->d([BII)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v5, v6

    .line 262
    invoke-virtual {v1, v5}, Lf1/t;->G(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    rem-int/lit8 v1, v9, 0x5

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    if-eq v1, v6, :cond_a

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v2, v6}, Lf1/t;->H(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, Lb3/a;->b:[I

    .line 280
    .line 281
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 282
    .line 283
    .line 284
    div-int/lit8 v9, v9, 0x5

    .line 285
    .line 286
    move v6, v3

    .line 287
    :goto_3
    if-ge v6, v9, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    int-to-double v11, v13

    .line 310
    add-int/lit8 v14, v14, -0x80

    .line 311
    .line 312
    int-to-double v13, v14

    .line 313
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double v17, v17, v13

    .line 319
    .line 320
    add-double v3, v17, v11

    .line 321
    .line 322
    double-to-int v3, v3

    .line 323
    add-int/lit8 v15, v15, -0x80

    .line 324
    .line 325
    move/from16 v17, v9

    .line 326
    .line 327
    move v4, v10

    .line 328
    int-to-double v9, v15

    .line 329
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double v18, v18, v9

    .line 335
    .line 336
    sub-double v18, v11, v18

    .line 337
    .line 338
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    mul-double v13, v13, v20

    .line 344
    .line 345
    sub-double v13, v18, v13

    .line 346
    .line 347
    double-to-int v13, v13

    .line 348
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    mul-double/2addr v9, v14

    .line 354
    add-double/2addr v9, v11

    .line 355
    double-to-int v9, v9

    .line 356
    shl-int/lit8 v10, v16, 0x18

    .line 357
    .line 358
    const/16 v11, 0xff

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v3, v12, v11}, Lf1/b0;->h(III)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    shl-int/lit8 v3, v3, 0x10

    .line 366
    .line 367
    or-int/2addr v3, v10

    .line 368
    invoke-static {v13, v12, v11}, Lf1/b0;->h(III)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    shl-int/lit8 v10, v10, 0x8

    .line 373
    .line 374
    or-int/2addr v3, v10

    .line 375
    invoke-static {v9, v12, v11}, Lf1/b0;->h(III)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    or-int/2addr v3, v9

    .line 380
    aput v3, v1, v8

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    move v10, v4

    .line 385
    move v4, v11

    .line 386
    move/from16 v9, v17

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    goto :goto_3

    .line 390
    :cond_b
    move v11, v4

    .line 391
    move v4, v10

    .line 392
    const/4 v3, 0x1

    .line 393
    iput-boolean v3, v5, Lb3/a;->c:Z

    .line 394
    .line 395
    :goto_4
    const/4 v1, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_c
    move v11, v4

    .line 400
    move v4, v10

    .line 401
    iget v1, v5, Lb3/a;->d:I

    .line 402
    .line 403
    iget-object v3, v5, Lb3/a;->a:Lf1/t;

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    iget v1, v5, Lb3/a;->e:I

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    iget v1, v5, Lb3/a;->h:I

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    iget v1, v5, Lb3/a;->i:I

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    iget v1, v3, Lf1/t;->c:I

    .line 420
    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    iget v6, v3, Lf1/t;->b:I

    .line 424
    .line 425
    if-ne v6, v1, :cond_13

    .line 426
    .line 427
    iget-boolean v1, v5, Lb3/a;->c:Z

    .line 428
    .line 429
    if-nez v1, :cond_d

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_d
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v3, v1}, Lf1/t;->G(I)V

    .line 435
    .line 436
    .line 437
    iget v1, v5, Lb3/a;->h:I

    .line 438
    .line 439
    iget v6, v5, Lb3/a;->i:I

    .line 440
    .line 441
    mul-int/2addr v1, v6

    .line 442
    new-array v6, v1, [I

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    :cond_e
    :goto_5
    if-ge v12, v1, :cond_12

    .line 446
    .line 447
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    iget-object v9, v5, Lb3/a;->b:[I

    .line 452
    .line 453
    if-eqz v8, :cond_f

    .line 454
    .line 455
    add-int/lit8 v10, v12, 0x1

    .line 456
    .line 457
    aget v8, v9, v8

    .line 458
    .line 459
    aput v8, v6, v12

    .line 460
    .line 461
    :goto_6
    move v12, v10

    .line 462
    goto :goto_5

    .line 463
    :cond_f
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_e

    .line 468
    .line 469
    and-int/lit8 v10, v8, 0x40

    .line 470
    .line 471
    if-nez v10, :cond_10

    .line 472
    .line 473
    and-int/lit8 v10, v8, 0x3f

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    and-int/lit8 v10, v8, 0x3f

    .line 477
    .line 478
    shl-int/lit8 v10, v10, 0x8

    .line 479
    .line 480
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    or-int/2addr v10, v13

    .line 485
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 486
    .line 487
    if-nez v8, :cond_11

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    invoke-virtual {v3}, Lf1/t;->v()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    aget v8, v9, v8

    .line 496
    .line 497
    :goto_8
    add-int/2addr v10, v12

    .line 498
    invoke-static {v6, v12, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_12
    iget v1, v5, Lb3/a;->h:I

    .line 503
    .line 504
    iget v8, v5, Lb3/a;->i:I

    .line 505
    .line 506
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 507
    .line 508
    invoke-static {v6, v1, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    move-object v13, v14

    .line 516
    move-object v15, v14

    .line 517
    const v23, -0x800001

    .line 518
    .line 519
    .line 520
    const/high16 v22, -0x80000000

    .line 521
    .line 522
    move/from16 v28, v22

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/high16 v27, -0x1000000

    .line 527
    .line 528
    iget v1, v5, Lb3/a;->f:I

    .line 529
    .line 530
    int-to-float v1, v1

    .line 531
    iget v6, v5, Lb3/a;->d:I

    .line 532
    .line 533
    int-to-float v6, v6

    .line 534
    div-float v20, v1, v6

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    iget v1, v5, Lb3/a;->g:I

    .line 539
    .line 540
    int-to-float v1, v1

    .line 541
    iget v8, v5, Lb3/a;->e:I

    .line 542
    .line 543
    int-to-float v8, v8

    .line 544
    div-float v17, v1, v8

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    iget v1, v5, Lb3/a;->h:I

    .line 551
    .line 552
    int-to-float v1, v1

    .line 553
    div-float v24, v1, v6

    .line 554
    .line 555
    iget v1, v5, Lb3/a;->i:I

    .line 556
    .line 557
    int-to-float v1, v1

    .line 558
    div-float v25, v1, v8

    .line 559
    .line 560
    new-instance v1, Le1/b;

    .line 561
    .line 562
    move-object v12, v1

    .line 563
    invoke-direct/range {v12 .. v29}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_13
    :goto_9
    const/4 v1, 0x0

    .line 568
    :goto_a
    const/4 v6, 0x0

    .line 569
    iput v6, v5, Lb3/a;->d:I

    .line 570
    .line 571
    iput v6, v5, Lb3/a;->e:I

    .line 572
    .line 573
    iput v6, v5, Lb3/a;->f:I

    .line 574
    .line 575
    iput v6, v5, Lb3/a;->g:I

    .line 576
    .line 577
    iput v6, v5, Lb3/a;->h:I

    .line 578
    .line 579
    iput v6, v5, Lb3/a;->i:I

    .line 580
    .line 581
    invoke-virtual {v3, v6}, Lf1/t;->D(I)V

    .line 582
    .line 583
    .line 584
    iput-boolean v6, v5, Lb3/a;->c:Z

    .line 585
    .line 586
    :goto_b
    invoke-virtual {v2, v4}, Lf1/t;->G(I)V

    .line 587
    .line 588
    .line 589
    :goto_c
    if-eqz v1, :cond_14

    .line 590
    .line 591
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_14
    move v3, v6

    .line 595
    move v4, v11

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_15
    new-instance v1, Ly2/a;

    .line 599
    .line 600
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    move-object v6, v1

    .line 611
    invoke-direct/range {v6 .. v11}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v2, p5

    .line 615
    .line 616
    invoke-interface {v2, v1}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Active Fragments:"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/fragment/app/z0;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/y;

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/y;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "null"

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Li/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p4, "Added Fragments:"

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    :goto_1
    if-ge p4, p2, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/fragment/app/y;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "  #"

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, ": "

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method

.method public final q(ILv1/w;Lv1/n;Lv1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv1/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Li/g;->J(Lv1/s;Lv1/w;)Lv1/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lv1/b0;->e(Lv1/n;Lv1/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic r([BII)Ly2/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->b(Ly2/l;[BII)Ly2/b;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/z0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/z0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/y;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/y;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/y;->K:Landroidx/fragment/app/t0;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/s0;->c:Li/g;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Li/g;->t(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final u(Li/b;)Li/h;
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Li/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Li/h;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Li/h;->b:Li/b;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Li/h;

    .line 33
    .line 34
    iget-object v1, p0, Li/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Li/h;-><init>(Landroid/content/Context;Li/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/z0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/g;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public final w(ILv1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo1/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo1/n;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final y(ILv1/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/g;->I(ILv1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Li/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo1/n;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lo1/n;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/z0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/y;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
