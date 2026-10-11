.class public abstract Lz86;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;

.field public static final b:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljk5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljk5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lz86;->a:Ltq1;

    .line 15
    .line 16
    new-instance v0, Ljk5;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljk5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltq1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lz86;->b:Ltq1;

    .line 29
    .line 30
    return-void
.end method
