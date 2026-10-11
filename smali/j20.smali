.class public abstract Lj20;
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
    const-class v1, Lj20;

    .line 4
    .line 5
    const-string v2, "backupSettingsDataStore"

    .line 6
    .line 7
    const-string v3, "getBackupSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

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
    sput-object v1, Lj20;->a:[Lw73;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const-string v2, "backup_settings"

    .line 24
    .line 25
    invoke-static {v2, v0, v0, v1}, Lte4;->L(Ljava/lang/String;Lap1;Lz33;I)Lss4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj20;->b:Lss4;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lw41;
    .locals 2

    .line 1
    sget-object v0, Lj20;->a:[Lw73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lj20;->b:Lss4;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lss4;->a(Ljava/lang/Object;Lw73;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lw41;

    .line 13
    .line 14
    return-object p0
.end method
