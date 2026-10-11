.class public final Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Lz65;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Lz65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lz65;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public dropAllTables(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreate(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Lg85;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Lg85;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPostMigrate(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreMigrate(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln03;->n(Lg85;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onValidateSchema(Lg85;)Ly65;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls66;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "work_spec_id"

    .line 17
    .line 18
    const-string v6, "TEXT"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "work_spec_id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Ls66;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v7, "prerequisite_id"

    .line 35
    .line 36
    const-string v8, "TEXT"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "prerequisite_id"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lt66;

    .line 53
    .line 54
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v11, "id"

    .line 59
    .line 60
    invoke-static {v11}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v6, "WorkSpec"

    .line 65
    .line 66
    const-string v7, "CASCADE"

    .line 67
    .line 68
    const-string v8, "CASCADE"

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Lt66;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v12, Lt66;

    .line 77
    .line 78
    invoke-static {v2}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-static {v11}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v13, "WorkSpec"

    .line 87
    .line 88
    const-string v14, "CASCADE"

    .line 89
    .line 90
    const-string v15, "CASCADE"

    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, Lt66;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lu66;

    .line 104
    .line 105
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "ASC"

    .line 110
    .line 111
    invoke-static {v8}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "index_Dependency_work_spec_id"

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct {v6, v10, v12, v7, v9}, Lu66;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v6, Lu66;

    .line 125
    .line 126
    invoke-static {v2}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v8}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v9, "index_Dependency_prerequisite_id"

    .line 135
    .line 136
    invoke-direct {v6, v9, v12, v2, v7}, Lu66;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lv66;

    .line 143
    .line 144
    const-string v6, "Dependency"

    .line 145
    .line 146
    invoke-direct {v2, v6, v1, v4, v5}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-string v5, "\n Found:\n"

    .line 158
    .line 159
    if-nez v4, :cond_0

    .line 160
    .line 161
    new-instance v0, Ly65;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1, v12}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v13, Ls66;

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    const/16 v19, 0x1

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    const-string v16, "id"

    .line 201
    .line 202
    const-string v17, "TEXT"

    .line 203
    .line 204
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v14, Ls66;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const-string v17, "state"

    .line 220
    .line 221
    const-string v18, "INTEGER"

    .line 222
    .line 223
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const-string v2, "state"

    .line 227
    .line 228
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v15, Ls66;

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const-string v18, "worker_class_name"

    .line 242
    .line 243
    const-string v19, "TEXT"

    .line 244
    .line 245
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string v2, "worker_class_name"

    .line 249
    .line 250
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v16, Ls66;

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    const/16 v22, 0x1

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const-string v19, "input_merger_class_name"

    .line 264
    .line 265
    const-string v20, "TEXT"

    .line 266
    .line 267
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    const-string v4, "input_merger_class_name"

    .line 273
    .line 274
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v13, Ls66;

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    const/16 v19, 0x1

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const-string v16, "input"

    .line 286
    .line 287
    const-string v17, "BLOB"

    .line 288
    .line 289
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    const-string v2, "input"

    .line 293
    .line 294
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v14, Ls66;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    const/16 v20, 0x1

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const-string v17, "output"

    .line 307
    .line 308
    const-string v18, "BLOB"

    .line 309
    .line 310
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v2, "output"

    .line 314
    .line 315
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v15, Ls66;

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    const/16 v21, 0x1

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const-string v18, "initial_delay"

    .line 329
    .line 330
    const-string v19, "INTEGER"

    .line 331
    .line 332
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v2, "initial_delay"

    .line 336
    .line 337
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v16, Ls66;

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const-string v19, "interval_duration"

    .line 349
    .line 350
    const-string v20, "INTEGER"

    .line 351
    .line 352
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    const-string v4, "interval_duration"

    .line 358
    .line 359
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v13, Ls66;

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const-string v16, "flex_duration"

    .line 371
    .line 372
    const-string v17, "INTEGER"

    .line 373
    .line 374
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    const-string v2, "flex_duration"

    .line 378
    .line 379
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v14, Ls66;

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const-string v17, "run_attempt_count"

    .line 392
    .line 393
    const-string v18, "INTEGER"

    .line 394
    .line 395
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    const-string v2, "run_attempt_count"

    .line 399
    .line 400
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v15, Ls66;

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v17, 0x1

    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const-string v18, "backoff_policy"

    .line 414
    .line 415
    const-string v19, "INTEGER"

    .line 416
    .line 417
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    const-string v2, "backoff_policy"

    .line 421
    .line 422
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v16, Ls66;

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const-string v19, "backoff_delay_duration"

    .line 434
    .line 435
    const-string v20, "INTEGER"

    .line 436
    .line 437
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v2, v16

    .line 441
    .line 442
    const-string v4, "backoff_delay_duration"

    .line 443
    .line 444
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v13, Ls66;

    .line 448
    .line 449
    const-string v18, "-1"

    .line 450
    .line 451
    const/4 v15, 0x1

    .line 452
    const/16 v19, 0x1

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const-string v16, "last_enqueue_time"

    .line 456
    .line 457
    const-string v17, "INTEGER"

    .line 458
    .line 459
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    const-string v2, "last_enqueue_time"

    .line 463
    .line 464
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v14, Ls66;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    const/16 v20, 0x1

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const-string v17, "minimum_retention_duration"

    .line 477
    .line 478
    const-string v18, "INTEGER"

    .line 479
    .line 480
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    const-string v4, "minimum_retention_duration"

    .line 484
    .line 485
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v15, Ls66;

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v17, 0x1

    .line 493
    .line 494
    const/16 v21, 0x1

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const-string v18, "schedule_requested_at"

    .line 499
    .line 500
    const-string v19, "INTEGER"

    .line 501
    .line 502
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    const-string v4, "schedule_requested_at"

    .line 506
    .line 507
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance v16, Ls66;

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const-string v19, "run_in_foreground"

    .line 519
    .line 520
    const-string v20, "INTEGER"

    .line 521
    .line 522
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, v16

    .line 526
    .line 527
    const-string v7, "run_in_foreground"

    .line 528
    .line 529
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v13, Ls66;

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/4 v15, 0x1

    .line 537
    const/16 v19, 0x1

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    const-string v16, "out_of_quota_policy"

    .line 541
    .line 542
    const-string v17, "INTEGER"

    .line 543
    .line 544
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    const-string v6, "out_of_quota_policy"

    .line 548
    .line 549
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v14, Ls66;

    .line 553
    .line 554
    const-string v19, "0"

    .line 555
    .line 556
    const/16 v16, 0x1

    .line 557
    .line 558
    const/16 v20, 0x1

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const-string v17, "period_count"

    .line 562
    .line 563
    const-string v18, "INTEGER"

    .line 564
    .line 565
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    const-string v6, "period_count"

    .line 569
    .line 570
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v15, Ls66;

    .line 574
    .line 575
    const-string v20, "0"

    .line 576
    .line 577
    const/16 v17, 0x1

    .line 578
    .line 579
    const/16 v21, 0x1

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const-string v18, "generation"

    .line 584
    .line 585
    const-string v19, "INTEGER"

    .line 586
    .line 587
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    const-string v6, "generation"

    .line 591
    .line 592
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v16, Ls66;

    .line 596
    .line 597
    const-string v21, "9223372036854775807"

    .line 598
    .line 599
    const/16 v18, 0x1

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const-string v19, "next_schedule_time_override"

    .line 604
    .line 605
    const-string v20, "INTEGER"

    .line 606
    .line 607
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v7, v16

    .line 611
    .line 612
    const-string v9, "next_schedule_time_override"

    .line 613
    .line 614
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v13, Ls66;

    .line 618
    .line 619
    const-string v18, "0"

    .line 620
    .line 621
    const/4 v15, 0x1

    .line 622
    const/16 v19, 0x1

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const-string v16, "next_schedule_time_override_generation"

    .line 626
    .line 627
    const-string v17, "INTEGER"

    .line 628
    .line 629
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    const-string v7, "next_schedule_time_override_generation"

    .line 633
    .line 634
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v14, Ls66;

    .line 638
    .line 639
    const-string v19, "-256"

    .line 640
    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    const/16 v20, 0x1

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    const-string v17, "stop_reason"

    .line 647
    .line 648
    const-string v18, "INTEGER"

    .line 649
    .line 650
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    const-string v7, "stop_reason"

    .line 654
    .line 655
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    new-instance v15, Ls66;

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v17, 0x1

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const-string v18, "trace_tag"

    .line 669
    .line 670
    const-string v19, "TEXT"

    .line 671
    .line 672
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    const-string v7, "trace_tag"

    .line 676
    .line 677
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v16, Ls66;

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const/16 v18, 0x1

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const-string v19, "backoff_on_system_interruptions"

    .line 691
    .line 692
    const-string v20, "INTEGER"

    .line 693
    .line 694
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v7, v16

    .line 698
    .line 699
    const-string v9, "backoff_on_system_interruptions"

    .line 700
    .line 701
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v13, Ls66;

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/4 v15, 0x1

    .line 709
    const/16 v19, 0x1

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    const-string v16, "required_network_type"

    .line 713
    .line 714
    const-string v17, "INTEGER"

    .line 715
    .line 716
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    const-string v7, "required_network_type"

    .line 720
    .line 721
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v14, Ls66;

    .line 725
    .line 726
    const-string v19, "x\'\'"

    .line 727
    .line 728
    const/16 v16, 0x1

    .line 729
    .line 730
    const/16 v20, 0x1

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    const-string v17, "required_network_request"

    .line 734
    .line 735
    const-string v18, "BLOB"

    .line 736
    .line 737
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    const-string v7, "required_network_request"

    .line 741
    .line 742
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v15, Ls66;

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v17, 0x1

    .line 750
    .line 751
    const/16 v21, 0x1

    .line 752
    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const-string v18, "requires_charging"

    .line 756
    .line 757
    const-string v19, "INTEGER"

    .line 758
    .line 759
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    const-string v7, "requires_charging"

    .line 763
    .line 764
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    new-instance v16, Ls66;

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v18, 0x1

    .line 772
    .line 773
    const/16 v22, 0x1

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const-string v19, "requires_device_idle"

    .line 778
    .line 779
    const-string v20, "INTEGER"

    .line 780
    .line 781
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v7, v16

    .line 785
    .line 786
    const-string v9, "requires_device_idle"

    .line 787
    .line 788
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    new-instance v13, Ls66;

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    const/4 v15, 0x1

    .line 796
    const/16 v19, 0x1

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    const-string v16, "requires_battery_not_low"

    .line 800
    .line 801
    const-string v17, "INTEGER"

    .line 802
    .line 803
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    const-string v7, "requires_battery_not_low"

    .line 807
    .line 808
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v14, Ls66;

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v16, 0x1

    .line 816
    .line 817
    const/16 v20, 0x1

    .line 818
    .line 819
    const/4 v15, 0x0

    .line 820
    const-string v17, "requires_storage_not_low"

    .line 821
    .line 822
    const-string v18, "INTEGER"

    .line 823
    .line 824
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    .line 826
    .line 827
    const-string v7, "requires_storage_not_low"

    .line 828
    .line 829
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    new-instance v15, Ls66;

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const/16 v17, 0x1

    .line 837
    .line 838
    const/16 v21, 0x1

    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const-string v18, "trigger_content_update_delay"

    .line 843
    .line 844
    const-string v19, "INTEGER"

    .line 845
    .line 846
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    const-string v7, "trigger_content_update_delay"

    .line 850
    .line 851
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    new-instance v16, Ls66;

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v18, 0x1

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const-string v19, "trigger_max_content_delay"

    .line 863
    .line 864
    const-string v20, "INTEGER"

    .line 865
    .line 866
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v7, v16

    .line 870
    .line 871
    const-string v9, "trigger_max_content_delay"

    .line 872
    .line 873
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    new-instance v13, Ls66;

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    const/16 v19, 0x1

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    const-string v16, "content_uri_triggers"

    .line 885
    .line 886
    const-string v17, "BLOB"

    .line 887
    .line 888
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    const-string v7, "content_uri_triggers"

    .line 892
    .line 893
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 897
    .line 898
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 902
    .line 903
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 904
    .line 905
    .line 906
    new-instance v10, Lu66;

    .line 907
    .line 908
    invoke-static {v4}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v8}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 917
    .line 918
    invoke-direct {v10, v14, v12, v4, v13}, Lu66;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v4, Lu66;

    .line 925
    .line 926
    invoke-static {v2}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v8}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 935
    .line 936
    invoke-direct {v4, v13, v12, v2, v10}, Lu66;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v2, Lv66;

    .line 943
    .line 944
    const-string v4, "WorkSpec"

    .line 945
    .line 946
    invoke-direct {v2, v4, v1, v7, v9}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v2, v1}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_1

    .line 958
    .line 959
    new-instance v0, Ly65;

    .line 960
    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 964
    .line 965
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-direct {v0, v1, v12}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 986
    .line 987
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v13, Ls66;

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/4 v15, 0x1

    .line 995
    const/4 v14, 0x1

    .line 996
    const-string v16, "tag"

    .line 997
    .line 998
    const-string v17, "TEXT"

    .line 999
    .line 1000
    const/16 v19, 0x1

    .line 1001
    .line 1002
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1003
    .line 1004
    .line 1005
    const-string v2, "tag"

    .line 1006
    .line 1007
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    new-instance v14, Ls66;

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v16, 0x1

    .line 1015
    .line 1016
    const/4 v15, 0x2

    .line 1017
    const-string v17, "work_spec_id"

    .line 1018
    .line 1019
    const-string v18, "TEXT"

    .line 1020
    .line 1021
    const/16 v20, 0x1

    .line 1022
    .line 1023
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1030
    .line 1031
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v13, Lt66;

    .line 1035
    .line 1036
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v17

    .line 1040
    invoke-static {v11}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v18

    .line 1044
    const-string v14, "WorkSpec"

    .line 1045
    .line 1046
    const-string v15, "CASCADE"

    .line 1047
    .line 1048
    const-string v16, "CASCADE"

    .line 1049
    .line 1050
    invoke-direct/range {v13 .. v18}, Lt66;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1057
    .line 1058
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v7, Lu66;

    .line 1062
    .line 1063
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-static {v8}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1072
    .line 1073
    invoke-direct {v7, v13, v12, v9, v10}, Lu66;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    new-instance v7, Lv66;

    .line 1080
    .line 1081
    const-string v9, "WorkTag"

    .line 1082
    .line 1083
    invoke-direct {v7, v9, v1, v2, v4}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v9, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v7, v1}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_2

    .line 1095
    .line 1096
    new-instance v0, Ly65;

    .line 1097
    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1101
    .line 1102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-direct {v0, v1, v12}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    new-instance v13, Ls66;

    .line 1128
    .line 1129
    const/16 v18, 0x0

    .line 1130
    .line 1131
    const/4 v15, 0x1

    .line 1132
    const/4 v14, 0x1

    .line 1133
    const-string v16, "work_spec_id"

    .line 1134
    .line 1135
    const-string v17, "TEXT"

    .line 1136
    .line 1137
    const/16 v19, 0x1

    .line 1138
    .line 1139
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    new-instance v14, Ls66;

    .line 1146
    .line 1147
    const-string v19, "0"

    .line 1148
    .line 1149
    const/16 v16, 0x1

    .line 1150
    .line 1151
    const/4 v15, 0x2

    .line 1152
    const-string v17, "generation"

    .line 1153
    .line 1154
    const-string v18, "INTEGER"

    .line 1155
    .line 1156
    const/16 v20, 0x1

    .line 1157
    .line 1158
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    new-instance v15, Ls66;

    .line 1165
    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x1

    .line 1169
    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    const-string v18, "system_id"

    .line 1173
    .line 1174
    const-string v19, "INTEGER"

    .line 1175
    .line 1176
    const/16 v21, 0x1

    .line 1177
    .line 1178
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    const-string v2, "system_id"

    .line 1182
    .line 1183
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1187
    .line 1188
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    new-instance v13, Lt66;

    .line 1192
    .line 1193
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v17

    .line 1197
    invoke-static {v11}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v18

    .line 1201
    const-string v14, "WorkSpec"

    .line 1202
    .line 1203
    const-string v15, "CASCADE"

    .line 1204
    .line 1205
    const-string v16, "CASCADE"

    .line 1206
    .line 1207
    invoke-direct/range {v13 .. v18}, Lt66;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1214
    .line 1215
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, Lv66;

    .line 1219
    .line 1220
    const-string v7, "SystemIdInfo"

    .line 1221
    .line 1222
    invoke-direct {v6, v7, v1, v2, v4}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v7, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v6, v1}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_3

    .line 1234
    .line 1235
    new-instance v0, Ly65;

    .line 1236
    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1240
    .line 1241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-direct {v0, v1, v12}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1262
    .line 1263
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    new-instance v13, Ls66;

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    const/4 v15, 0x1

    .line 1271
    const/4 v14, 0x1

    .line 1272
    const-string v16, "name"

    .line 1273
    .line 1274
    const-string v17, "TEXT"

    .line 1275
    .line 1276
    const/16 v19, 0x1

    .line 1277
    .line 1278
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1279
    .line 1280
    .line 1281
    const-string v2, "name"

    .line 1282
    .line 1283
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    new-instance v14, Ls66;

    .line 1287
    .line 1288
    const/16 v19, 0x0

    .line 1289
    .line 1290
    const/16 v16, 0x1

    .line 1291
    .line 1292
    const/4 v15, 0x2

    .line 1293
    const-string v17, "work_spec_id"

    .line 1294
    .line 1295
    const-string v18, "TEXT"

    .line 1296
    .line 1297
    const/16 v20, 0x1

    .line 1298
    .line 1299
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1306
    .line 1307
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    new-instance v13, Lt66;

    .line 1311
    .line 1312
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v17

    .line 1316
    invoke-static {v11}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v18

    .line 1320
    const-string v14, "WorkSpec"

    .line 1321
    .line 1322
    const-string v15, "CASCADE"

    .line 1323
    .line 1324
    const-string v16, "CASCADE"

    .line 1325
    .line 1326
    invoke-direct/range {v13 .. v18}, Lt66;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1333
    .line 1334
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v6, Lu66;

    .line 1338
    .line 1339
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v8}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    const-string v9, "index_WorkName_work_spec_id"

    .line 1348
    .line 1349
    invoke-direct {v6, v9, v12, v7, v8}, Lu66;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    new-instance v6, Lv66;

    .line 1356
    .line 1357
    const-string v7, "WorkName"

    .line 1358
    .line 1359
    invoke-direct {v6, v7, v1, v2, v4}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v7, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v6, v1}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_4

    .line 1371
    .line 1372
    new-instance v0, Ly65;

    .line 1373
    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1377
    .line 1378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-direct {v0, v1, v12}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 1395
    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1399
    .line 1400
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    new-instance v13, Ls66;

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    const/4 v15, 0x1

    .line 1408
    const/4 v14, 0x1

    .line 1409
    const-string v16, "work_spec_id"

    .line 1410
    .line 1411
    const-string v17, "TEXT"

    .line 1412
    .line 1413
    const/16 v19, 0x1

    .line 1414
    .line 1415
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    new-instance v14, Ls66;

    .line 1422
    .line 1423
    const/16 v19, 0x0

    .line 1424
    .line 1425
    const/16 v16, 0x1

    .line 1426
    .line 1427
    const/4 v15, 0x0

    .line 1428
    const-string v17, "progress"

    .line 1429
    .line 1430
    const-string v18, "BLOB"

    .line 1431
    .line 1432
    const/16 v20, 0x1

    .line 1433
    .line 1434
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1435
    .line 1436
    .line 1437
    const-string v2, "progress"

    .line 1438
    .line 1439
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1443
    .line 1444
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    new-instance v13, Lt66;

    .line 1448
    .line 1449
    invoke-static {v3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v17

    .line 1453
    invoke-static {v11}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v18

    .line 1457
    const-string v14, "WorkSpec"

    .line 1458
    .line 1459
    const-string v15, "CASCADE"

    .line 1460
    .line 1461
    const-string v16, "CASCADE"

    .line 1462
    .line 1463
    invoke-direct/range {v13 .. v18}, Lt66;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1470
    .line 1471
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, Lv66;

    .line 1475
    .line 1476
    const-string v6, "WorkProgress"

    .line 1477
    .line 1478
    invoke-direct {v4, v6, v1, v2, v3}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v6, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v4, v1}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_5

    .line 1490
    .line 1491
    new-instance v0, Ly65;

    .line 1492
    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1496
    .line 1497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-direct {v0, v1, v12}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1518
    .line 1519
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    new-instance v13, Ls66;

    .line 1523
    .line 1524
    const/16 v18, 0x0

    .line 1525
    .line 1526
    const/4 v15, 0x1

    .line 1527
    const/4 v14, 0x1

    .line 1528
    const-string v16, "key"

    .line 1529
    .line 1530
    const-string v17, "TEXT"

    .line 1531
    .line 1532
    const/16 v19, 0x1

    .line 1533
    .line 1534
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1535
    .line 1536
    .line 1537
    const-string v2, "key"

    .line 1538
    .line 1539
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    new-instance v14, Ls66;

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    const/16 v16, 0x1

    .line 1547
    .line 1548
    const/4 v15, 0x0

    .line 1549
    const-string v17, "long_value"

    .line 1550
    .line 1551
    const-string v18, "INTEGER"

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1556
    .line 1557
    .line 1558
    const-string v2, "long_value"

    .line 1559
    .line 1560
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1564
    .line 1565
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1569
    .line 1570
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    new-instance v4, Lv66;

    .line 1574
    .line 1575
    const-string v6, "Preference"

    .line 1576
    .line 1577
    invoke-direct {v4, v6, v1, v2, v3}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v6, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v4, v0}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-nez v1, :cond_6

    .line 1589
    .line 1590
    new-instance v1, Ly65;

    .line 1591
    .line 1592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1595
    .line 1596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-direct {v1, v0, v12}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 1613
    .line 1614
    .line 1615
    return-object v1

    .line 1616
    :cond_6
    new-instance v0, Ly65;

    .line 1617
    .line 1618
    const/4 v1, 0x1

    .line 1619
    const/4 v2, 0x0

    .line 1620
    invoke-direct {v0, v2, v1}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 1621
    .line 1622
    .line 1623
    return-object v0
.end method
