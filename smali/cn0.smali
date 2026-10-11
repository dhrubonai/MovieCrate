.class public final Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lwp2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lgr;


# direct methods
.method public constructor <init>(Lou;Lwp2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcn0;->a:Lwp2;

    .line 11
    .line 12
    iput-object p3, p0, Lcn0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcn0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lgr;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lgr;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcn0;->d:Lgr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lxm0;Lt36;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsn2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lsn2;-><init>(Lxm0;Lt36;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcn0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
