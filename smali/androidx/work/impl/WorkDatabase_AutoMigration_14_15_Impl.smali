.class public final Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;
.super Loy3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final callback:Ljx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Loy3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr18;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;->callback:Ljx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public migrate(Lg85;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;->callback:Ljx;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lw26;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lw26;

    .line 44
    .line 45
    iget-object p1, p1, Lw26;->x:Lx26;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljx;->e(Lx26;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
