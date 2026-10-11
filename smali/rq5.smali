.class public abstract Lrq5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x57

    .line 16
    .line 17
    :goto_1
    add-int/2addr v3, v2

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sput-object v1, Lrq5;->a:[B

    .line 25
    .line 26
    return-void
.end method
