.class public final Lvf3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Len4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpz2;

.field public c:Lub2;

.field public d:Lub2;

.field public e:Luf3;

.field public f:Ljb6;

.field public g:Lrv6;

.field public h:Lmc6;

.field public i:Lyv2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lrb3;

.field public l:Landroid/graphics/Rect;

.field public final m:Lpf3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzj1;Lpz2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lvf3;->b:Lpz2;

    .line 7
    .line 8
    new-instance p1, Lp03;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp03;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvf3;->c:Lub2;

    .line 16
    .line 17
    new-instance p1, Lp03;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp03;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvf3;->d:Lub2;

    .line 25
    .line 26
    new-instance p1, Lmc6;

    .line 27
    .line 28
    sget-wide v0, Lnd6;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Lmc6;-><init>(JILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvf3;->h:Lmc6;

    .line 37
    .line 38
    sget-object p1, Lyv2;->g:Lyv2;

    .line 39
    .line 40
    iput-object p1, p0, Lvf3;->i:Lyv2;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvf3;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lvt0;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljf3;->z:Ljf3;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvf3;->k:Lrb3;

    .line 63
    .line 64
    new-instance p1, Lpf3;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Lpf3;-><init>(Lzj1;Lpz2;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lvf3;->m:Lpf3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lvf3;->h:Lmc6;

    .line 2
    .line 3
    iget-object v1, v0, Lmc6;->a:Lko;

    .line 4
    .line 5
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lmc6;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lvf3;->i:Lyv2;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Ljf7;->O(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLyv2;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrf3;->a:Lqf3;

    .line 15
    .line 16
    invoke-static {}, Lks1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lks1;->a()Lks1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lks1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lvf3;->h:Lmc6;

    .line 31
    .line 32
    iget-object p1, p0, Lvf3;->i:Lyv2;

    .line 33
    .line 34
    iget-boolean v4, p1, Lyv2;->c:Z

    .line 35
    .line 36
    new-instance v3, Li75;

    .line 37
    .line 38
    const/16 p1, 0x1d

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lvf3;->e:Luf3;

    .line 44
    .line 45
    iget-object v6, p0, Lvf3;->f:Ljb6;

    .line 46
    .line 47
    iget-object v7, p0, Lvf3;->g:Lrv6;

    .line 48
    .line 49
    new-instance v1, Lk05;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lk05;-><init>(Lmc6;Li75;ZLuf3;Ljb6;Lrv6;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lvf3;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
