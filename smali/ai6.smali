.class public final Lai6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lai6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lpi4;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lpi4;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lai6;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lai6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lpi4;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lpi4;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lai6;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lai6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-wide v1, Lxh6;->b:J

    .line 41
    .line 42
    new-instance v3, Lxh6;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lxh6;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lai6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lai6;->e:Ljava/lang/Object;

    .line 58
    .line 59
    sget-wide v0, Lep0;->h:J

    .line 60
    .line 61
    new-instance v2, Lep0;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lep0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lai6;->f:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpv0;Lo77;Lpu4;Landroidx/work/impl/WorkDatabase;Lz77;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lai6;->a:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lai6;->b:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, Lai6;->c:Ljava/lang/Object;

    .line 77
    iput-object p5, p0, Lai6;->d:Ljava/lang/Object;

    .line 78
    iput-object p6, p0, Lai6;->e:Ljava/lang/Object;

    .line 79
    iput-object p7, p0, Lai6;->f:Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai6;->g:Ljava/lang/Object;

    .line 81
    new-instance p1, Ll87;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll87;-><init>(B)V

    iput-object p1, p0, Lai6;->h:Ljava/lang/Object;

    return-void
.end method
