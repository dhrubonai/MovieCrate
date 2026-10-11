.class public final Lj63;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# static fields
.field public static final a:Lj63;

.field public static final b:Li63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj63;->a:Lj63;

    .line 7
    .line 8
    sget-object v0, Li63;->b:Li63;

    .line 9
    .line 10
    sput-object v0, Lj63;->b:Li63;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ldb;->p(Ll61;)Lm53;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh63;

    .line 5
    .line 6
    sget-object v0, Lmz5;->a:Lmz5;

    .line 7
    .line 8
    sget-object v1, Lu53;->a:Lu53;

    .line 9
    .line 10
    new-instance v2, Lyj2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lyj2;-><init>(Lx73;Lx73;B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p1, v0}, Ln0;->merge(Ll61;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lh63;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lj63;->b:Li63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lh63;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldb;->q(Lwt1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lmz5;->a:Lmz5;

    .line 10
    .line 11
    sget-object v0, Lu53;->a:Lu53;

    .line 12
    .line 13
    new-instance v1, Lyj2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lyj2;-><init>(Lx73;Lx73;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lyj2;->serialize(Lwt1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
