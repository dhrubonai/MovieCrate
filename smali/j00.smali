.class public abstract Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lx53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzz;->d(Lub2;)Lx53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lj00;->a:Lx53;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lv00;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lj00;->a:Lx53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv00;->Companion:Lu00;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu00;->serializer()Lx73;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmj5;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ly43;->b(Lmj5;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "SHA-256"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lui;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lui;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-static {p0, v2, v0, v1}, Lms;->O0([BLjava/lang/String;Lub2;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
