.class public final Lpy2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpx5;


# instance fields
.field public A:Ll76;

.field public B:Z

.field public C:Z

.field public D:J

.field public final synthetic E:Lry2;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public final z:Lti4;


# direct methods
.method public constructor <init>(Lry2;Ljava/lang/Float;Ljava/lang/Float;Loy2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy2;->E:Lry2;

    .line 5
    .line 6
    iput-object p2, p0, Lpy2;->x:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lpy2;->y:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpy2;->z:Lti4;

    .line 15
    .line 16
    new-instance v0, Ll76;

    .line 17
    .line 18
    iget-object v3, p0, Lpy2;->x:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lpy2;->y:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Ldb;->l:Ltk6;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ll76;-><init>(Lll;Ltk6;Ljava/lang/Object;Ljava/lang/Object;Lrl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpy2;->A:Ll76;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy2;->z:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
