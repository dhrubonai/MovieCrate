.class public abstract Lam0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sput-object v0, Lam0;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method

.method public static final a([BIJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v2, v0, p1

    .line 7
    .line 8
    rsub-int/lit8 v3, v0, 0x7

    .line 9
    .line 10
    mul-int/2addr v3, v1

    .line 11
    ushr-long v3, p2, v3

    .line 12
    .line 13
    long-to-int v1, v3

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final b([BS)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    rsub-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    ushr-int v2, p1, v2

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p0, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
