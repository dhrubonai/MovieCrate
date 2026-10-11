.class public final La18;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic z:J


# instance fields
.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, La18;

    .line 4
    .line 5
    const-string v2, "y"

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
    sput-wide v0, La18;->z:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La18;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La18;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a([B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v6, p0, La18;->y:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v6, [B

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v1, v6

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [[B

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    :goto_1
    move-object v7, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    move-object v2, v6

    .line 30
    check-cast v2, [[B

    .line 31
    .line 32
    :goto_2
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    aget-object v3, v2, v1

    .line 36
    .line 37
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [[B

    .line 53
    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_3
    sget-object v2, Lqs;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v4, La18;->z:J

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_4
    return-void

    .line 69
    :cond_4
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eq p0, v6, :cond_5

    .line 74
    .line 75
    move-object p0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object p0, v3

    .line 78
    goto :goto_3
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, La18;->x:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
