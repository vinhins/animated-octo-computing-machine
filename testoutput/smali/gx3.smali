.class public interface abstract Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

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

.method public abstract generateEventId(Ljx3;)V
.end method

.method public abstract getAppInstanceId(Ljx3;)V
.end method

.method public abstract getCachedAppInstanceId(Ljx3;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ljx3;)V
.end method

.method public abstract getCurrentScreenClass(Ljx3;)V
.end method

.method public abstract getCurrentScreenName(Ljx3;)V
.end method

.method public abstract getGmpAppId(Ljx3;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Ljx3;)V
.end method

.method public abstract getTestFlag(Ljx3;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLjx3;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ls11;Lcom/google/android/gms/internal/measurement/zzcl;J)V
.end method

.method public abstract isDataCollectionEnabled(Ljx3;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljx3;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ls11;Ls11;Ls11;)V
.end method

.method public abstract onActivityCreated(Ls11;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ls11;J)V
.end method

.method public abstract onActivityPaused(Ls11;J)V
.end method

.method public abstract onActivityResumed(Ls11;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ls11;Ljx3;J)V
.end method

.method public abstract onActivityStarted(Ls11;J)V
.end method

.method public abstract onActivityStopped(Ls11;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Ljx3;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Llx3;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ls11;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Llx3;)V
.end method

.method public abstract setInstanceIdProvider(Lnx3;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ls11;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Llx3;)V
.end method
