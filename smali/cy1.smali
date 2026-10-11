.class public final Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lz25;


# instance fields
.field public final a:Lok2;

.field public final b:Lqr1;

.field public final c:Lst3;

.field public final d:I

.field public final e:Lzs;

.field public final f:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Lqr1;Lst3;ILzs;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy1;->b:Lqr1;

    .line 5
    .line 6
    iput-object p2, p0, Lcy1;->c:Lst3;

    .line 7
    .line 8
    iput p3, p0, Lcy1;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcy1;->e:Lzs;

    .line 11
    .line 12
    iput-object p5, p0, Lcy1;->f:Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    new-instance p1, Lok2;

    .line 15
    .line 16
    invoke-direct {p1}, Lok2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcy1;->a:Lok2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Llt6;Liw;Lld6;Lky3;)[Lw30;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcy1;->b:Lqr1;

    .line 7
    .line 8
    iget-boolean p3, p2, Lqr1;->b:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcy1;->e:Lzs;

    .line 11
    .line 12
    iget-object v3, p0, Lcy1;->a:Lok2;

    .line 13
    .line 14
    iget-object v1, p0, Lcy1;->c:Lst3;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lsx1;

    .line 19
    .line 20
    iget-object p4, p0, Lcy1;->f:Landroid/media/metrics/LogSessionId;

    .line 21
    .line 22
    invoke-direct {p3, v1, v3, v4, p4}, Lsx1;-><init>(Lst3;Lok2;Lzs;Landroid/media/metrics/LogSessionId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p2, Lqr1;->c:Z

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    new-instance v0, Lux1;

    .line 33
    .line 34
    iget-object v5, p0, Lcy1;->f:Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    iget v6, p2, Lqr1;->e:I

    .line 37
    .line 38
    iget v2, p0, Lcy1;->d:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lux1;-><init>(Lst3;ILok2;Lzs;Landroid/media/metrics/LogSessionId;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Lw30;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Lw30;

    .line 54
    .line 55
    return-object p0
.end method
