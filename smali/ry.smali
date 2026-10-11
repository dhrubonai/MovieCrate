.class public abstract Lry;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;

.field public static final b:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgr;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltq1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lry;->a:Ltq1;

    .line 14
    .line 15
    sget-object v0, Lqy;->y:Lqy;

    .line 16
    .line 17
    new-instance v1, Ltq1;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lry;->b:Ltq1;

    .line 23
    .line 24
    return-void
.end method
