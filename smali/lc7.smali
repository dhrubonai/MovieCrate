.class public final Llc7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final v:Lzk3;

.field public static final w:Ljava/lang/String;

.field public static x:J


# instance fields
.field public final a:Lcf3;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lkv7;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lgi0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Le60;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llc7;->v:Lzk3;

    .line 10
    .line 11
    const-string v0, "22.3.1"

    .line 12
    .line 13
    sput-object v0, Llc7;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Llc7;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkv7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcf3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llc7;->a:Lcf3;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llc7;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llc7;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llc7;->d:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Llc7;->e:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Llc7;->t:I

    .line 58
    .line 59
    iput-object p1, p0, Llc7;->f:Lkv7;

    .line 60
    .line 61
    iput-object p2, p0, Llc7;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Llc7;->h:J

    .line 68
    .line 69
    sget-wide p1, Llc7;->x:J

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    add-long/2addr v0, p1

    .line 74
    sput-wide v0, Llc7;->x:J

    .line 75
    .line 76
    iput-wide p1, p0, Llc7;->i:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lgi0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Llc7;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, La34;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lgi0;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Llc7;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Llc7;->j:Lgi0;

    .line 21
    .line 22
    iget-object v1, p0, Llc7;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->I:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iput-object v2, p0, Llc7;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Llc7;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Llc7;->t:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Loc7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Loc7;->A:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Llc7;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Loc7;->B:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Llc7;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Loc7;->C:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Llc7;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Loc7;->D:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Llc7;->r:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Loc7;->E:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Llc7;->s:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lkk5;->c()I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    invoke-virtual {p0, p1}, Llc7;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llc7;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpf7;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lxk3;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lxk3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpf7;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lpf7;-><init>(Lxk3;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Llc7;->h:J

    .line 28
    .line 29
    iput-wide v2, p1, Lpf7;->c:J

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, v2, Lpf7;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    iput-wide p0, v2, Lpf7;->b:J

    .line 45
    .line 46
    return-void
.end method
