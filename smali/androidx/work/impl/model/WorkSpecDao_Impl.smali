.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements La87;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;


# instance fields
.field private final __db:Lv65;

.field private final __insertAdapterOfWorkSpec:Lkv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv1;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfWorkSpec:Ljv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

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
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Lkv1;

    .line 15
    .line 16
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljv1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;ILg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecNextScheduleTimeOverride$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;JLg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setNextScheduleTimeOverride$lambda$0(Ljava/lang/String;JLjava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lg85;)Lz77;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lz77;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWorkWithContentUris$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Lg85;)Z
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->isWorkSpecScheduled$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic I(Ljava/lang/String;Lg85;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetWorkSpecRunAttemptCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic J(Ljava/lang/String;Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementPeriodCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic K(Lg85;)Z
    .locals 1

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->hasUnfinishedWorkFlow$lambda$0(Ljava/lang/String;Lg85;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic L(Lg85;)I
    .locals 1

    .line 1
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->countNonFinishedContentUriTriggerWorkers$lambda$0(Ljava/lang/String;Lg85;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic M(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getUnfinishedWorkWithName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic N(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getInputsFromPrerequisites$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Lg85;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setCancelledState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;JLg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setLastEnqueueTime$lambda$0(Ljava/lang/String;JLjava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic S(Lj77;Ljava/lang/String;Lg85;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState$lambda$0(Ljava/lang/String;Lj77;Ljava/lang/String;Lg85;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic T(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic V(Ljava/lang/String;Lg85;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduleRequestedAtLiveData$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic W(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIdsLiveData$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic X(ILg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForScheduling$lambda$0(Ljava/lang/String;ILg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg85;",
            "Ljs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljs;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgs;

    .line 6
    .line 7
    iget-object v1, v0, Lgs;->x:Ljs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lso5;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Lso5;->z:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3e7

    .line 20
    .line 21
    if-le v2, v4, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljs;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lso5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Lso5;->z:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lso5;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2, v2}, Lso5;->h(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->N(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lso5;->clear()V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->N(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, v1, Lso5;->z:I

    .line 76
    .line 77
    invoke-static {p0, v1}, Lnz5;->a(Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Lgs;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    move v1, v0

    .line 99
    :goto_1
    move-object v2, p1

    .line 100
    check-cast v2, Lfs;

    .line 101
    .line 102
    invoke-virtual {v2}, Lfs;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lfs;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p0, v1, v2}, Lm85;->J(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :try_start_0
    const-string p1, "work_spec_id"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lt80;->J(Lm85;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lm85;->p0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lm85;->c0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0, v3}, Lm85;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Le41;->b:Le41;

    .line 155
    .line 156
    invoke-static {v1}, La34;->U([B)Le41;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg85;",
            "Ljs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljs;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgs;

    .line 6
    .line 7
    iget-object v1, v0, Lgs;->x:Ljs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lso5;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Lso5;->z:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x3e7

    .line 20
    .line 21
    if-le v2, v4, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljs;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lso5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Lso5;->z:I

    .line 29
    .line 30
    move v2, v3

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lso5;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2, v2}, Lso5;->h(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lso5;->clear()V

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, v1, Lso5;->z:I

    .line 76
    .line 77
    invoke-static {p0, v1}, Lnz5;->a(Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Lgs;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    move v1, v0

    .line 99
    :goto_1
    move-object v2, p1

    .line 100
    check-cast v2, Lfs;

    .line 101
    .line 102
    invoke-virtual {v2}, Lfs;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lfs;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p0, v1, v2}, Lm85;->J(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :try_start_0
    const-string p1, "work_spec_id"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lt80;->J(Lm85;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lm85;->p0()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lm85;->c0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND LENGTH(content_uri_triggers)=0 ORDER BY last_enqueue_time"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllUnblockedWork$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getEligibleWorkForSchedulingWithContentUris$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllUnfinishedWork$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final countNonFinishedContentUriTriggerWorkers$lambda$0(Ljava/lang/String;Lg85;)I
    .locals 2

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
    invoke-interface {p0}, Lm85;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    long-to-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementGeneration$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;
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

.method public static synthetic e(JLg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRecentlyCompletedWork$lambda$0(Ljava/lang/String;JLg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$0(Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAllEligibleWorkSpecsForScheduling$lambda$0(Ljava/lang/String;ILg85;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lm85;->e(IJ)V

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "worker_class_name"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "input_merger_class_name"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "input"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "output"

    .line 50
    .line 51
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "initial_delay"

    .line 56
    .line 57
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "interval_duration"

    .line 62
    .line 63
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "flex_duration"

    .line 68
    .line 69
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "run_attempt_count"

    .line 74
    .line 75
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "backoff_policy"

    .line 80
    .line 81
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "backoff_delay_duration"

    .line 86
    .line 87
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "last_enqueue_time"

    .line 92
    .line 93
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "minimum_retention_duration"

    .line 98
    .line 99
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v0, "schedule_requested_at"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move/from16 p1, v0

    .line 110
    .line 111
    const-string v0, "run_in_foreground"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 p2, v0

    .line 118
    .line 119
    const-string v0, "out_of_quota_policy"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "period_count"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    const-string v0, "generation"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    const-string v0, "next_schedule_time_override"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "next_schedule_time_override_generation"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    const-string v0, "stop_reason"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move/from16 v21, v0

    .line 166
    .line 167
    const-string v0, "trace_tag"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move/from16 v22, v0

    .line 174
    .line 175
    const-string v0, "backoff_on_system_interruptions"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move/from16 v23, v0

    .line 182
    .line 183
    const-string v0, "required_network_type"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v24, v0

    .line 190
    .line 191
    const-string v0, "required_network_request"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v25, v0

    .line 198
    .line 199
    const-string v0, "requires_charging"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move/from16 v26, v0

    .line 206
    .line 207
    const-string v0, "requires_device_idle"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move/from16 v27, v0

    .line 214
    .line 215
    const-string v0, "requires_battery_not_low"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v28, v0

    .line 222
    .line 223
    const-string v0, "requires_storage_not_low"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move/from16 v29, v0

    .line 230
    .line 231
    const-string v0, "trigger_content_update_delay"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move/from16 v30, v0

    .line 238
    .line 239
    const-string v0, "trigger_max_content_delay"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 v31, v0

    .line 246
    .line 247
    const-string v0, "content_uri_triggers"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v32, v0

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 261
    .line 262
    .line 263
    move-result v33

    .line 264
    if-eqz v33, :cond_9

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    move/from16 v33, v14

    .line 271
    .line 272
    move/from16 v68, v15

    .line 273
    .line 274
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    long-to-int v14, v14

    .line 279
    invoke-static {v14}, Lgy5;->k(I)Lj77;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v37

    .line 287
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v38

    .line 291
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    sget-object v15, Le41;->b:Le41;

    .line 296
    .line 297
    invoke-static {v14}, La34;->U([B)Le41;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    invoke-interface {v1, v7}, Lm85;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14}, La34;->U([B)Le41;

    .line 306
    .line 307
    .line 308
    move-result-object v40

    .line 309
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v41

    .line 313
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    long-to-int v14, v14

    .line 326
    move v15, v2

    .line 327
    move/from16 v69, v3

    .line 328
    .line 329
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    long-to-int v2, v2

    .line 334
    invoke-static {v2}, Lgy5;->h(I)Lc00;

    .line 335
    .line 336
    .line 337
    move-result-object v49

    .line 338
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v50

    .line 342
    move/from16 v2, v33

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v52

    .line 348
    move/from16 v3, v68

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v54

    .line 354
    move/from16 v33, v2

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v56

    .line 362
    move/from16 p1, v2

    .line 363
    .line 364
    move/from16 v68, v3

    .line 365
    .line 366
    move/from16 v2, p2

    .line 367
    .line 368
    move/from16 p2, v4

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-int v3, v3

    .line 375
    if-eqz v3, :cond_0

    .line 376
    .line 377
    const/16 v58, 0x1

    .line 378
    .line 379
    :goto_1
    move/from16 v3, v16

    .line 380
    .line 381
    move/from16 v16, v5

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_0
    const/16 v58, 0x0

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :goto_2
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v4, v4

    .line 392
    invoke-static {v4}, Lgy5;->j(I)Lwg4;

    .line 393
    .line 394
    .line 395
    move-result-object v59

    .line 396
    move v5, v2

    .line 397
    move/from16 v4, v17

    .line 398
    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    long-to-int v2, v2

    .line 406
    move/from16 v70, v5

    .line 407
    .line 408
    move/from16 v3, v18

    .line 409
    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    long-to-int v4, v4

    .line 417
    move/from16 v5, v19

    .line 418
    .line 419
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v62

    .line 423
    move/from16 v60, v2

    .line 424
    .line 425
    move/from16 v19, v3

    .line 426
    .line 427
    move/from16 v61, v4

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    long-to-int v3, v3

    .line 436
    move/from16 v20, v2

    .line 437
    .line 438
    move/from16 v64, v3

    .line 439
    .line 440
    move/from16 v4, v21

    .line 441
    .line 442
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    long-to-int v2, v2

    .line 447
    move/from16 v3, v22

    .line 448
    .line 449
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    if-eqz v21, :cond_1

    .line 456
    .line 457
    move-object/from16 v66, v22

    .line 458
    .line 459
    :goto_3
    move/from16 v65, v2

    .line 460
    .line 461
    move/from16 v2, v23

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    move-object/from16 v66, v21

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_4
    invoke-interface {v1, v2}, Lm85;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    if-eqz v21, :cond_2

    .line 476
    .line 477
    move/from16 v23, v3

    .line 478
    .line 479
    move/from16 v21, v4

    .line 480
    .line 481
    move-object/from16 v3, v22

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_2
    move/from16 v23, v3

    .line 485
    .line 486
    move/from16 v21, v4

    .line 487
    .line 488
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    long-to-int v3, v3

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_5
    if-eqz v3, :cond_4

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_3

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_3
    const/4 v3, 0x0

    .line 508
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v22

    .line 512
    :cond_4
    move-object/from16 v67, v22

    .line 513
    .line 514
    move/from16 v3, v24

    .line 515
    .line 516
    move/from16 v22, v5

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :goto_7
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    long-to-int v4, v4

    .line 527
    invoke-static {v4}, Lgy5;->i(I)Lk94;

    .line 528
    .line 529
    .line 530
    move-result-object v73

    .line 531
    move/from16 v4, v25

    .line 532
    .line 533
    invoke-interface {v1, v4}, Lm85;->getBlob(I)[B

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 538
    .line 539
    .line 540
    move-result-object v72

    .line 541
    move/from16 v24, v2

    .line 542
    .line 543
    move/from16 v25, v3

    .line 544
    .line 545
    move/from16 v5, v26

    .line 546
    .line 547
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    long-to-int v2, v2

    .line 552
    if-eqz v2, :cond_5

    .line 553
    .line 554
    const/16 v74, 0x1

    .line 555
    .line 556
    :goto_8
    move/from16 v26, v4

    .line 557
    .line 558
    move/from16 v2, v27

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_5
    const/16 v74, 0x0

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :goto_9
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    long-to-int v3, v3

    .line 569
    if-eqz v3, :cond_6

    .line 570
    .line 571
    const/16 v75, 0x1

    .line 572
    .line 573
    :goto_a
    move/from16 v27, v5

    .line 574
    .line 575
    move/from16 v3, v28

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_6
    const/16 v75, 0x0

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :goto_b
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    long-to-int v4, v4

    .line 586
    if-eqz v4, :cond_7

    .line 587
    .line 588
    const/16 v76, 0x1

    .line 589
    .line 590
    :goto_c
    move v5, v2

    .line 591
    move/from16 v28, v3

    .line 592
    .line 593
    move/from16 v4, v29

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_7
    const/16 v76, 0x0

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :goto_d
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    long-to-int v2, v2

    .line 604
    if-eqz v2, :cond_8

    .line 605
    .line 606
    const/16 v77, 0x1

    .line 607
    .line 608
    :goto_e
    move/from16 v2, v30

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_8
    const/16 v77, 0x0

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :goto_f
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v78

    .line 618
    move/from16 v3, v31

    .line 619
    .line 620
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v80

    .line 624
    move/from16 v30, v2

    .line 625
    .line 626
    move/from16 v2, v32

    .line 627
    .line 628
    invoke-interface {v1, v2}, Lm85;->getBlob(I)[B

    .line 629
    .line 630
    .line 631
    move-result-object v29

    .line 632
    invoke-static/range {v29 .. v29}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v82

    .line 636
    new-instance v47, Lqx0;

    .line 637
    .line 638
    move-object/from16 v71, v47

    .line 639
    .line 640
    invoke-direct/range {v71 .. v82}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v47, v71

    .line 644
    .line 645
    new-instance v34, Lz77;

    .line 646
    .line 647
    move/from16 v48, v14

    .line 648
    .line 649
    invoke-direct/range {v34 .. v67}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v14, v34

    .line 653
    .line 654
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    .line 657
    move/from16 v14, v27

    .line 658
    .line 659
    move/from16 v27, v5

    .line 660
    .line 661
    move/from16 v5, v16

    .line 662
    .line 663
    move/from16 v16, v17

    .line 664
    .line 665
    move/from16 v17, v18

    .line 666
    .line 667
    move/from16 v18, v19

    .line 668
    .line 669
    move/from16 v19, v22

    .line 670
    .line 671
    move/from16 v22, v23

    .line 672
    .line 673
    move/from16 v23, v24

    .line 674
    .line 675
    move/from16 v24, v25

    .line 676
    .line 677
    move/from16 v25, v26

    .line 678
    .line 679
    move/from16 v26, v14

    .line 680
    .line 681
    move/from16 v32, v2

    .line 682
    .line 683
    move/from16 v31, v3

    .line 684
    .line 685
    move/from16 v29, v4

    .line 686
    .line 687
    move v2, v15

    .line 688
    move/from16 v14, v33

    .line 689
    .line 690
    move/from16 v15, v68

    .line 691
    .line 692
    move/from16 v3, v69

    .line 693
    .line 694
    move/from16 v4, p2

    .line 695
    .line 696
    move/from16 p2, v70

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method private static final getAllUnblockedWork$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Lgy5;->k(I)Lj77;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lm85;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Le41;->b:Le41;

    .line 289
    .line 290
    invoke-static {v14}, La34;->U([B)Le41;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, La34;->U([B)Le41;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lm85;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Lgy5;->h(I)Lc00;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Lgy5;->j(I)Lwg4;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lm85;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :goto_7
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    long-to-int v3, v3

    .line 518
    invoke-static {v3}, Lgy5;->i(I)Lk94;

    .line 519
    .line 520
    .line 521
    move-result-object v73

    .line 522
    move/from16 v3, v25

    .line 523
    .line 524
    invoke-interface {v1, v3}, Lm85;->getBlob(I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lgy5;->r([B)Lf94;

    .line 529
    .line 530
    .line 531
    move-result-object v72

    .line 532
    move/from16 v24, v2

    .line 533
    .line 534
    move/from16 v25, v3

    .line 535
    .line 536
    move/from16 v4, v26

    .line 537
    .line 538
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    long-to-int v2, v2

    .line 543
    if-eqz v2, :cond_5

    .line 544
    .line 545
    move/from16 v74, v34

    .line 546
    .line 547
    :goto_8
    move/from16 v26, v4

    .line 548
    .line 549
    move/from16 v2, v27

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_5
    const/16 v74, 0x0

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    long-to-int v3, v3

    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    move/from16 v75, v34

    .line 563
    .line 564
    :goto_a
    move/from16 v27, v5

    .line 565
    .line 566
    move/from16 v3, v28

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_6
    const/16 v75, 0x0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_b
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    long-to-int v4, v4

    .line 577
    if-eqz v4, :cond_7

    .line 578
    .line 579
    move/from16 v76, v34

    .line 580
    .line 581
    :goto_c
    move v5, v2

    .line 582
    move/from16 v28, v3

    .line 583
    .line 584
    move/from16 v4, v29

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_7
    const/16 v76, 0x0

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :goto_d
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    long-to-int v2, v2

    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    move/from16 v77, v34

    .line 598
    .line 599
    :goto_e
    move/from16 v2, v30

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_8
    const/16 v77, 0x0

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :goto_f
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v78

    .line 609
    move/from16 v3, v31

    .line 610
    .line 611
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v80

    .line 615
    move/from16 v29, v0

    .line 616
    .line 617
    move/from16 v0, v32

    .line 618
    .line 619
    invoke-interface {v1, v0}, Lm85;->getBlob(I)[B

    .line 620
    .line 621
    .line 622
    move-result-object v30

    .line 623
    invoke-static/range {v30 .. v30}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v82

    .line 627
    new-instance v47, Lqx0;

    .line 628
    .line 629
    move-object/from16 v71, v47

    .line 630
    .line 631
    invoke-direct/range {v71 .. v82}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v47, v71

    .line 635
    .line 636
    new-instance v34, Lz77;

    .line 637
    .line 638
    move/from16 v48, v14

    .line 639
    .line 640
    invoke-direct/range {v34 .. v67}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v14, v34

    .line 644
    .line 645
    move/from16 v32, v0

    .line 646
    .line 647
    move-object/from16 v0, v68

    .line 648
    .line 649
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    move/from16 v14, v29

    .line 653
    .line 654
    move/from16 v29, v4

    .line 655
    .line 656
    move/from16 v4, v16

    .line 657
    .line 658
    move/from16 v16, v18

    .line 659
    .line 660
    move/from16 v18, v21

    .line 661
    .line 662
    move/from16 v21, v23

    .line 663
    .line 664
    move/from16 v23, v14

    .line 665
    .line 666
    move/from16 v30, v2

    .line 667
    .line 668
    move/from16 v31, v3

    .line 669
    .line 670
    move v2, v15

    .line 671
    move/from16 v14, v33

    .line 672
    .line 673
    move/from16 v3, v69

    .line 674
    .line 675
    move-object v15, v0

    .line 676
    move/from16 v0, p0

    .line 677
    .line 678
    move/from16 p0, p1

    .line 679
    .line 680
    move/from16 p1, v19

    .line 681
    .line 682
    move/from16 v19, v20

    .line 683
    .line 684
    move/from16 v20, v22

    .line 685
    .line 686
    move/from16 v22, v27

    .line 687
    .line 688
    move/from16 v27, v5

    .line 689
    .line 690
    move/from16 v5, v17

    .line 691
    .line 692
    move/from16 v17, v70

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_9
    move-object v0, v15

    .line 697
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method private static final getAllUnfinishedWork$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
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

.method private static final getAllWorkSpecIds$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
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

.method private static final getAllWorkSpecIdsLiveData$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
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

.method private static final getEligibleWorkForScheduling$lambda$0(Ljava/lang/String;ILg85;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lm85;->e(IJ)V

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "worker_class_name"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "input_merger_class_name"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "input"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "output"

    .line 50
    .line 51
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "initial_delay"

    .line 56
    .line 57
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "interval_duration"

    .line 62
    .line 63
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "flex_duration"

    .line 68
    .line 69
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "run_attempt_count"

    .line 74
    .line 75
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "backoff_policy"

    .line 80
    .line 81
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "backoff_delay_duration"

    .line 86
    .line 87
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "last_enqueue_time"

    .line 92
    .line 93
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "minimum_retention_duration"

    .line 98
    .line 99
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v0, "schedule_requested_at"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move/from16 p1, v0

    .line 110
    .line 111
    const-string v0, "run_in_foreground"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 p2, v0

    .line 118
    .line 119
    const-string v0, "out_of_quota_policy"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "period_count"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    const-string v0, "generation"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    const-string v0, "next_schedule_time_override"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move/from16 v19, v0

    .line 150
    .line 151
    const-string v0, "next_schedule_time_override_generation"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    const-string v0, "stop_reason"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move/from16 v21, v0

    .line 166
    .line 167
    const-string v0, "trace_tag"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move/from16 v22, v0

    .line 174
    .line 175
    const-string v0, "backoff_on_system_interruptions"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move/from16 v23, v0

    .line 182
    .line 183
    const-string v0, "required_network_type"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v24, v0

    .line 190
    .line 191
    const-string v0, "required_network_request"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v25, v0

    .line 198
    .line 199
    const-string v0, "requires_charging"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move/from16 v26, v0

    .line 206
    .line 207
    const-string v0, "requires_device_idle"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move/from16 v27, v0

    .line 214
    .line 215
    const-string v0, "requires_battery_not_low"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v28, v0

    .line 222
    .line 223
    const-string v0, "requires_storage_not_low"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move/from16 v29, v0

    .line 230
    .line 231
    const-string v0, "trigger_content_update_delay"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move/from16 v30, v0

    .line 238
    .line 239
    const-string v0, "trigger_max_content_delay"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 v31, v0

    .line 246
    .line 247
    const-string v0, "content_uri_triggers"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v32, v0

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 261
    .line 262
    .line 263
    move-result v33

    .line 264
    if-eqz v33, :cond_9

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v35

    .line 270
    move/from16 v33, v14

    .line 271
    .line 272
    move/from16 v68, v15

    .line 273
    .line 274
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    long-to-int v14, v14

    .line 279
    invoke-static {v14}, Lgy5;->k(I)Lj77;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v37

    .line 287
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v38

    .line 291
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    sget-object v15, Le41;->b:Le41;

    .line 296
    .line 297
    invoke-static {v14}, La34;->U([B)Le41;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    invoke-interface {v1, v7}, Lm85;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14}, La34;->U([B)Le41;

    .line 306
    .line 307
    .line 308
    move-result-object v40

    .line 309
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v41

    .line 313
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    long-to-int v14, v14

    .line 326
    move v15, v2

    .line 327
    move/from16 v69, v3

    .line 328
    .line 329
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    long-to-int v2, v2

    .line 334
    invoke-static {v2}, Lgy5;->h(I)Lc00;

    .line 335
    .line 336
    .line 337
    move-result-object v49

    .line 338
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v50

    .line 342
    move/from16 v2, v33

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v52

    .line 348
    move/from16 v3, v68

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v54

    .line 354
    move/from16 v33, v2

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v56

    .line 362
    move/from16 p1, v2

    .line 363
    .line 364
    move/from16 v68, v3

    .line 365
    .line 366
    move/from16 v2, p2

    .line 367
    .line 368
    move/from16 p2, v4

    .line 369
    .line 370
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    long-to-int v3, v3

    .line 375
    if-eqz v3, :cond_0

    .line 376
    .line 377
    const/16 v58, 0x1

    .line 378
    .line 379
    :goto_1
    move/from16 v3, v16

    .line 380
    .line 381
    move/from16 v16, v5

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_0
    const/16 v58, 0x0

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :goto_2
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v4, v4

    .line 392
    invoke-static {v4}, Lgy5;->j(I)Lwg4;

    .line 393
    .line 394
    .line 395
    move-result-object v59

    .line 396
    move v5, v2

    .line 397
    move/from16 v4, v17

    .line 398
    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    long-to-int v2, v2

    .line 406
    move/from16 v70, v5

    .line 407
    .line 408
    move/from16 v3, v18

    .line 409
    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    long-to-int v4, v4

    .line 417
    move/from16 v5, v19

    .line 418
    .line 419
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v62

    .line 423
    move/from16 v60, v2

    .line 424
    .line 425
    move/from16 v19, v3

    .line 426
    .line 427
    move/from16 v61, v4

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    long-to-int v3, v3

    .line 436
    move/from16 v20, v2

    .line 437
    .line 438
    move/from16 v64, v3

    .line 439
    .line 440
    move/from16 v4, v21

    .line 441
    .line 442
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    long-to-int v2, v2

    .line 447
    move/from16 v3, v22

    .line 448
    .line 449
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    if-eqz v21, :cond_1

    .line 456
    .line 457
    move-object/from16 v66, v22

    .line 458
    .line 459
    :goto_3
    move/from16 v65, v2

    .line 460
    .line 461
    move/from16 v2, v23

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    move-object/from16 v66, v21

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_4
    invoke-interface {v1, v2}, Lm85;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    if-eqz v21, :cond_2

    .line 476
    .line 477
    move/from16 v23, v3

    .line 478
    .line 479
    move/from16 v21, v4

    .line 480
    .line 481
    move-object/from16 v3, v22

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_2
    move/from16 v23, v3

    .line 485
    .line 486
    move/from16 v21, v4

    .line 487
    .line 488
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    long-to-int v3, v3

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_5
    if-eqz v3, :cond_4

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_3

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_3
    const/4 v3, 0x0

    .line 508
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v22

    .line 512
    :cond_4
    move-object/from16 v67, v22

    .line 513
    .line 514
    move/from16 v3, v24

    .line 515
    .line 516
    move/from16 v22, v5

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :goto_7
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    long-to-int v4, v4

    .line 527
    invoke-static {v4}, Lgy5;->i(I)Lk94;

    .line 528
    .line 529
    .line 530
    move-result-object v73

    .line 531
    move/from16 v4, v25

    .line 532
    .line 533
    invoke-interface {v1, v4}, Lm85;->getBlob(I)[B

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 538
    .line 539
    .line 540
    move-result-object v72

    .line 541
    move/from16 v24, v2

    .line 542
    .line 543
    move/from16 v25, v3

    .line 544
    .line 545
    move/from16 v5, v26

    .line 546
    .line 547
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    long-to-int v2, v2

    .line 552
    if-eqz v2, :cond_5

    .line 553
    .line 554
    const/16 v74, 0x1

    .line 555
    .line 556
    :goto_8
    move/from16 v26, v4

    .line 557
    .line 558
    move/from16 v2, v27

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_5
    const/16 v74, 0x0

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :goto_9
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    long-to-int v3, v3

    .line 569
    if-eqz v3, :cond_6

    .line 570
    .line 571
    const/16 v75, 0x1

    .line 572
    .line 573
    :goto_a
    move/from16 v27, v5

    .line 574
    .line 575
    move/from16 v3, v28

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_6
    const/16 v75, 0x0

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :goto_b
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    long-to-int v4, v4

    .line 586
    if-eqz v4, :cond_7

    .line 587
    .line 588
    const/16 v76, 0x1

    .line 589
    .line 590
    :goto_c
    move v5, v2

    .line 591
    move/from16 v28, v3

    .line 592
    .line 593
    move/from16 v4, v29

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_7
    const/16 v76, 0x0

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :goto_d
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    long-to-int v2, v2

    .line 604
    if-eqz v2, :cond_8

    .line 605
    .line 606
    const/16 v77, 0x1

    .line 607
    .line 608
    :goto_e
    move/from16 v2, v30

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_8
    const/16 v77, 0x0

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :goto_f
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v78

    .line 618
    move/from16 v3, v31

    .line 619
    .line 620
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v80

    .line 624
    move/from16 v30, v2

    .line 625
    .line 626
    move/from16 v2, v32

    .line 627
    .line 628
    invoke-interface {v1, v2}, Lm85;->getBlob(I)[B

    .line 629
    .line 630
    .line 631
    move-result-object v29

    .line 632
    invoke-static/range {v29 .. v29}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v82

    .line 636
    new-instance v47, Lqx0;

    .line 637
    .line 638
    move-object/from16 v71, v47

    .line 639
    .line 640
    invoke-direct/range {v71 .. v82}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v47, v71

    .line 644
    .line 645
    new-instance v34, Lz77;

    .line 646
    .line 647
    move/from16 v48, v14

    .line 648
    .line 649
    invoke-direct/range {v34 .. v67}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v14, v34

    .line 653
    .line 654
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    .line 657
    move/from16 v14, v27

    .line 658
    .line 659
    move/from16 v27, v5

    .line 660
    .line 661
    move/from16 v5, v16

    .line 662
    .line 663
    move/from16 v16, v17

    .line 664
    .line 665
    move/from16 v17, v18

    .line 666
    .line 667
    move/from16 v18, v19

    .line 668
    .line 669
    move/from16 v19, v22

    .line 670
    .line 671
    move/from16 v22, v23

    .line 672
    .line 673
    move/from16 v23, v24

    .line 674
    .line 675
    move/from16 v24, v25

    .line 676
    .line 677
    move/from16 v25, v26

    .line 678
    .line 679
    move/from16 v26, v14

    .line 680
    .line 681
    move/from16 v32, v2

    .line 682
    .line 683
    move/from16 v31, v3

    .line 684
    .line 685
    move/from16 v29, v4

    .line 686
    .line 687
    move v2, v15

    .line 688
    move/from16 v14, v33

    .line 689
    .line 690
    move/from16 v15, v68

    .line 691
    .line 692
    move/from16 v3, v69

    .line 693
    .line 694
    move/from16 v4, p2

    .line 695
    .line 696
    move/from16 p2, v70

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method private static final getEligibleWorkForSchedulingWithContentUris$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Lgy5;->k(I)Lj77;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lm85;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Le41;->b:Le41;

    .line 289
    .line 290
    invoke-static {v14}, La34;->U([B)Le41;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, La34;->U([B)Le41;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lm85;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Lgy5;->h(I)Lc00;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Lgy5;->j(I)Lwg4;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lm85;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :goto_7
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    long-to-int v3, v3

    .line 518
    invoke-static {v3}, Lgy5;->i(I)Lk94;

    .line 519
    .line 520
    .line 521
    move-result-object v73

    .line 522
    move/from16 v3, v25

    .line 523
    .line 524
    invoke-interface {v1, v3}, Lm85;->getBlob(I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lgy5;->r([B)Lf94;

    .line 529
    .line 530
    .line 531
    move-result-object v72

    .line 532
    move/from16 v24, v2

    .line 533
    .line 534
    move/from16 v25, v3

    .line 535
    .line 536
    move/from16 v4, v26

    .line 537
    .line 538
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    long-to-int v2, v2

    .line 543
    if-eqz v2, :cond_5

    .line 544
    .line 545
    move/from16 v74, v34

    .line 546
    .line 547
    :goto_8
    move/from16 v26, v4

    .line 548
    .line 549
    move/from16 v2, v27

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_5
    const/16 v74, 0x0

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    long-to-int v3, v3

    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    move/from16 v75, v34

    .line 563
    .line 564
    :goto_a
    move/from16 v27, v5

    .line 565
    .line 566
    move/from16 v3, v28

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_6
    const/16 v75, 0x0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_b
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    long-to-int v4, v4

    .line 577
    if-eqz v4, :cond_7

    .line 578
    .line 579
    move/from16 v76, v34

    .line 580
    .line 581
    :goto_c
    move v5, v2

    .line 582
    move/from16 v28, v3

    .line 583
    .line 584
    move/from16 v4, v29

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_7
    const/16 v76, 0x0

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :goto_d
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    long-to-int v2, v2

    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    move/from16 v77, v34

    .line 598
    .line 599
    :goto_e
    move/from16 v2, v30

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_8
    const/16 v77, 0x0

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :goto_f
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v78

    .line 609
    move/from16 v3, v31

    .line 610
    .line 611
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v80

    .line 615
    move/from16 v29, v0

    .line 616
    .line 617
    move/from16 v0, v32

    .line 618
    .line 619
    invoke-interface {v1, v0}, Lm85;->getBlob(I)[B

    .line 620
    .line 621
    .line 622
    move-result-object v30

    .line 623
    invoke-static/range {v30 .. v30}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v82

    .line 627
    new-instance v47, Lqx0;

    .line 628
    .line 629
    move-object/from16 v71, v47

    .line 630
    .line 631
    invoke-direct/range {v71 .. v82}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v47, v71

    .line 635
    .line 636
    new-instance v34, Lz77;

    .line 637
    .line 638
    move/from16 v48, v14

    .line 639
    .line 640
    invoke-direct/range {v34 .. v67}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v14, v34

    .line 644
    .line 645
    move/from16 v32, v0

    .line 646
    .line 647
    move-object/from16 v0, v68

    .line 648
    .line 649
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    move/from16 v14, v29

    .line 653
    .line 654
    move/from16 v29, v4

    .line 655
    .line 656
    move/from16 v4, v16

    .line 657
    .line 658
    move/from16 v16, v18

    .line 659
    .line 660
    move/from16 v18, v21

    .line 661
    .line 662
    move/from16 v21, v23

    .line 663
    .line 664
    move/from16 v23, v14

    .line 665
    .line 666
    move/from16 v30, v2

    .line 667
    .line 668
    move/from16 v31, v3

    .line 669
    .line 670
    move v2, v15

    .line 671
    move/from16 v14, v33

    .line 672
    .line 673
    move/from16 v3, v69

    .line 674
    .line 675
    move-object v15, v0

    .line 676
    move/from16 v0, p0

    .line 677
    .line 678
    move/from16 p0, p1

    .line 679
    .line 680
    move/from16 p1, v19

    .line 681
    .line 682
    move/from16 v19, v20

    .line 683
    .line 684
    move/from16 v20, v22

    .line 685
    .line 686
    move/from16 v22, v27

    .line 687
    .line 688
    move/from16 v27, v5

    .line 689
    .line 690
    move/from16 v5, v17

    .line 691
    .line 692
    move/from16 v17, v70

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_9
    move-object v0, v15

    .line 697
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method private static final getInputsFromPrerequisites$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 1

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
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lm85;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2}, Lm85;->getBlob(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Le41;->b:Le41;

    .line 29
    .line 30
    invoke-static {p2}, La34;->U([B)Le41;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private static final getRecentlyCompletedWork$lambda$0(Ljava/lang/String;JLg85;)Ljava/util/List;
    .locals 82

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lm85;->e(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "state"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "worker_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input_merger_class_name"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "input"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "output"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "initial_delay"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "interval_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "flex_duration"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "run_attempt_count"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_policy"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "backoff_delay_duration"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "last_enqueue_time"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "minimum_retention_duration"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v0, "schedule_requested_at"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 p1, v0

    .line 109
    .line 110
    const-string v0, "run_in_foreground"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move/from16 p2, v0

    .line 117
    .line 118
    const-string v0, "out_of_quota_policy"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move/from16 p3, v0

    .line 125
    .line 126
    const-string v0, "period_count"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    const-string v0, "generation"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    const-string v0, "next_schedule_time_override"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v18, v0

    .line 149
    .line 150
    const-string v0, "next_schedule_time_override_generation"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    const-string v0, "stop_reason"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v20, v0

    .line 165
    .line 166
    const-string v0, "trace_tag"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v21, v0

    .line 173
    .line 174
    const-string v0, "backoff_on_system_interruptions"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v22, v0

    .line 181
    .line 182
    const-string v0, "required_network_type"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v23, v0

    .line 189
    .line 190
    const-string v0, "required_network_request"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v24, v0

    .line 197
    .line 198
    const-string v0, "requires_charging"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v25, v0

    .line 205
    .line 206
    const-string v0, "requires_device_idle"

    .line 207
    .line 208
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v26, v0

    .line 213
    .line 214
    const-string v0, "requires_battery_not_low"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move/from16 v27, v0

    .line 221
    .line 222
    const-string v0, "requires_storage_not_low"

    .line 223
    .line 224
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move/from16 v28, v0

    .line 229
    .line 230
    const-string v0, "trigger_content_update_delay"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v29, v0

    .line 237
    .line 238
    const-string v0, "trigger_max_content_delay"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v30, v0

    .line 245
    .line 246
    const-string v0, "content_uri_triggers"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move/from16 v31, v0

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 260
    .line 261
    .line 262
    move-result v32

    .line 263
    if-eqz v32, :cond_9

    .line 264
    .line 265
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v34

    .line 269
    move/from16 v32, v14

    .line 270
    .line 271
    move/from16 v67, v15

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    long-to-int v14, v14

    .line 278
    invoke-static {v14}, Lgy5;->k(I)Lj77;

    .line 279
    .line 280
    .line 281
    move-result-object v35

    .line 282
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v36

    .line 286
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v37

    .line 290
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    sget-object v15, Le41;->b:Le41;

    .line 295
    .line 296
    invoke-static {v14}, La34;->U([B)Le41;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    invoke-interface {v1, v7}, Lm85;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v14}, La34;->U([B)Le41;

    .line 305
    .line 306
    .line 307
    move-result-object v39

    .line 308
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v40

    .line 312
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v42

    .line 316
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v44

    .line 320
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    long-to-int v14, v14

    .line 325
    move v15, v2

    .line 326
    move/from16 v68, v3

    .line 327
    .line 328
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    long-to-int v2, v2

    .line 333
    invoke-static {v2}, Lgy5;->h(I)Lc00;

    .line 334
    .line 335
    .line 336
    move-result-object v48

    .line 337
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v49

    .line 341
    move/from16 v2, v32

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v51

    .line 347
    move/from16 v3, v67

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v53

    .line 353
    move/from16 v32, v2

    .line 354
    .line 355
    move/from16 v2, p1

    .line 356
    .line 357
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v55

    .line 361
    move/from16 p1, v2

    .line 362
    .line 363
    move/from16 v67, v3

    .line 364
    .line 365
    move/from16 v2, p2

    .line 366
    .line 367
    move/from16 p2, v4

    .line 368
    .line 369
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    long-to-int v3, v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    const/16 v57, 0x1

    .line 377
    .line 378
    :goto_1
    move/from16 v3, p3

    .line 379
    .line 380
    move/from16 p3, v5

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_0
    const/16 v57, 0x0

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :goto_2
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    long-to-int v4, v4

    .line 391
    invoke-static {v4}, Lgy5;->j(I)Lwg4;

    .line 392
    .line 393
    .line 394
    move-result-object v58

    .line 395
    move v5, v2

    .line 396
    move/from16 v4, v16

    .line 397
    .line 398
    move/from16 v16, v3

    .line 399
    .line 400
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    long-to-int v2, v2

    .line 405
    move/from16 v69, v5

    .line 406
    .line 407
    move/from16 v3, v17

    .line 408
    .line 409
    move/from16 v17, v4

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    long-to-int v4, v4

    .line 416
    move/from16 v5, v18

    .line 417
    .line 418
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v61

    .line 422
    move/from16 v59, v2

    .line 423
    .line 424
    move/from16 v18, v3

    .line 425
    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v2, v19

    .line 429
    .line 430
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    long-to-int v3, v3

    .line 435
    move/from16 v19, v2

    .line 436
    .line 437
    move/from16 v63, v3

    .line 438
    .line 439
    move/from16 v4, v20

    .line 440
    .line 441
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    long-to-int v2, v2

    .line 446
    move/from16 v3, v21

    .line 447
    .line 448
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    if-eqz v20, :cond_1

    .line 455
    .line 456
    move-object/from16 v65, v21

    .line 457
    .line 458
    :goto_3
    move/from16 v64, v2

    .line 459
    .line 460
    move/from16 v2, v22

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_1
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    move-object/from16 v65, v20

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :goto_4
    invoke-interface {v1, v2}, Lm85;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    if-eqz v20, :cond_2

    .line 475
    .line 476
    move/from16 v22, v3

    .line 477
    .line 478
    move/from16 v20, v4

    .line 479
    .line 480
    move-object/from16 v3, v21

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_2
    move/from16 v22, v3

    .line 484
    .line 485
    move/from16 v20, v4

    .line 486
    .line 487
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    long-to-int v3, v3

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_5
    if-eqz v3, :cond_4

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_3

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_3
    const/4 v3, 0x0

    .line 507
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    :cond_4
    move-object/from16 v66, v21

    .line 512
    .line 513
    move/from16 v3, v23

    .line 514
    .line 515
    move/from16 v21, v5

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :goto_7
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    long-to-int v4, v4

    .line 526
    invoke-static {v4}, Lgy5;->i(I)Lk94;

    .line 527
    .line 528
    .line 529
    move-result-object v72

    .line 530
    move/from16 v4, v24

    .line 531
    .line 532
    invoke-interface {v1, v4}, Lm85;->getBlob(I)[B

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 537
    .line 538
    .line 539
    move-result-object v71

    .line 540
    move/from16 v23, v2

    .line 541
    .line 542
    move/from16 v24, v3

    .line 543
    .line 544
    move/from16 v5, v25

    .line 545
    .line 546
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    long-to-int v2, v2

    .line 551
    if-eqz v2, :cond_5

    .line 552
    .line 553
    const/16 v73, 0x1

    .line 554
    .line 555
    :goto_8
    move/from16 v25, v4

    .line 556
    .line 557
    move/from16 v2, v26

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_5
    const/16 v73, 0x0

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :goto_9
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    long-to-int v3, v3

    .line 568
    if-eqz v3, :cond_6

    .line 569
    .line 570
    const/16 v74, 0x1

    .line 571
    .line 572
    :goto_a
    move/from16 v26, v5

    .line 573
    .line 574
    move/from16 v3, v27

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_6
    const/16 v74, 0x0

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :goto_b
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    long-to-int v4, v4

    .line 585
    if-eqz v4, :cond_7

    .line 586
    .line 587
    const/16 v75, 0x1

    .line 588
    .line 589
    :goto_c
    move v5, v2

    .line 590
    move/from16 v27, v3

    .line 591
    .line 592
    move/from16 v4, v28

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_7
    const/16 v75, 0x0

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :goto_d
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    long-to-int v2, v2

    .line 603
    if-eqz v2, :cond_8

    .line 604
    .line 605
    const/16 v76, 0x1

    .line 606
    .line 607
    :goto_e
    move/from16 v2, v29

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_8
    const/16 v76, 0x0

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :goto_f
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v77

    .line 617
    move/from16 v3, v30

    .line 618
    .line 619
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v79

    .line 623
    move/from16 v29, v2

    .line 624
    .line 625
    move/from16 v2, v31

    .line 626
    .line 627
    invoke-interface {v1, v2}, Lm85;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v28

    .line 631
    invoke-static/range {v28 .. v28}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 632
    .line 633
    .line 634
    move-result-object v81

    .line 635
    new-instance v46, Lqx0;

    .line 636
    .line 637
    move-object/from16 v70, v46

    .line 638
    .line 639
    invoke-direct/range {v70 .. v81}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v46, v70

    .line 643
    .line 644
    new-instance v33, Lz77;

    .line 645
    .line 646
    move/from16 v47, v14

    .line 647
    .line 648
    invoke-direct/range {v33 .. v66}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v14, v33

    .line 652
    .line 653
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    .line 655
    .line 656
    move v14, v5

    .line 657
    move/from16 v5, p3

    .line 658
    .line 659
    move/from16 p3, v16

    .line 660
    .line 661
    move/from16 v16, v17

    .line 662
    .line 663
    move/from16 v17, v18

    .line 664
    .line 665
    move/from16 v18, v21

    .line 666
    .line 667
    move/from16 v21, v22

    .line 668
    .line 669
    move/from16 v22, v23

    .line 670
    .line 671
    move/from16 v23, v24

    .line 672
    .line 673
    move/from16 v24, v25

    .line 674
    .line 675
    move/from16 v25, v26

    .line 676
    .line 677
    move/from16 v26, v14

    .line 678
    .line 679
    move/from16 v31, v2

    .line 680
    .line 681
    move/from16 v30, v3

    .line 682
    .line 683
    move/from16 v28, v4

    .line 684
    .line 685
    move v2, v15

    .line 686
    move/from16 v14, v32

    .line 687
    .line 688
    move/from16 v15, v67

    .line 689
    .line 690
    move/from16 v3, v68

    .line 691
    .line 692
    move/from16 v4, p2

    .line 693
    .line 694
    move/from16 p2, v69

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method private static final getRunningWork$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Lgy5;->k(I)Lj77;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lm85;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Le41;->b:Le41;

    .line 289
    .line 290
    invoke-static {v14}, La34;->U([B)Le41;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, La34;->U([B)Le41;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lm85;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Lgy5;->h(I)Lc00;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Lgy5;->j(I)Lwg4;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lm85;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :goto_7
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    long-to-int v3, v3

    .line 518
    invoke-static {v3}, Lgy5;->i(I)Lk94;

    .line 519
    .line 520
    .line 521
    move-result-object v73

    .line 522
    move/from16 v3, v25

    .line 523
    .line 524
    invoke-interface {v1, v3}, Lm85;->getBlob(I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lgy5;->r([B)Lf94;

    .line 529
    .line 530
    .line 531
    move-result-object v72

    .line 532
    move/from16 v24, v2

    .line 533
    .line 534
    move/from16 v25, v3

    .line 535
    .line 536
    move/from16 v4, v26

    .line 537
    .line 538
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    long-to-int v2, v2

    .line 543
    if-eqz v2, :cond_5

    .line 544
    .line 545
    move/from16 v74, v34

    .line 546
    .line 547
    :goto_8
    move/from16 v26, v4

    .line 548
    .line 549
    move/from16 v2, v27

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_5
    const/16 v74, 0x0

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    long-to-int v3, v3

    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    move/from16 v75, v34

    .line 563
    .line 564
    :goto_a
    move/from16 v27, v5

    .line 565
    .line 566
    move/from16 v3, v28

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_6
    const/16 v75, 0x0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_b
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    long-to-int v4, v4

    .line 577
    if-eqz v4, :cond_7

    .line 578
    .line 579
    move/from16 v76, v34

    .line 580
    .line 581
    :goto_c
    move v5, v2

    .line 582
    move/from16 v28, v3

    .line 583
    .line 584
    move/from16 v4, v29

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_7
    const/16 v76, 0x0

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :goto_d
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    long-to-int v2, v2

    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    move/from16 v77, v34

    .line 598
    .line 599
    :goto_e
    move/from16 v2, v30

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_8
    const/16 v77, 0x0

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :goto_f
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v78

    .line 609
    move/from16 v3, v31

    .line 610
    .line 611
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v80

    .line 615
    move/from16 v29, v0

    .line 616
    .line 617
    move/from16 v0, v32

    .line 618
    .line 619
    invoke-interface {v1, v0}, Lm85;->getBlob(I)[B

    .line 620
    .line 621
    .line 622
    move-result-object v30

    .line 623
    invoke-static/range {v30 .. v30}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v82

    .line 627
    new-instance v47, Lqx0;

    .line 628
    .line 629
    move-object/from16 v71, v47

    .line 630
    .line 631
    invoke-direct/range {v71 .. v82}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v47, v71

    .line 635
    .line 636
    new-instance v34, Lz77;

    .line 637
    .line 638
    move/from16 v48, v14

    .line 639
    .line 640
    invoke-direct/range {v34 .. v67}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v14, v34

    .line 644
    .line 645
    move/from16 v32, v0

    .line 646
    .line 647
    move-object/from16 v0, v68

    .line 648
    .line 649
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    move/from16 v14, v29

    .line 653
    .line 654
    move/from16 v29, v4

    .line 655
    .line 656
    move/from16 v4, v16

    .line 657
    .line 658
    move/from16 v16, v18

    .line 659
    .line 660
    move/from16 v18, v21

    .line 661
    .line 662
    move/from16 v21, v23

    .line 663
    .line 664
    move/from16 v23, v14

    .line 665
    .line 666
    move/from16 v30, v2

    .line 667
    .line 668
    move/from16 v31, v3

    .line 669
    .line 670
    move v2, v15

    .line 671
    move/from16 v14, v33

    .line 672
    .line 673
    move/from16 v3, v69

    .line 674
    .line 675
    move-object v15, v0

    .line 676
    move/from16 v0, p0

    .line 677
    .line 678
    move/from16 p0, p1

    .line 679
    .line 680
    move/from16 p1, v19

    .line 681
    .line 682
    move/from16 v19, v20

    .line 683
    .line 684
    move/from16 v20, v22

    .line 685
    .line 686
    move/from16 v22, v27

    .line 687
    .line 688
    move/from16 v27, v5

    .line 689
    .line 690
    move/from16 v5, v17

    .line 691
    .line 692
    move/from16 v17, v70

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_9
    move-object v0, v15

    .line 697
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method private static final getScheduleRequestedAtLiveData$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/lang/Long;
    .locals 1

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

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lm85;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Lm85;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private static final getScheduledWork$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Lgy5;->k(I)Lj77;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lm85;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Le41;->b:Le41;

    .line 289
    .line 290
    invoke-static {v14}, La34;->U([B)Le41;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, La34;->U([B)Le41;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lm85;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Lgy5;->h(I)Lc00;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Lgy5;->j(I)Lwg4;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lm85;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :goto_7
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    long-to-int v3, v3

    .line 518
    invoke-static {v3}, Lgy5;->i(I)Lk94;

    .line 519
    .line 520
    .line 521
    move-result-object v73

    .line 522
    move/from16 v3, v25

    .line 523
    .line 524
    invoke-interface {v1, v3}, Lm85;->getBlob(I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lgy5;->r([B)Lf94;

    .line 529
    .line 530
    .line 531
    move-result-object v72

    .line 532
    move/from16 v24, v2

    .line 533
    .line 534
    move/from16 v25, v3

    .line 535
    .line 536
    move/from16 v4, v26

    .line 537
    .line 538
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    long-to-int v2, v2

    .line 543
    if-eqz v2, :cond_5

    .line 544
    .line 545
    move/from16 v74, v34

    .line 546
    .line 547
    :goto_8
    move/from16 v26, v4

    .line 548
    .line 549
    move/from16 v2, v27

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_5
    const/16 v74, 0x0

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    long-to-int v3, v3

    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    move/from16 v75, v34

    .line 563
    .line 564
    :goto_a
    move/from16 v27, v5

    .line 565
    .line 566
    move/from16 v3, v28

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_6
    const/16 v75, 0x0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_b
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    long-to-int v4, v4

    .line 577
    if-eqz v4, :cond_7

    .line 578
    .line 579
    move/from16 v76, v34

    .line 580
    .line 581
    :goto_c
    move v5, v2

    .line 582
    move/from16 v28, v3

    .line 583
    .line 584
    move/from16 v4, v29

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_7
    const/16 v76, 0x0

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :goto_d
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    long-to-int v2, v2

    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    move/from16 v77, v34

    .line 598
    .line 599
    :goto_e
    move/from16 v2, v30

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_8
    const/16 v77, 0x0

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :goto_f
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v78

    .line 609
    move/from16 v3, v31

    .line 610
    .line 611
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v80

    .line 615
    move/from16 v29, v0

    .line 616
    .line 617
    move/from16 v0, v32

    .line 618
    .line 619
    invoke-interface {v1, v0}, Lm85;->getBlob(I)[B

    .line 620
    .line 621
    .line 622
    move-result-object v30

    .line 623
    invoke-static/range {v30 .. v30}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v82

    .line 627
    new-instance v47, Lqx0;

    .line 628
    .line 629
    move-object/from16 v71, v47

    .line 630
    .line 631
    invoke-direct/range {v71 .. v82}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v47, v71

    .line 635
    .line 636
    new-instance v34, Lz77;

    .line 637
    .line 638
    move/from16 v48, v14

    .line 639
    .line 640
    invoke-direct/range {v34 .. v67}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v14, v34

    .line 644
    .line 645
    move/from16 v32, v0

    .line 646
    .line 647
    move-object/from16 v0, v68

    .line 648
    .line 649
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    move/from16 v14, v29

    .line 653
    .line 654
    move/from16 v29, v4

    .line 655
    .line 656
    move/from16 v4, v16

    .line 657
    .line 658
    move/from16 v16, v18

    .line 659
    .line 660
    move/from16 v18, v21

    .line 661
    .line 662
    move/from16 v21, v23

    .line 663
    .line 664
    move/from16 v23, v14

    .line 665
    .line 666
    move/from16 v30, v2

    .line 667
    .line 668
    move/from16 v31, v3

    .line 669
    .line 670
    move v2, v15

    .line 671
    move/from16 v14, v33

    .line 672
    .line 673
    move/from16 v3, v69

    .line 674
    .line 675
    move-object v15, v0

    .line 676
    move/from16 v0, p0

    .line 677
    .line 678
    move/from16 p0, p1

    .line 679
    .line 680
    move/from16 p1, v19

    .line 681
    .line 682
    move/from16 v19, v20

    .line 683
    .line 684
    move/from16 v20, v22

    .line 685
    .line 686
    move/from16 v22, v27

    .line 687
    .line 688
    move/from16 v27, v5

    .line 689
    .line 690
    move/from16 v5, v17

    .line 691
    .line 692
    move/from16 v17, v70

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_9
    move-object v0, v15

    .line 697
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method private static final getScheduledWorkWithContentUris$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Lgy5;->k(I)Lj77;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lm85;->getBlob(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Le41;->b:Le41;

    .line 289
    .line 290
    invoke-static {v14}, La34;->U([B)Le41;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, La34;->U([B)Le41;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lm85;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Lgy5;->h(I)Lc00;

    .line 328
    .line 329
    .line 330
    move-result-object v49

    .line 331
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x1

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    move/from16 v58, v34

    .line 369
    .line 370
    :goto_1
    move/from16 v2, v16

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_0
    const/16 v58, 0x0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :goto_2
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    long-to-int v3, v3

    .line 383
    invoke-static {v3}, Lgy5;->j(I)Lwg4;

    .line 384
    .line 385
    .line 386
    move-result-object v59

    .line 387
    move/from16 v3, v17

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    move/from16 v70, v3

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v62

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v61, v2

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v60, v4

    .line 427
    .line 428
    move/from16 v3, v21

    .line 429
    .line 430
    move/from16 v21, v5

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    long-to-int v4, v4

    .line 437
    move/from16 v5, v22

    .line 438
    .line 439
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    if-eqz v22, :cond_1

    .line 446
    .line 447
    move-object/from16 v66, v48

    .line 448
    .line 449
    :goto_3
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v66, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_4
    invoke-interface {v1, v0}, Lm85;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    if-eqz v23, :cond_2

    .line 466
    .line 467
    move/from16 v64, v2

    .line 468
    .line 469
    move/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v2, v48

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    move/from16 v64, v2

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    if-eqz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_3

    .line 494
    .line 495
    move/from16 v2, v34

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_3
    const/4 v2, 0x0

    .line 499
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v48

    .line 503
    :cond_4
    move/from16 v65, v4

    .line 504
    .line 505
    move/from16 v2, v24

    .line 506
    .line 507
    move-object/from16 v67, v48

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :goto_7
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    long-to-int v3, v3

    .line 518
    invoke-static {v3}, Lgy5;->i(I)Lk94;

    .line 519
    .line 520
    .line 521
    move-result-object v73

    .line 522
    move/from16 v3, v25

    .line 523
    .line 524
    invoke-interface {v1, v3}, Lm85;->getBlob(I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lgy5;->r([B)Lf94;

    .line 529
    .line 530
    .line 531
    move-result-object v72

    .line 532
    move/from16 v24, v2

    .line 533
    .line 534
    move/from16 v25, v3

    .line 535
    .line 536
    move/from16 v4, v26

    .line 537
    .line 538
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    long-to-int v2, v2

    .line 543
    if-eqz v2, :cond_5

    .line 544
    .line 545
    move/from16 v74, v34

    .line 546
    .line 547
    :goto_8
    move/from16 v26, v4

    .line 548
    .line 549
    move/from16 v2, v27

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_5
    const/16 v74, 0x0

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    long-to-int v3, v3

    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    move/from16 v75, v34

    .line 563
    .line 564
    :goto_a
    move/from16 v27, v5

    .line 565
    .line 566
    move/from16 v3, v28

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_6
    const/16 v75, 0x0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_b
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    long-to-int v4, v4

    .line 577
    if-eqz v4, :cond_7

    .line 578
    .line 579
    move/from16 v76, v34

    .line 580
    .line 581
    :goto_c
    move v5, v2

    .line 582
    move/from16 v28, v3

    .line 583
    .line 584
    move/from16 v4, v29

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_7
    const/16 v76, 0x0

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :goto_d
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    long-to-int v2, v2

    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    move/from16 v77, v34

    .line 598
    .line 599
    :goto_e
    move/from16 v2, v30

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_8
    const/16 v77, 0x0

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :goto_f
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v78

    .line 609
    move/from16 v3, v31

    .line 610
    .line 611
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v80

    .line 615
    move/from16 v29, v0

    .line 616
    .line 617
    move/from16 v0, v32

    .line 618
    .line 619
    invoke-interface {v1, v0}, Lm85;->getBlob(I)[B

    .line 620
    .line 621
    .line 622
    move-result-object v30

    .line 623
    invoke-static/range {v30 .. v30}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v82

    .line 627
    new-instance v47, Lqx0;

    .line 628
    .line 629
    move-object/from16 v71, v47

    .line 630
    .line 631
    invoke-direct/range {v71 .. v82}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v47, v71

    .line 635
    .line 636
    new-instance v34, Lz77;

    .line 637
    .line 638
    move/from16 v48, v14

    .line 639
    .line 640
    invoke-direct/range {v34 .. v67}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v14, v34

    .line 644
    .line 645
    move/from16 v32, v0

    .line 646
    .line 647
    move-object/from16 v0, v68

    .line 648
    .line 649
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    move/from16 v14, v29

    .line 653
    .line 654
    move/from16 v29, v4

    .line 655
    .line 656
    move/from16 v4, v16

    .line 657
    .line 658
    move/from16 v16, v18

    .line 659
    .line 660
    move/from16 v18, v21

    .line 661
    .line 662
    move/from16 v21, v23

    .line 663
    .line 664
    move/from16 v23, v14

    .line 665
    .line 666
    move/from16 v30, v2

    .line 667
    .line 668
    move/from16 v31, v3

    .line 669
    .line 670
    move v2, v15

    .line 671
    move/from16 v14, v33

    .line 672
    .line 673
    move/from16 v3, v69

    .line 674
    .line 675
    move-object v15, v0

    .line 676
    move/from16 v0, p0

    .line 677
    .line 678
    move/from16 p0, p1

    .line 679
    .line 680
    move/from16 p1, v19

    .line 681
    .line 682
    move/from16 v19, v20

    .line 683
    .line 684
    move/from16 v20, v22

    .line 685
    .line 686
    move/from16 v22, v27

    .line 687
    .line 688
    move/from16 v27, v5

    .line 689
    .line 690
    move/from16 v5, v17

    .line 691
    .line 692
    move/from16 v17, v70

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_9
    move-object v0, v15

    .line 697
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method private static final getState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lj77;
    .locals 2

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

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lm85;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Lm85;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lgy5;->k(I)Lj77;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private static final getUnfinishedWorkWithName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lm85;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2}, Lm85;->c0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final getUnfinishedWorkWithTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lm85;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2}, Lm85;->c0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final getWorkSpec$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lz77;
    .locals 68

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Lm85;->J(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "state"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "worker_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input_merger_class_name"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "input"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "output"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "initial_delay"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "interval_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "flex_duration"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "run_attempt_count"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_policy"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "backoff_delay_duration"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "last_enqueue_time"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "minimum_retention_duration"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v0, "schedule_requested_at"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 p1, v0

    .line 109
    .line 110
    const-string v0, "run_in_foreground"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move/from16 p2, v0

    .line 117
    .line 118
    const-string v0, "out_of_quota_policy"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    const-string v0, "period_count"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    const-string v0, "generation"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v18, v0

    .line 141
    .line 142
    const-string v0, "next_schedule_time_override"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v19, v0

    .line 149
    .line 150
    const-string v0, "next_schedule_time_override_generation"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move/from16 v20, v0

    .line 157
    .line 158
    const-string v0, "stop_reason"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    const-string v0, "trace_tag"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v22, v0

    .line 173
    .line 174
    const-string v0, "backoff_on_system_interruptions"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v23, v0

    .line 181
    .line 182
    const-string v0, "required_network_type"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v24, v0

    .line 189
    .line 190
    const-string v0, "required_network_request"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v25, v0

    .line 197
    .line 198
    const-string v0, "requires_charging"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v26, v0

    .line 205
    .line 206
    const-string v0, "requires_device_idle"

    .line 207
    .line 208
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v27, v0

    .line 213
    .line 214
    const-string v0, "requires_battery_not_low"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move/from16 v28, v0

    .line 221
    .line 222
    const-string v0, "requires_storage_not_low"

    .line 223
    .line 224
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move/from16 v29, v0

    .line 229
    .line 230
    const-string v0, "trigger_content_update_delay"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v30, v0

    .line 237
    .line 238
    const-string v0, "trigger_max_content_delay"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v31, v0

    .line 245
    .line 246
    const-string v0, "content_uri_triggers"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {v1}, Lm85;->p0()Z

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    if-eqz v32, :cond_9

    .line 259
    .line 260
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v35

    .line 264
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    long-to-int v2, v2

    .line 269
    invoke-static {v2}, Lgy5;->k(I)Lj77;

    .line 270
    .line 271
    .line 272
    move-result-object v36

    .line 273
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v1, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    invoke-interface {v1, v6}, Lm85;->getBlob(I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Le41;->b:Le41;

    .line 286
    .line 287
    invoke-static {v2}, La34;->U([B)Le41;

    .line 288
    .line 289
    .line 290
    move-result-object v39

    .line 291
    invoke-interface {v1, v7}, Lm85;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, La34;->U([B)Le41;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v41

    .line 303
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v43

    .line 307
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v45

    .line 311
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    long-to-int v2, v2

    .line 316
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    long-to-int v3, v3

    .line 321
    invoke-static {v3}, Lgy5;->h(I)Lc00;

    .line 322
    .line 323
    .line 324
    move-result-object v49

    .line 325
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v50

    .line 329
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v52

    .line 333
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v54

    .line 337
    move/from16 v3, p1

    .line 338
    .line 339
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v56

    .line 343
    move/from16 v3, p2

    .line 344
    .line 345
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    long-to-int v3, v3

    .line 350
    const/4 v4, 0x0

    .line 351
    if-eqz v3, :cond_0

    .line 352
    .line 353
    const/16 v58, 0x1

    .line 354
    .line 355
    :goto_0
    move/from16 v3, v16

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_0
    move/from16 v58, v4

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :goto_1
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    long-to-int v3, v5

    .line 366
    invoke-static {v3}, Lgy5;->j(I)Lwg4;

    .line 367
    .line 368
    .line 369
    move-result-object v59

    .line 370
    move/from16 v3, v17

    .line 371
    .line 372
    invoke-interface {v1, v3}, Lm85;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    long-to-int v3, v5

    .line 377
    move/from16 v5, v18

    .line 378
    .line 379
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    long-to-int v5, v5

    .line 384
    move/from16 v6, v19

    .line 385
    .line 386
    invoke-interface {v1, v6}, Lm85;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v62

    .line 390
    move/from16 v6, v20

    .line 391
    .line 392
    invoke-interface {v1, v6}, Lm85;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    long-to-int v6, v6

    .line 397
    move/from16 v7, v21

    .line 398
    .line 399
    invoke-interface {v1, v7}, Lm85;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    long-to-int v7, v7

    .line 404
    move/from16 v8, v22

    .line 405
    .line 406
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_1

    .line 411
    .line 412
    move-object/from16 v66, v33

    .line 413
    .line 414
    :goto_2
    move/from16 v8, v23

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_1
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move-object/from16 v66, v8

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :goto_3
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_2

    .line 429
    .line 430
    move-object/from16 v8, v33

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_2
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    long-to-int v8, v8

    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :goto_4
    if-eqz v8, :cond_4

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_3

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    goto :goto_5

    .line 452
    :cond_3
    move v8, v4

    .line 453
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v33

    .line 457
    :cond_4
    move/from16 v8, v24

    .line 458
    .line 459
    move-object/from16 v67, v33

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :goto_6
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    long-to-int v8, v8

    .line 470
    invoke-static {v8}, Lgy5;->i(I)Lk94;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    move/from16 v8, v25

    .line 475
    .line 476
    invoke-interface {v1, v8}, Lm85;->getBlob(I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v8}, Lgy5;->r([B)Lf94;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move/from16 v8, v26

    .line 485
    .line 486
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    long-to-int v8, v8

    .line 491
    if-eqz v8, :cond_5

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    :goto_7
    move/from16 v8, v27

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_5
    move v12, v4

    .line 498
    goto :goto_7

    .line 499
    :goto_8
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    long-to-int v8, v8

    .line 504
    if-eqz v8, :cond_6

    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    :goto_9
    move/from16 v8, v28

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_6
    move v13, v4

    .line 511
    goto :goto_9

    .line 512
    :goto_a
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    long-to-int v8, v8

    .line 517
    if-eqz v8, :cond_7

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    :goto_b
    move/from16 v8, v29

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_7
    move v14, v4

    .line 524
    goto :goto_b

    .line 525
    :goto_c
    invoke-interface {v1, v8}, Lm85;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    long-to-int v8, v8

    .line 530
    if-eqz v8, :cond_8

    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    :goto_d
    move/from16 v4, v30

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_8
    move v15, v4

    .line 537
    goto :goto_d

    .line 538
    :goto_e
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v16

    .line 542
    move/from16 v4, v31

    .line 543
    .line 544
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v18

    .line 548
    invoke-interface {v1, v0}, Lm85;->getBlob(I)[B

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    new-instance v47, Lqx0;

    .line 557
    .line 558
    move-object/from16 v9, v47

    .line 559
    .line 560
    invoke-direct/range {v9 .. v20}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v47, v9

    .line 564
    .line 565
    new-instance v34, Lz77;

    .line 566
    .line 567
    move/from16 v48, v2

    .line 568
    .line 569
    move/from16 v60, v3

    .line 570
    .line 571
    move/from16 v61, v5

    .line 572
    .line 573
    move/from16 v64, v6

    .line 574
    .line 575
    move/from16 v65, v7

    .line 576
    .line 577
    invoke-direct/range {v34 .. v67}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    .line 580
    move-object/from16 v33, v34

    .line 581
    .line 582
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 583
    .line 584
    .line 585
    return-object v33

    .line 586
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 587
    .line 588
    .line 589
    throw v0
.end method

.method private static final getWorkSpecIdAndStatesForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 3

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
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lm85;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, p2}, Lm85;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lx77;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lx77;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, Lx77;->b:Lj77;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private static final getWorkStatusPojoFlowDataForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v5, v6}, Lm85;->J(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljs;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v5}, Lso5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljs;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Lm85;->p0()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v2}, Lm85;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    long-to-int v1, v9

    .line 124
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v7, Le41;->b:Le41;

    .line 134
    .line 135
    invoke-static {v1}, La34;->U([B)Le41;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    long-to-int v1, v11

    .line 145
    const/4 v7, 0x4

    .line 146
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    long-to-int v7, v11

    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const/16 v13, 0xf

    .line 158
    .line 159
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const/16 v15, 0x10

    .line 164
    .line 165
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    const/16 v4, 0x11

    .line 170
    .line 171
    move-object/from16 v32, v6

    .line 172
    .line 173
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    long-to-int v4, v5

    .line 178
    invoke-static {v4}, Lgy5;->h(I)Lc00;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    const/16 v4, 0x13

    .line 189
    .line 190
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v22

    .line 194
    const/16 v4, 0x14

    .line 195
    .line 196
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    long-to-int v4, v4

    .line 201
    const/16 v5, 0x15

    .line 202
    .line 203
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v26

    .line 207
    const/16 v5, 0x16

    .line 208
    .line 209
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    long-to-int v5, v5

    .line 214
    const/16 v6, 0x17

    .line 215
    .line 216
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v30

    .line 220
    const/4 v6, 0x5

    .line 221
    move/from16 v24, v4

    .line 222
    .line 223
    move/from16 v28, v5

    .line 224
    .line 225
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    long-to-int v4, v4

    .line 230
    invoke-static {v4}, Lgy5;->i(I)Lk94;

    .line 231
    .line 232
    .line 233
    move-result-object v35

    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lgy5;->r([B)Lf94;

    .line 240
    .line 241
    .line 242
    move-result-object v34

    .line 243
    const/4 v4, 0x7

    .line 244
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    long-to-int v4, v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    const/16 v36, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const/16 v36, 0x0

    .line 255
    .line 256
    :goto_3
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    const/16 v37, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const/16 v37, 0x0

    .line 269
    .line 270
    :goto_4
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    const/16 v38, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    const/16 v38, 0x0

    .line 283
    .line 284
    :goto_5
    const/16 v4, 0xa

    .line 285
    .line 286
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    long-to-int v4, v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    const/16 v39, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const/16 v39, 0x0

    .line 297
    .line 298
    :goto_6
    const/16 v4, 0xb

    .line 299
    .line 300
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v40

    .line 304
    const/16 v4, 0xc

    .line 305
    .line 306
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v42

    .line 310
    const/16 v4, 0xd

    .line 311
    .line 312
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v44

    .line 320
    new-instance v33, Lqx0;

    .line 321
    .line 322
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v3}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    check-cast v29, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v6, v32

    .line 346
    .line 347
    invoke-static {v5, v6}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v31, v5

    .line 355
    .line 356
    check-cast v31, Ljava/util/List;

    .line 357
    .line 358
    move/from16 v25, v7

    .line 359
    .line 360
    new-instance v7, Ly77;

    .line 361
    .line 362
    move/from16 v18, v1

    .line 363
    .line 364
    move-object/from16 v17, v33

    .line 365
    .line 366
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    move v5, v4

    .line 373
    const/4 v4, 0x1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method private static final getWorkStatusPojoFlowForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljs;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lso5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljs;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Lm85;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-int v1, v9

    .line 107
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Le41;->b:Le41;

    .line 117
    .line 118
    invoke-static {v1}, La34;->U([B)Le41;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    long-to-int v7, v11

    .line 134
    const/16 v11, 0xe

    .line 135
    .line 136
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/16 v13, 0xf

    .line 141
    .line 142
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    move-object/from16 v32, v6

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int v3, v5

    .line 161
    invoke-static {v3}, Lgy5;->h(I)Lc00;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    long-to-int v3, v5

    .line 184
    const/16 v5, 0x15

    .line 185
    .line 186
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v26

    .line 190
    const/16 v5, 0x16

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    long-to-int v5, v5

    .line 197
    const/16 v6, 0x17

    .line 198
    .line 199
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const/4 v6, 0x5

    .line 204
    move/from16 v28, v5

    .line 205
    .line 206
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    invoke-static {v5}, Lgy5;->i(I)Lk94;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    const/4 v5, 0x6

    .line 216
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 221
    .line 222
    .line 223
    move-result-object v34

    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-int v5, v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    const/16 v36, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const/16 v36, 0x0

    .line 236
    .line 237
    :goto_3
    const/16 v5, 0x8

    .line 238
    .line 239
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    long-to-int v5, v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    const/16 v37, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/16 v37, 0x0

    .line 250
    .line 251
    :goto_4
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    long-to-int v5, v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    const/16 v38, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/16 v38, 0x0

    .line 264
    .line 265
    :goto_5
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    long-to-int v5, v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    const/16 v39, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/16 v39, 0x0

    .line 278
    .line 279
    :goto_6
    const/16 v5, 0xb

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v40

    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v42

    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v44

    .line 301
    new-instance v33, Lqx0;

    .line 302
    .line 303
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v4}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v29, v6

    .line 319
    .line 320
    check-cast v29, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    invoke-static {v6, v5}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    check-cast v31, Ljava/util/List;

    .line 338
    .line 339
    move/from16 v25, v7

    .line 340
    .line 341
    new-instance v7, Ly77;

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    move/from16 v24, v3

    .line 346
    .line 347
    move-object/from16 v17, v33

    .line 348
    .line 349
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    move-object v6, v5

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v5, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method private static final getWorkStatusPojoFlowForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljs;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lso5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljs;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Lm85;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-int v1, v9

    .line 107
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Le41;->b:Le41;

    .line 117
    .line 118
    invoke-static {v1}, La34;->U([B)Le41;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    long-to-int v7, v11

    .line 134
    const/16 v11, 0xe

    .line 135
    .line 136
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/16 v13, 0xf

    .line 141
    .line 142
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    move-object/from16 v32, v6

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int v3, v5

    .line 161
    invoke-static {v3}, Lgy5;->h(I)Lc00;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    long-to-int v3, v5

    .line 184
    const/16 v5, 0x15

    .line 185
    .line 186
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v26

    .line 190
    const/16 v5, 0x16

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    long-to-int v5, v5

    .line 197
    const/16 v6, 0x17

    .line 198
    .line 199
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const/4 v6, 0x5

    .line 204
    move/from16 v28, v5

    .line 205
    .line 206
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    invoke-static {v5}, Lgy5;->i(I)Lk94;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    const/4 v5, 0x6

    .line 216
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 221
    .line 222
    .line 223
    move-result-object v34

    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-int v5, v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    const/16 v36, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const/16 v36, 0x0

    .line 236
    .line 237
    :goto_3
    const/16 v5, 0x8

    .line 238
    .line 239
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    long-to-int v5, v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    const/16 v37, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/16 v37, 0x0

    .line 250
    .line 251
    :goto_4
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    long-to-int v5, v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    const/16 v38, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/16 v38, 0x0

    .line 264
    .line 265
    :goto_5
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    long-to-int v5, v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    const/16 v39, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/16 v39, 0x0

    .line 278
    .line 279
    :goto_6
    const/16 v5, 0xb

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v40

    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v42

    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v44

    .line 301
    new-instance v33, Lqx0;

    .line 302
    .line 303
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v4}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v29, v6

    .line 319
    .line 320
    check-cast v29, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    invoke-static {v6, v5}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    check-cast v31, Ljava/util/List;

    .line 338
    .line 339
    move/from16 v25, v7

    .line 340
    .line 341
    new-instance v7, Ly77;

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    move/from16 v24, v3

    .line 346
    .line 347
    move-object/from16 v17, v33

    .line 348
    .line 349
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    move-object v6, v5

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v5, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method private static final getWorkStatusPojoForId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ly77;
    .locals 43

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljs;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lso5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljs;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Lm85;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lm85;->p0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v0, v0

    .line 102
    invoke-static {v0}, Lgy5;->k(I)Lj77;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-interface {v2, v0}, Lm85;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Le41;->b:Le41;

    .line 112
    .line 113
    invoke-static {v0}, La34;->U([B)Le41;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-interface {v2, v0}, Lm85;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v0, v0

    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v1, v11

    .line 129
    const/16 v7, 0xe

    .line 130
    .line 131
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const/16 v7, 0xf

    .line 136
    .line 137
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const/16 v7, 0x10

    .line 142
    .line 143
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    const/16 v7, 0x11

    .line 148
    .line 149
    move-object/from16 p1, v4

    .line 150
    .line 151
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    long-to-int v3, v3

    .line 156
    invoke-static {v3}, Lgy5;->h(I)Lc00;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const/16 v3, 0x12

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v20

    .line 166
    const/16 v3, 0x13

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v22

    .line 172
    const/16 v3, 0x14

    .line 173
    .line 174
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    long-to-int v3, v3

    .line 179
    const/16 v4, 0x15

    .line 180
    .line 181
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v26

    .line 185
    const/16 v4, 0x16

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    long-to-int v4, v5

    .line 194
    const/16 v5, 0x17

    .line 195
    .line 196
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v30

    .line 200
    const/4 v5, 0x5

    .line 201
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    long-to-int v5, v5

    .line 206
    invoke-static {v5}, Lgy5;->i(I)Lk94;

    .line 207
    .line 208
    .line 209
    move-result-object v33

    .line 210
    const/4 v5, 0x6

    .line 211
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 216
    .line 217
    .line 218
    move-result-object v32

    .line 219
    const/4 v5, 0x7

    .line 220
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    long-to-int v5, v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    const/16 v34, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const/16 v34, 0x0

    .line 231
    .line 232
    :goto_2
    const/16 v5, 0x8

    .line 233
    .line 234
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    long-to-int v5, v5

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    const/16 v35, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const/16 v35, 0x0

    .line 245
    .line 246
    :goto_3
    const/16 v5, 0x9

    .line 247
    .line 248
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    long-to-int v5, v5

    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    const/16 v36, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    const/16 v36, 0x0

    .line 259
    .line 260
    :goto_4
    const/16 v5, 0xa

    .line 261
    .line 262
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    long-to-int v5, v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    const/16 v37, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    const/16 v37, 0x0

    .line 273
    .line 274
    :goto_5
    const/16 v5, 0xb

    .line 275
    .line 276
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v38

    .line 280
    const/16 v5, 0xc

    .line 281
    .line 282
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v40

    .line 286
    const/16 v5, 0xd

    .line 287
    .line 288
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v42

    .line 296
    new-instance v31, Lqx0;

    .line 297
    .line 298
    invoke-direct/range {v31 .. v42}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-interface {v2, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    invoke-static {v5, v6}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object/from16 v29, v5

    .line 316
    .line 317
    check-cast v29, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v2, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    move-object/from16 v6, v17

    .line 324
    .line 325
    invoke-static {v5, v6}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v5, Ljava/util/List;

    .line 333
    .line 334
    new-instance v7, Ly77;

    .line 335
    .line 336
    move/from16 v18, v0

    .line 337
    .line 338
    move/from16 v25, v1

    .line 339
    .line 340
    move/from16 v24, v3

    .line 341
    .line 342
    move/from16 v28, v4

    .line 343
    .line 344
    move-object/from16 v17, v31

    .line 345
    .line 346
    move-object/from16 v31, v5

    .line 347
    .line 348
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    const/4 v7, 0x0

    .line 353
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method private static final getWorkStatusPojoForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v5, v6}, Lm85;->J(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljs;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v5}, Lso5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljs;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Lm85;->p0()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v2}, Lm85;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    long-to-int v1, v9

    .line 124
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v7, Le41;->b:Le41;

    .line 134
    .line 135
    invoke-static {v1}, La34;->U([B)Le41;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    long-to-int v1, v11

    .line 145
    const/4 v7, 0x4

    .line 146
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    long-to-int v7, v11

    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const/16 v13, 0xf

    .line 158
    .line 159
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const/16 v15, 0x10

    .line 164
    .line 165
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    const/16 v4, 0x11

    .line 170
    .line 171
    move-object/from16 v32, v6

    .line 172
    .line 173
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    long-to-int v4, v5

    .line 178
    invoke-static {v4}, Lgy5;->h(I)Lc00;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    const/16 v4, 0x13

    .line 189
    .line 190
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v22

    .line 194
    const/16 v4, 0x14

    .line 195
    .line 196
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    long-to-int v4, v4

    .line 201
    const/16 v5, 0x15

    .line 202
    .line 203
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v26

    .line 207
    const/16 v5, 0x16

    .line 208
    .line 209
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    long-to-int v5, v5

    .line 214
    const/16 v6, 0x17

    .line 215
    .line 216
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v30

    .line 220
    const/4 v6, 0x5

    .line 221
    move/from16 v24, v4

    .line 222
    .line 223
    move/from16 v28, v5

    .line 224
    .line 225
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    long-to-int v4, v4

    .line 230
    invoke-static {v4}, Lgy5;->i(I)Lk94;

    .line 231
    .line 232
    .line 233
    move-result-object v35

    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lgy5;->r([B)Lf94;

    .line 240
    .line 241
    .line 242
    move-result-object v34

    .line 243
    const/4 v4, 0x7

    .line 244
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    long-to-int v4, v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    const/16 v36, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const/16 v36, 0x0

    .line 255
    .line 256
    :goto_3
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    const/16 v37, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const/16 v37, 0x0

    .line 269
    .line 270
    :goto_4
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    const/16 v38, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    const/16 v38, 0x0

    .line 283
    .line 284
    :goto_5
    const/16 v4, 0xa

    .line 285
    .line 286
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    long-to-int v4, v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    const/16 v39, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const/16 v39, 0x0

    .line 297
    .line 298
    :goto_6
    const/16 v4, 0xb

    .line 299
    .line 300
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v40

    .line 304
    const/16 v4, 0xc

    .line 305
    .line 306
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v42

    .line 310
    const/16 v4, 0xd

    .line 311
    .line 312
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v44

    .line 320
    new-instance v33, Lqx0;

    .line 321
    .line 322
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v3}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    check-cast v29, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v6, v32

    .line 346
    .line 347
    invoke-static {v5, v6}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v31, v5

    .line 355
    .line 356
    check-cast v31, Ljava/util/List;

    .line 357
    .line 358
    move/from16 v25, v7

    .line 359
    .line 360
    new-instance v7, Ly77;

    .line 361
    .line 362
    move/from16 v18, v1

    .line 363
    .line 364
    move-object/from16 v17, v33

    .line 365
    .line 366
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    move v5, v4

    .line 373
    const/4 v4, 0x1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method private static final getWorkStatusPojoForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljs;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lso5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljs;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Lm85;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-int v1, v9

    .line 107
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Le41;->b:Le41;

    .line 117
    .line 118
    invoke-static {v1}, La34;->U([B)Le41;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    long-to-int v7, v11

    .line 134
    const/16 v11, 0xe

    .line 135
    .line 136
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/16 v13, 0xf

    .line 141
    .line 142
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    move-object/from16 v32, v6

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int v3, v5

    .line 161
    invoke-static {v3}, Lgy5;->h(I)Lc00;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    long-to-int v3, v5

    .line 184
    const/16 v5, 0x15

    .line 185
    .line 186
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v26

    .line 190
    const/16 v5, 0x16

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    long-to-int v5, v5

    .line 197
    const/16 v6, 0x17

    .line 198
    .line 199
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const/4 v6, 0x5

    .line 204
    move/from16 v28, v5

    .line 205
    .line 206
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    invoke-static {v5}, Lgy5;->i(I)Lk94;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    const/4 v5, 0x6

    .line 216
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 221
    .line 222
    .line 223
    move-result-object v34

    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-int v5, v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    const/16 v36, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const/16 v36, 0x0

    .line 236
    .line 237
    :goto_3
    const/16 v5, 0x8

    .line 238
    .line 239
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    long-to-int v5, v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    const/16 v37, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/16 v37, 0x0

    .line 250
    .line 251
    :goto_4
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    long-to-int v5, v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    const/16 v38, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/16 v38, 0x0

    .line 264
    .line 265
    :goto_5
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    long-to-int v5, v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    const/16 v39, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/16 v39, 0x0

    .line 278
    .line 279
    :goto_6
    const/16 v5, 0xb

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v40

    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v42

    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v44

    .line 301
    new-instance v33, Lqx0;

    .line 302
    .line 303
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v4}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v29, v6

    .line 319
    .line 320
    check-cast v29, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    invoke-static {v6, v5}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    check-cast v31, Ljava/util/List;

    .line 338
    .line 339
    move/from16 v25, v7

    .line 340
    .line 341
    new-instance v7, Ly77;

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    move/from16 v24, v3

    .line 346
    .line 347
    move-object/from16 v17, v33

    .line 348
    .line 349
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    move-object v6, v5

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v5, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method private static final getWorkStatusPojoForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljs;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lso5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljs;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Lm85;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-int v1, v9

    .line 107
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Le41;->b:Le41;

    .line 117
    .line 118
    invoke-static {v1}, La34;->U([B)Le41;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    long-to-int v7, v11

    .line 134
    const/16 v11, 0xe

    .line 135
    .line 136
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/16 v13, 0xf

    .line 141
    .line 142
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    move-object/from16 v32, v6

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int v3, v5

    .line 161
    invoke-static {v3}, Lgy5;->h(I)Lc00;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    long-to-int v3, v5

    .line 184
    const/16 v5, 0x15

    .line 185
    .line 186
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v26

    .line 190
    const/16 v5, 0x16

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    long-to-int v5, v5

    .line 197
    const/16 v6, 0x17

    .line 198
    .line 199
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const/4 v6, 0x5

    .line 204
    move/from16 v28, v5

    .line 205
    .line 206
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    invoke-static {v5}, Lgy5;->i(I)Lk94;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    const/4 v5, 0x6

    .line 216
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 221
    .line 222
    .line 223
    move-result-object v34

    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-int v5, v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    const/16 v36, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const/16 v36, 0x0

    .line 236
    .line 237
    :goto_3
    const/16 v5, 0x8

    .line 238
    .line 239
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    long-to-int v5, v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    const/16 v37, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/16 v37, 0x0

    .line 250
    .line 251
    :goto_4
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    long-to-int v5, v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    const/16 v38, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/16 v38, 0x0

    .line 264
    .line 265
    :goto_5
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    long-to-int v5, v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    const/16 v39, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/16 v39, 0x0

    .line 278
    .line 279
    :goto_6
    const/16 v5, 0xb

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v40

    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v42

    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v44

    .line 301
    new-instance v33, Lqx0;

    .line 302
    .line 303
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v4}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v29, v6

    .line 319
    .line 320
    check-cast v29, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    invoke-static {v6, v5}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    check-cast v31, Ljava/util/List;

    .line 338
    .line 339
    move/from16 v25, v7

    .line 340
    .line 341
    new-instance v7, Ly77;

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    move/from16 v24, v3

    .line 346
    .line 347
    move-object/from16 v17, v33

    .line 348
    .line 349
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    move-object v6, v5

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v5, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v5, v6}, Lm85;->J(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljs;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v5}, Lso5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljs;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Lm85;->p0()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v2}, Lm85;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    long-to-int v1, v9

    .line 124
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v7, Le41;->b:Le41;

    .line 134
    .line 135
    invoke-static {v1}, La34;->U([B)Le41;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    long-to-int v1, v11

    .line 145
    const/4 v7, 0x4

    .line 146
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    long-to-int v7, v11

    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const/16 v13, 0xf

    .line 158
    .line 159
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const/16 v15, 0x10

    .line 164
    .line 165
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    const/16 v4, 0x11

    .line 170
    .line 171
    move-object/from16 v32, v6

    .line 172
    .line 173
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    long-to-int v4, v5

    .line 178
    invoke-static {v4}, Lgy5;->h(I)Lc00;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    const/16 v4, 0x13

    .line 189
    .line 190
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v22

    .line 194
    const/16 v4, 0x14

    .line 195
    .line 196
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    long-to-int v4, v4

    .line 201
    const/16 v5, 0x15

    .line 202
    .line 203
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v26

    .line 207
    const/16 v5, 0x16

    .line 208
    .line 209
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    long-to-int v5, v5

    .line 214
    const/16 v6, 0x17

    .line 215
    .line 216
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v30

    .line 220
    const/4 v6, 0x5

    .line 221
    move/from16 v24, v4

    .line 222
    .line 223
    move/from16 v28, v5

    .line 224
    .line 225
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    long-to-int v4, v4

    .line 230
    invoke-static {v4}, Lgy5;->i(I)Lk94;

    .line 231
    .line 232
    .line 233
    move-result-object v35

    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lgy5;->r([B)Lf94;

    .line 240
    .line 241
    .line 242
    move-result-object v34

    .line 243
    const/4 v4, 0x7

    .line 244
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    long-to-int v4, v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    const/16 v36, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const/16 v36, 0x0

    .line 255
    .line 256
    :goto_3
    const/16 v4, 0x8

    .line 257
    .line 258
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    const/16 v37, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const/16 v37, 0x0

    .line 269
    .line 270
    :goto_4
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    const/16 v38, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    const/16 v38, 0x0

    .line 283
    .line 284
    :goto_5
    const/16 v4, 0xa

    .line 285
    .line 286
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    long-to-int v4, v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    const/16 v39, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const/16 v39, 0x0

    .line 297
    .line 298
    :goto_6
    const/16 v4, 0xb

    .line 299
    .line 300
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v40

    .line 304
    const/16 v4, 0xc

    .line 305
    .line 306
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v42

    .line 310
    const/16 v4, 0xd

    .line 311
    .line 312
    invoke-interface {v2, v4}, Lm85;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v44

    .line 320
    new-instance v33, Lqx0;

    .line 321
    .line 322
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v3}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    check-cast v29, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v6, v32

    .line 346
    .line 347
    invoke-static {v5, v6}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v31, v5

    .line 355
    .line 356
    check-cast v31, Ljava/util/List;

    .line 357
    .line 358
    move/from16 v25, v7

    .line 359
    .line 360
    new-instance v7, Ly77;

    .line 361
    .line 362
    move/from16 v18, v1

    .line 363
    .line 364
    move-object/from16 v17, v33

    .line 365
    .line 366
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    move v5, v4

    .line 373
    const/4 v4, 0x1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljs;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lso5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljs;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Lm85;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-int v1, v9

    .line 107
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Le41;->b:Le41;

    .line 117
    .line 118
    invoke-static {v1}, La34;->U([B)Le41;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    long-to-int v7, v11

    .line 134
    const/16 v11, 0xe

    .line 135
    .line 136
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/16 v13, 0xf

    .line 141
    .line 142
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    move-object/from16 v32, v6

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int v3, v5

    .line 161
    invoke-static {v3}, Lgy5;->h(I)Lc00;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    long-to-int v3, v5

    .line 184
    const/16 v5, 0x15

    .line 185
    .line 186
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v26

    .line 190
    const/16 v5, 0x16

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    long-to-int v5, v5

    .line 197
    const/16 v6, 0x17

    .line 198
    .line 199
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const/4 v6, 0x5

    .line 204
    move/from16 v28, v5

    .line 205
    .line 206
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    invoke-static {v5}, Lgy5;->i(I)Lk94;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    const/4 v5, 0x6

    .line 216
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 221
    .line 222
    .line 223
    move-result-object v34

    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-int v5, v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    const/16 v36, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const/16 v36, 0x0

    .line 236
    .line 237
    :goto_3
    const/16 v5, 0x8

    .line 238
    .line 239
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    long-to-int v5, v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    const/16 v37, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/16 v37, 0x0

    .line 250
    .line 251
    :goto_4
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    long-to-int v5, v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    const/16 v38, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/16 v38, 0x0

    .line 264
    .line 265
    :goto_5
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    long-to-int v5, v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    const/16 v39, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/16 v39, 0x0

    .line 278
    .line 279
    :goto_6
    const/16 v5, 0xb

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v40

    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v42

    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v44

    .line 301
    new-instance v33, Lqx0;

    .line 302
    .line 303
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v4}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v29, v6

    .line 319
    .line 320
    check-cast v29, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    invoke-static {v6, v5}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    check-cast v31, Ljava/util/List;

    .line 338
    .line 339
    move/from16 v25, v7

    .line 340
    .line 341
    new-instance v7, Ly77;

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    move/from16 v24, v3

    .line 346
    .line 347
    move-object/from16 v17, v33

    .line 348
    .line 349
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    move-object v6, v5

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v5, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method private static final getWorkStatusPojoLiveDataForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2, v3, v4}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljs;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lso5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljs;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lso5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Lm85;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lso5;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Lm85;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lg85;Ljs;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lg85;Ljs;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Lm85;->p0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-int v1, v9

    .line 107
    invoke-static {v1}, Lgy5;->k(I)Lj77;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-interface {v2, v1}, Lm85;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Le41;->b:Le41;

    .line 117
    .line 118
    invoke-static {v1}, La34;->U([B)Le41;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-int v1, v11

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-interface {v2, v7}, Lm85;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    long-to-int v7, v11

    .line 134
    const/16 v11, 0xe

    .line 135
    .line 136
    invoke-interface {v2, v11}, Lm85;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    const/16 v13, 0xf

    .line 141
    .line 142
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    move-object/from16 v32, v6

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    long-to-int v3, v5

    .line 161
    invoke-static {v3}, Lgy5;->h(I)Lc00;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/16 v3, 0x12

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lm85;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    long-to-int v3, v5

    .line 184
    const/16 v5, 0x15

    .line 185
    .line 186
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v26

    .line 190
    const/16 v5, 0x16

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    long-to-int v5, v5

    .line 197
    const/16 v6, 0x17

    .line 198
    .line 199
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const/4 v6, 0x5

    .line 204
    move/from16 v28, v5

    .line 205
    .line 206
    invoke-interface {v2, v6}, Lm85;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    invoke-static {v5}, Lgy5;->i(I)Lk94;

    .line 212
    .line 213
    .line 214
    move-result-object v35

    .line 215
    const/4 v5, 0x6

    .line 216
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lgy5;->r([B)Lf94;

    .line 221
    .line 222
    .line 223
    move-result-object v34

    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-int v5, v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    const/16 v36, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const/16 v36, 0x0

    .line 236
    .line 237
    :goto_3
    const/16 v5, 0x8

    .line 238
    .line 239
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    long-to-int v5, v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    const/16 v37, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/16 v37, 0x0

    .line 250
    .line 251
    :goto_4
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    long-to-int v5, v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    const/16 v38, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/16 v38, 0x0

    .line 264
    .line 265
    :goto_5
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    long-to-int v5, v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    const/16 v39, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/16 v39, 0x0

    .line 278
    .line 279
    :goto_6
    const/16 v5, 0xb

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v40

    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v42

    .line 291
    const/16 v5, 0xd

    .line 292
    .line 293
    invoke-interface {v2, v5}, Lm85;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lgy5;->a([B)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v44

    .line 301
    new-instance v33, Lqx0;

    .line 302
    .line 303
    invoke-direct/range {v33 .. v44}, Lqx0;-><init>(Lf94;Lk94;ZZZZJJLjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v4}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v29, v6

    .line 319
    .line 320
    check-cast v29, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2, v5}, Lm85;->c0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    invoke-static {v6, v5}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    check-cast v31, Ljava/util/List;

    .line 338
    .line 339
    move/from16 v25, v7

    .line 340
    .line 341
    new-instance v7, Ly77;

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    move/from16 v24, v3

    .line 346
    .line 347
    move-object/from16 v17, v33

    .line 348
    .line 349
    invoke-direct/range {v7 .. v31}, Ly77;-><init>(Ljava/lang/String;Lj77;Le41;JJJLqx0;ILc00;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    move-object v6, v5

    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v5, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ly77;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ly77;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final hasUnfinishedWorkFlow$lambda$0(Ljava/lang/String;Lg85;)Z
    .locals 3

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
    invoke-interface {p0}, Lm85;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    long-to-int p1, v1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic i(Le41;Ljava/lang/String;Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setOutput$lambda$0(Ljava/lang/String;Le41;Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final incrementGeneration$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;
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

.method private static final incrementPeriodCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;
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

.method private static final incrementWorkSpecRunAttemptCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)I
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lm85;->p0()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lo80;->y(Lg85;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz77;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Lkv1;

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

.method private static final isWorkSpecScheduled$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Z
    .locals 3

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

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    long-to-int p1, v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    move v0, p2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static synthetic j(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;Ljs;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(ILg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling$lambda$0(Ljava/lang/String;ILg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lg85;)Lj77;
    .locals 1

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lj77;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final markWorkSpecScheduled$lambda$0(Ljava/lang/String;JLjava/lang/String;Lg85;)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lm85;->e(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lm85;->J(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lm85;->p0()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lo80;->y(Lg85;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowDataForIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoForName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;JLg85;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled$lambda$0(Ljava/lang/String;JLjava/lang/String;Lg85;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$0(Ljava/lang/String;Lg85;)Lpn6;
    .locals 0

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
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic q(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForTag$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lg85;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->incrementWorkSpecRunAttemptCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final resetScheduledState$lambda$0(Ljava/lang/String;Lg85;)I
    .locals 0

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
    invoke-interface {p0}, Lm85;->p0()Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo80;->y(Lg85;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final resetWorkSpecNextScheduleTimeOverride$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Lpn6;
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

.method private static final resetWorkSpecRunAttemptCount$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)I
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lm85;->p0()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lo80;->y(Lg85;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic s(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz77;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->updateWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz77;Lg85;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setCancelledState$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)I
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lm85;->p0()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lo80;->y(Lg85;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final setLastEnqueueTime$lambda$0(Ljava/lang/String;JLjava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lm85;->e(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lm85;->J(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static final setNextScheduleTimeOverride$lambda$0(Ljava/lang/String;JLjava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lm85;->e(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lm85;->J(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static final setOutput$lambda$0(Ljava/lang/String;Le41;Ljava/lang/String;Lg85;)Lpn6;
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
    :try_start_0
    sget-object p3, Le41;->b:Le41;

    .line 9
    .line 10
    invoke-static {p1}, La34;->t0(Le41;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-interface {p0, p3, p1}, Lm85;->f(I[B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-interface {p0, p1, p2}, Lm85;->J(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static final setState$lambda$0(Ljava/lang/String;Lj77;Ljava/lang/String;Lg85;)I
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
    :try_start_0
    invoke-static {p1}, Lgy5;->q(Lj77;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lm85;->e(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {p0, p1, p2}, Lm85;->J(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lm85;->p0()Z

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lo80;->y(Lg85;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private static final setStopReason$lambda$0(Ljava/lang/String;ILjava/lang/String;Lg85;)Lpn6;
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
    int-to-long v0, p1

    .line 10
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lm85;->e(IJ)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-interface {p0, p1, p2}, Lm85;->J(ILjava/lang/String;)V

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

.method public static synthetic t(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final updateWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz77;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljv1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ljv1;->handle(Lg85;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic v(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz77;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz77;Lg85;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllWorkSpecIds$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic y(Lg85;)I
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->resetScheduledState$lambda$0(Ljava/lang/String;Lg85;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;ILg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, p1, p0, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason$lambda$0(Ljava/lang/String;ILjava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public countNonFinishedContentUriTriggerWorkers()I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ldr6;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

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
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lz77;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lda;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lda;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

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

.method public getAllUnblockedWork()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz77;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lb87;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lb87;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ldr6;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

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

.method public getAllWorkSpecIds()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lb87;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Lb87;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getAllWorkSpecIdsLiveData()Lcj3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv65;->getInvalidationTracker()Li33;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "workspec"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb87;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lb87;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Li33;->b([Ljava/lang/String;ZLub2;)Lx65;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lz77;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lda;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lda;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

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

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz77;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lb87;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lb87;-><init>(B)V

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

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le41;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lz77;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lpb;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lpb;-><init>(JB)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

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

.method public getRunningWork()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz77;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lb87;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lb87;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Lcj3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcj3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv65;->getInvalidationTracker()Li33;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "workspec"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lr77;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Li33;->b([Ljava/lang/String;ZLub2;)Lx65;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz77;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lb87;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lb87;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public getScheduledWorkWithContentUris()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz77;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ldr6;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

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

.method public getState(Ljava/lang/String;)Lj77;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj77;

    .line 20
    .line 21
    return-object p0
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public getWorkSpec(Ljava/lang/String;)Lz77;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lz77;

    .line 20
    .line 21
    return-object p0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx77;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lw42;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lnz5;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 31
    .line 32
    const-string v2, "WorkProgress"

    .line 33
    .line 34
    const-string v3, "workspec"

    .line 35
    .line 36
    const-string v4, "WorkTag"

    .line 37
    .line 38
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ld87;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, p1, p0, v4}, Ld87;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v1, p0, v2, v3}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lw42;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    const-string v1, "workspec"

    .line 7
    .line 8
    const-string v2, "workname"

    .line 9
    .line 10
    const-string v3, "WorkTag"

    .line 11
    .line 12
    const-string v4, "WorkProgress"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lc87;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p1, p0, v3}, Lc87;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p0, v1, v2}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lw42;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    const-string v1, "workspec"

    .line 7
    .line 8
    const-string v2, "worktag"

    .line 9
    .line 10
    const-string v3, "WorkTag"

    .line 11
    .line 12
    const-string v4, "WorkProgress"

    .line 13
    .line 14
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lc87;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, p0, v3}, Lc87;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p0, v1, v2}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Ly77;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v1, Lc87;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lc87;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, p0, p0, v1}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly77;

    .line 18
    .line 19
    return-object p0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ly77;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lnz5;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 31
    .line 32
    new-instance v2, Ld87;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, p1, p0, v3}, Ld87;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {v1, p0, p0, v2}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly77;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v1, Lc87;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lc87;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, p0, p0, v1}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly77;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v1, Lc87;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lc87;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

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

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Lcj3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcj3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lnz5;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv65;->getInvalidationTracker()Li33;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "WorkProgress"

    .line 37
    .line 38
    const-string v3, "workspec"

    .line 39
    .line 40
    const-string v4, "WorkTag"

    .line 41
    .line 42
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ld87;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v0, p1, p0, v4}, Ld87;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, v3}, Li33;->b([Ljava/lang/String;ZLub2;)Lx65;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Lcj3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcj3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv65;->getInvalidationTracker()Li33;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "workspec"

    .line 11
    .line 12
    const-string v2, "workname"

    .line 13
    .line 14
    const-string v3, "WorkTag"

    .line 15
    .line 16
    const-string v4, "WorkProgress"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lc87;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p1, p0, v3}, Lc87;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Li33;->b([Ljava/lang/String;ZLub2;)Lx65;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Lcj3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcj3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv65;->getInvalidationTracker()Li33;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "workspec"

    .line 11
    .line 12
    const-string v2, "worktag"

    .line 13
    .line 14
    const-string v3, "WorkTag"

    .line 15
    .line 16
    const-string v4, "WorkProgress"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lc87;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p1, p0, v3}, Lc87;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, v1, p0, v2}, Li33;->b([Ljava/lang/String;ZLub2;)Lx65;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public hasUnfinishedWorkFlow()Lw42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw42;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    const-string v0, "workspec"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lb87;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lb87;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

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

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

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

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

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
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public insertWorkSpec(Lz77;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v1, Le87;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Le87;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz77;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0, v2, v1}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isWorkSpecScheduled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lf87;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, p3, p1, v1}, Lf87;-><init>(JLjava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lb87;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lb87;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v1, v2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetScheduledState()I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lb87;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lb87;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lwm;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lwm;-><init>(Ljava/lang/String;IB)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public setCancelledState(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lr77;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lr77;-><init>(Ljava/lang/String;B)V

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
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lf87;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p2, p3, p1, v1}, Lf87;-><init>(JLjava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lf87;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p3, p1, v1}, Lf87;-><init>(JLjava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOutput(Ljava/lang/String;Le41;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 8
    .line 9
    new-instance v0, Lll5;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setState(Lj77;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 8
    .line 9
    new-instance v0, Lll5;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v0, Lwm;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lwm;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateWorkSpec(Lz77;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    new-instance v1, Le87;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Le87;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz77;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, p0, v1}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
