.class public abstract Lmsr/pistream/app/viewmodel/ScheduleViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ActivityRetainedComponent;
    }
.end annotation


# direct methods
.method public static provide()Ljava/lang/String;
    .locals 1
    .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap$KeySet;
    .end annotation

    const-string v0, "msr.pistream.app.viewmodel.ScheduleViewModel"

    return-object v0
.end method
