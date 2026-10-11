.class public interface abstract La87;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract countNonFinishedContentUriTriggerWorkers()I
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
.end method

.method public abstract getEligibleWorkForScheduling(I)Ljava/util/List;
.end method

.method public abstract getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
.end method

.method public abstract getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getRecentlyCompletedWork(J)Ljava/util/List;
.end method

.method public abstract getRunningWork()Ljava/util/List;
.end method

.method public abstract getScheduledWorkWithContentUris()Ljava/util/List;
.end method

.method public abstract getState(Ljava/lang/String;)Lj77;
.end method

.method public abstract getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getWorkSpec(Ljava/lang/String;)Lz77;
.end method

.method public abstract getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract hasUnfinishedWorkFlow()Lw42;
.end method

.method public abstract incrementPeriodCount(Ljava/lang/String;)V
.end method

.method public abstract incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract insertWorkSpec(Lz77;)V
.end method

.method public abstract isWorkSpecScheduled(Ljava/lang/String;)Z
.end method

.method public abstract markWorkSpecScheduled(Ljava/lang/String;J)I
.end method

.method public abstract resetScheduledState()I
.end method

.method public abstract resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
.end method

.method public abstract resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract setCancelledState(Ljava/lang/String;)I
.end method

.method public abstract setLastEnqueueTime(Ljava/lang/String;J)V
.end method

.method public abstract setOutput(Ljava/lang/String;Le41;)V
.end method

.method public abstract setState(Lj77;Ljava/lang/String;)I
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method

.method public abstract updateWorkSpec(Lz77;)V
.end method
