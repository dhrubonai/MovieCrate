.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;


# instance fields
.field private final __db:Lv65;

.field private final __insertAdapterOfSystemIdInfo:Lkv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lv65;

    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Lkv1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->removeSystemIdInfo$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILg85;)Ll46;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->getSystemIdInfo$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Ll46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->removeSystemIdInfo$lambda$1(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->getWorkSpecIds$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Ll46;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->insertSystemIdInfo$lambda$0(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Ll46;Lg85;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSystemIdInfo$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Ll46;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-long p2, p2

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lm85;->e(IJ)V

    .line 15
    .line 16
    .line 17
    const-string p1, "work_spec_id"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p2, "generation"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string p3, "system_id"

    .line 30
    .line 31
    invoke-static {p0, p3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p0}, Lm85;->p0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lm85;->c0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p2}, Lm85;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int p2, v0

    .line 50
    invoke-interface {p0, p3}, Lm85;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int p3, v0

    .line 55
    new-instance v0, Ll46;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3}, Ll46;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private static final getWorkSpecIds$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lm85;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static final insertSystemIdInfo$lambda$0(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Ll46;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Lkv1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lkv1;->insert(Lg85;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final removeSystemIdInfo$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-long p2, p2

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lm85;->e(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private static final removeSystemIdInfo$lambda$1(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public getSystemIdInfo(Li77;)Ll46;
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, Li77;->a:Ljava/lang/String;

    .line 23
    iget p1, p1, Li77;->b:I

    .line 24
    invoke-interface {p0, v0, p1}, Lm46;->getSystemIdInfo(Ljava/lang/String;I)Ll46;

    move-result-object p0

    return-object p0
.end method

.method public getSystemIdInfo(Ljava/lang/String;I)Ll46;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lwm;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lwm;-><init>(Ljava/lang/String;IB)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll46;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWorkSpecIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ltg5;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltg5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public insertSystemIdInfo(Ll46;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v1, Lll5;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeSystemIdInfo(Li77;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, Li77;->a:Ljava/lang/String;

    .line 23
    iget p1, p1, Li77;->b:I

    .line 24
    invoke-interface {p0, v0, p1}, Lm46;->removeSystemIdInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lzg;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Lv65;

    new-instance v0, Lwm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lwm;-><init>(Ljava/lang/String;IB)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    return-void
.end method
