.class public final Lp08;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final q:Lzk3;

.field public static r:J


# instance fields
.field public final a:Lgl7;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp08;->q:Lzk3;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lp08;->r:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgl7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp08;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp08;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp08;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lp08;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lp08;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lp08;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lp08;->n:I

    .line 20
    .line 21
    sget-wide v0, Lp08;->r:J

    .line 22
    .line 23
    iput-wide v0, p0, Lp08;->d:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lp08;->e:I

    .line 27
    .line 28
    iput-object p1, p0, Lp08;->a:Lgl7;

    .line 29
    .line 30
    return-void
.end method
