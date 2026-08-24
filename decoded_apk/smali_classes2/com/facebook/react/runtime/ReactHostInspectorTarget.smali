.class public final Lcom/facebook/react/runtime/ReactHostInspectorTarget;
.super Ljava/lang/Object;
.source "ReactHostInspectorTarget.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;,
        Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactHostInspectorTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactHostInspectorTarget.kt\ncom/facebook/react/runtime/ReactHostInspectorTarget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1869#2,2:118\n1869#2,2:120\n1869#2,2:122\n1869#2,2:124\n*S KotlinDebug\n*F\n+ 1 ReactHostInspectorTarget.kt\ncom/facebook/react/runtime/ReactHostInspectorTarget\n*L\n60#1:118,2\n69#1:120,2\n76#1:122,2\n84#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002+,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0082 J\t\u0010\u0011\u001a\u00020\u0012H\u0086 J\t\u0010\u0013\u001a\u00020\u0014H\u0086 J\t\u0010\u0015\u001a\u00020\u0014H\u0086 J\t\u0010\u0016\u001a\u00020\u0012H\u0086 J\t\u0010\u0017\u001a\u00020\u0018H\u0096 J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086 J\u0011\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001aH\u0086 J\u0011\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0086 J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u000e\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0006\u0010*\u001a\u00020\u0014R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;",
        "Ljava/io/Closeable;",
        "reactHostImpl",
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "<init>",
        "(Lcom/facebook/react/runtime/ReactHostImpl;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "()V",
        "perfMonitorListeners",
        "",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;",
        "initHybrid",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "sendDebuggerResumeCommand",
        "",
        "startBackgroundTrace",
        "",
        "stopAndMaybeEmitBackgroundTrace",
        "stopAndDiscardBackgroundTrace",
        "getTracingState",
        "Lcom/facebook/react/devsupport/inspector/TracingState;",
        "registerTracingStateListener",
        "",
        "listener",
        "Lcom/facebook/react/devsupport/inspector/TracingStateListener;",
        "unregisterTracingStateListener",
        "subscriptionId",
        "recordFrameTimings",
        "frameTimingSequence",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;",
        "addPerfMonitorListener",
        "pauseAndAnalyzeBackgroundTrace",
        "resumeBackgroundTrace",
        "stopBackgroundTrace",
        "handleNativePerfIssueAdded",
        "name",
        "",
        "close",
        "isValid",
        "Companion",
        "UIThreadConditionalSyncExecutor",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final perfMonitorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->Companion:Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;

    .line 97
    const-string v0, "rninstance"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1

    const-string v0, "reactHostImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;

    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;-><init>()V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addPerfMonitorListener(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public native getTracingState()Lcom/facebook/react/devsupport/inspector/TracingState;
.end method

.method public final handleNativePerfIssueAdded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    .line 84
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;->onPerfIssueAdded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public pauseAndAnalyzeBackgroundTrace()Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopAndMaybeEmitBackgroundTrace()Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    .line 61
    sget-object v3, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-interface {v2, v3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;->onRecordingStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final native recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V
.end method

.method public final native registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J
.end method

.method public resumeBackgroundTrace()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->startBackgroundTrace()Z

    .line 69
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    .line 70
    sget-object v2, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;->onRecordingStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final native sendDebuggerResumeCommand()V
.end method

.method public final native startBackgroundTrace()Z
.end method

.method public final native stopAndDiscardBackgroundTrace()V
.end method

.method public final native stopAndMaybeEmitBackgroundTrace()Z
.end method

.method public stopBackgroundTrace()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopAndDiscardBackgroundTrace()V

    .line 76
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    .line 77
    sget-object v2, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;->onRecordingStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final native unregisterTracingStateListener(J)V
.end method
