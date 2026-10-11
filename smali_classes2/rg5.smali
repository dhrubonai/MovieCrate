.class public abstract Lrg5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;
.implements Lei1;


# static fields
.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _interestedOps:I

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lw13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lrg5;

    .line 4
    .line 5
    const-string v2, "_interestedOps"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lrg5;->z:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrg5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lw13;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrg5;->y:Lw13;

    .line 18
    .line 19
    iput v1, p0, Lrg5;->_interestedOps:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lpg5;Z)V
    .locals 6

    .line 1
    iget-byte p1, p1, Lpg5;->x:B

    .line 2
    .line 3
    :goto_0
    iget v4, p0, Lrg5;->_interestedOps:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    or-int v0, v4, p1

    .line 8
    .line 9
    :goto_1
    move v5, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    not-int v0, p1

    .line 12
    and-int/2addr v0, v4

    .line 13
    goto :goto_1

    .line 14
    :goto_2
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v2, Lrg5;->z:J

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    goto :goto_0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg5;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract q()Ljava/nio/channels/SocketChannel;
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lrg5;->_interestedOps:I

    .line 2
    .line 3
    return p0
.end method
