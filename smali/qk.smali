.class public final Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkk;


# instance fields
.field public final a:Lxi6;

.field public b:Le7;

.field public final c:Lti4;

.field public final d:Lp44;


# direct methods
.method public constructor <init>(Lxi6;Le7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk;->a:Lxi6;

    .line 5
    .line 6
    iput-object p2, p0, Lqk;->b:Le7;

    .line 7
    .line 8
    new-instance p1, Lk13;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lk13;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqk;->c:Lti4;

    .line 20
    .line 21
    sget-object p1, Lcb5;->a:[J

    .line 22
    .line 23
    new-instance p1, Lp44;

    .line 24
    .line 25
    invoke-direct {p1}, Lp44;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqk;->d:Lp44;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk;->a:Lxi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi6;->f()Lsi6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsi6;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk;->a:Lxi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxi6;->f()Lsi6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsi6;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
