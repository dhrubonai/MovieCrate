.class public abstract Lfe5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic a:[Lw73;

.field public static final b:Lss4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxv4;

    .line 2
    .line 3
    const-class v1, Lfe5;

    .line 4
    .line 5
    const-string v2, "searchHistoryDataStore"

    .line 6
    .line 7
    const-string v3, "getSearchHistoryDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxv4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lw73;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lfe5;->a:[Lw73;

    .line 19
    .line 20
    new-instance v0, Lap1;

    .line 21
    .line 22
    new-instance v1, Lla5;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lla5;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lap1;-><init>(Lub2;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    const-string v3, "search_history"

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Lte4;->L(Ljava/lang/String;Lap1;Lz33;I)Lss4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfe5;->b:Lss4;

    .line 42
    .line 43
    return-void
.end method
