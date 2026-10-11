.class public final Lla6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Luf3;

.field public final b:Ljb6;

.field public final c:Lmc6;

.field public final d:Z

.field public final e:Z

.field public final f:Lmd6;

.field public final g:Lh12;

.field public final h:Lin6;

.field public final i:Lv51;

.field public final j:Lub2;

.field public final k:I


# direct methods
.method public constructor <init>(Luf3;Ljb6;Lmc6;ZZLmd6;Lh12;Lin6;Lv51;Lub2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla6;->a:Luf3;

    .line 5
    .line 6
    iput-object p2, p0, Lla6;->b:Ljb6;

    .line 7
    .line 8
    iput-object p3, p0, Lla6;->c:Lmc6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lla6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lla6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lla6;->f:Lmd6;

    .line 15
    .line 16
    iput-object p7, p0, Lla6;->g:Lh12;

    .line 17
    .line 18
    iput-object p8, p0, Lla6;->h:Lin6;

    .line 19
    .line 20
    iput-object p9, p0, Lla6;->i:Lv51;

    .line 21
    .line 22
    iput-object p10, p0, Lla6;->j:Lub2;

    .line 23
    .line 24
    iput p11, p0, Lla6;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla6;->a:Luf3;

    .line 2
    .line 3
    iget-object v0, v0, Luf3;->d:Lpz2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li32;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpz2;->k(Ljava/util/List;)Lmc6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lla6;->j:Lub2;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
