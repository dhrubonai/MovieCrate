.class public final Llu;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfu5;


# instance fields
.field public A:I

.field public final synthetic x:B

.field public y:I

.field public z:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Llu;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llu;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llu;->y:I

    .line 8
    .line 9
    iput-wide p2, p0, Llu;->z:J

    .line 10
    .line 11
    iput p4, p0, Llu;->A:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Llu;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AtomSizeTooSmall{type="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llu;->y:I

    .line 19
    .line 20
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    shr-int/lit8 v3, v1, 0x18

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    shr-int/lit8 v4, v1, 0x10

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    shr-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    int-to-byte v1, v1

    .line 34
    const/4 v6, 0x4

    .line 35
    new-array v6, v6, [B

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-byte v3, v6, v7

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-byte v4, v6, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-byte v5, v6, v3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-byte v1, v6, v3

    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v2, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", size="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Llu;->z:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", minHeaderSize="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Llu;->A:I

    .line 73
    .line 74
    const-string v1, "}"

    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Lzo5;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
