.class public final Loi0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final f:Loi0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lar3;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loi0;

    .line 2
    .line 3
    sget-object v6, Lar3;->g:Lar3;

    .line 4
    .line 5
    const-string v7, "UNKNOWN_CONTENT_ID"

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Loi0;-><init>(JJZLar3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loi0;->f:Loi0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJZLar3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loi0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Loi0;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Loi0;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Loi0;->d:Lar3;

    .line 11
    .line 12
    iput-object p7, p0, Loi0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
