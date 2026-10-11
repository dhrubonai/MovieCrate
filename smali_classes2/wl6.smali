.class public final Lwl6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# static fields
.field public static final a:Lwl6;

.field public static final b:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwl6;->a:Lwl6;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lnd0;->a:Lnd0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbz2;->InlinePrimitiveDescriptor(Ljava/lang/String;Lx73;)Laj5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwl6;->b:Laj5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwl6;->b:Laj5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ll61;->q(Laj5;)Ll61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ll61;->x()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lsl6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsl6;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lwl6;->b:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsl6;

    .line 2
    .line 3
    iget-byte p0, p2, Lsl6;->x:B

    .line 4
    .line 5
    sget-object p2, Lwl6;->b:Laj5;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lwt1;->h(Laj5;)Lwt1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lwt1;->f(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
