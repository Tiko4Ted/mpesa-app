.class public final Lcom/swmansion/gesturehandler/core/HoverGestureHandler;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "HoverGestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0082\u0004J)\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u0019H\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "finishRunnable",
        "Ljava/lang/Runnable;",
        "value",
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "stylusData",
        "getStylusData",
        "()Lcom/swmansion/gesturehandler/core/StylusData;",
        "isAncestorOf",
        "",
        "other",
        "isViewDisplayedOverAnother",
        "view",
        "Landroid/view/View;",
        "rootView",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;",
        "shouldBeCancelledBy",
        "shouldRequireToWaitForFailure",
        "shouldRecognizeSimultaneously",
        "onHandle",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onHandleHover",
        "onReset",
        "finish",
        "Factory",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private finishRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private stylusData:Lcom/swmansion/gesturehandler/core/StylusData;


# direct methods
.method public static synthetic $r8$lambda$JkiaVnG8Hrw5YfPKGi-6mHPCofs(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finishRunnable$lambda$0(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 12
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 14
    new-instance v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finishRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Lcom/swmansion/gesturehandler/core/StylusData;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-void
.end method

.method private final finish()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->end()V

    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->fail()V

    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->cancel()V

    return-void
.end method

.method private static final finishRunnable$lambda$0(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finish()V

    return-void
.end method

.method private final isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final isViewDisplayedOverAnother(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    .line 34
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 43
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 44
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v2}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isViewDisplayedOverAnother(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic isViewDisplayedOverAnother$default(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isViewDisplayedOverAnother(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getStylusData()Lcom/swmansion/gesturehandler/core/StylusData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-object v0
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 86
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isWithinBounds()Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finish()V

    :cond_2
    return-void
.end method

.method protected onHandleHover(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    .line 98
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finishRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isWithinBounds()Z

    move-result p2

    if-nez p2, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->finish()V

    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->getState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 110
    sget-object p2, Lcom/swmansion/gesturehandler/core/StylusData;->Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;->fromEvent(Landroid/view/MotionEvent;)Lcom/swmansion/gesturehandler/core/StylusData;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->getState()I

    move-result p2

    if-nez p2, :cond_5

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_5

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->begin()V

    .line 119
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->activate()V

    :cond_5
    return-void
.end method

.method protected onReset()V
    .locals 13

    .line 125
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onReset()V

    .line 126
    new-instance v0, Lcom/swmansion/gesturehandler/core/StylusData;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-void
.end method

.method public shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 7

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isViewDisplayedOverAnother$default(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    move-object v2, p0

    check-cast v2, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-direct {v0, v2}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    if-eqz v0, :cond_2

    return v1

    .line 81
    :cond_2
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1
.end method

.method public shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 7

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isAncestorOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;->isViewDisplayedOverAnother$default(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1
.end method
