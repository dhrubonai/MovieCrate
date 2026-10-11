.class public final Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;
.super Loy3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Loy3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
