.class public final Lc53;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx73;


# static fields
.field public static final a:Lc53;

.field public static final b:Lb53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc53;->a:Lc53;

    .line 7
    .line 8
    sget-object v0, Lb53;->b:Lb53;

    .line 9
    .line 10
    sput-object v0, Lc53;->b:Lb53;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Ll61;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ldb;->p(Ll61;)Lm53;

    .line 2
    .line 3
    .line 4
    new-instance p0, La53;

    .line 5
    .line 6
    sget-object v0, Lu53;->a:Lu53;

    .line 7
    .line 8
    new-instance v1, Lds;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lds;-><init>(Lx73;B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Ln0;->merge(Ll61;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, La53;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lc53;->b:Lb53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La53;

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
    sget-object p0, Lu53;->a:Lu53;

    .line 10
    .line 11
    new-instance v0, Lzr;

    .line 12
    .line 13
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lzr;-><init>(Laj5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v0}, Lwt1;->c(Laj5;)Lhu0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lv0;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2, p0, v3}, Lv0;->v(Laj5;ILmj5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v0}, Lhu0;->a(Laj5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
