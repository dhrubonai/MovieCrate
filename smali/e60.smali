.class public final Le60;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Le60;


# instance fields
.field public final a:I

.field public final b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le60;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v3, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Le60;-><init>(JIJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le60;->d:Le60;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p3, p0, Le60;->a:I

    .line 17
    iput-wide p1, p0, Le60;->b:J

    .line 18
    iput-wide p4, p0, Le60;->c:J

    return-void
.end method

.method public constructor <init>(Lmm5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lmm5;->x:I

    .line 5
    .line 6
    iput p1, p0, Le60;->a:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Le60;->b:J

    .line 13
    .line 14
    return-void
.end method
