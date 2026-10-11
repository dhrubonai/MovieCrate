.class public interface abstract Lwn7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lbo7;)V
.end method

.method public abstract getAppInstanceId(Lbo7;)V
.end method

.method public abstract getCachedAppInstanceId(Lbo7;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lbo7;)V
.end method

.method public abstract getCurrentScreenClass(Lbo7;)V
.end method

.method public abstract getCurrentScreenName(Lbo7;)V
.end method

.method public abstract getGmpAppId(Lbo7;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lbo7;)V
.end method

.method public abstract getSessionId(Lbo7;)V
.end method

.method public abstract getTestFlag(Lbo7;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLbo7;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ltt2;Lso7;J)V
.end method

.method public abstract initializeWithElapsedTime(Ltt2;Lso7;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lbo7;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbo7;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ltt2;Ltt2;Ltt2;)V
.end method

.method public abstract onActivityCreated(Ltt2;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lto7;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ltt2;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lto7;J)V
.end method

.method public abstract onActivityPaused(Ltt2;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lto7;J)V
.end method

.method public abstract onActivityResumed(Ltt2;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lto7;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ltt2;Lbo7;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lto7;Lbo7;J)V
.end method

.method public abstract onActivityStarted(Ltt2;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lto7;J)V
.end method

.method public abstract onActivityStopped(Ltt2;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lto7;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lbo7;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lgo7;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Leo7;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ltt2;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lto7;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lgo7;)V
.end method

.method public abstract setInstanceIdProvider(Lro7;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltt2;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lgo7;)V
.end method
