.class public final Landroidx/media3/cast/DefaultCastOptionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lvl7;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCastOptions(Landroid/content/Context;)Ldi0;
    .locals 20

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Laa3;

    .line 7
    .line 8
    invoke-direct {v4}, Laa3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Ldi0;->R:Lzh0;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sget-object v16, Ldi0;->P:Lqw7;

    .line 21
    .line 22
    sget-object v17, Ldi0;->Q:Lmy7;

    .line 23
    .line 24
    new-instance v0, Ldi0;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const-string v1, "A12D4273"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-direct/range {v0 .. v19}, Ldi0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLaa3;ZLzh0;ZDZZZLjava/util/ArrayList;ZZLqw7;Lmy7;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 50
    .line 51
    invoke-static {v0}, Lqi2;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
