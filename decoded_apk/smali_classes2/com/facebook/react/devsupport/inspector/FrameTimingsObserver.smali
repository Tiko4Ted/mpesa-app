.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;
.super Ljava/lang/Object;
.source "FrameTimingsObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$Companion;,
        Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 32\u00020\u0001:\u000223B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\nJ\u0010\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bJ\u0018\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J2\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0010\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0014H\u0002J>\u0010-\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\n0\u0005H\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010*2\u0006\u00100\u001a\u000201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;",
        "",
        "screenshotsEnabled",
        "",
        "onFrameTimingSequence",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;",
        "Lkotlin/ParameterName;",
        "name",
        "sequence",
        "",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "isSupported",
        "mainHandler",
        "Landroid/os/Handler;",
        "encodingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "lastFrameBuffer",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;",
        "frameCounter",
        "",
        "encodingInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTracing",
        "currentWindow",
        "Landroid/view/Window;",
        "start",
        "stop",
        "setCurrentWindow",
        "window",
        "frameMetricsListener",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "emitFrameTiming",
        "beginTimestamp",
        "",
        "endTimestamp",
        "emitFrameEvent",
        "frameId",
        "threadId",
        "screenshot",
        "",
        "encodeFrame",
        "frameData",
        "captureScreenshot",
        "callback",
        "encodeScreenshot",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "FrameData",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$Companion;

.field private static final SCREENSHOT_OUTPUT_SIZE_HINT:I = 0x10000

.field private static final SCREENSHOT_QUALITY:I = 0x50

.field private static final SCREENSHOT_SCALE_FACTOR:F = 1.0f


# instance fields
.field private volatile currentWindow:Landroid/view/Window;

.field private final encodingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private frameCounter:I

.field private final frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final isSupported:Z

.field private volatile isTracing:Z

.field private final lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final onFrameTimingSequence:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotsEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$1jlndfg4n-Q98UjME8_LvitT3S4(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->captureScreenshot$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$7lQz9CFmQXJ5HOe1MqhEj0DGU9o(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming$lambda$1(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yAxCciBTrlc-y1PZkLupny43YYs(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener$lambda$0(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->Companion:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$Companion;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFrameTimingSequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    .line 32
    iput-object p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    .line 35
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static final synthetic access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V

    return-void
.end method

.method public static final synthetic access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodeScreenshot(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEncodingInProgress$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getLastFrameBuffer$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getOnFrameTimingSequence$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final captureScreenshot(IIJJLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p7

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 209
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 213
    :cond_0
    iget-object v9, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-nez v9, :cond_1

    .line 216
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 220
    :cond_1
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "getDecorView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 223
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "createBitmap(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJ)V

    .line 236
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    .line 225
    invoke-static {v9, v2, v0, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private static final captureScreenshot$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V
    .locals 0

    if-nez p8, :cond_0

    move-wide p7, p6

    move-wide p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    .line 230
    new-instance p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-direct/range {p1 .. p8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;-><init>(Landroid/graphics/Bitmap;IIJJ)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object p2, p1

    .line 232
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final emitFrameEvent(IIJJ[B)V
    .locals 11

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BLkotlin/coroutines/Continuation;)V

    move-object p4, v1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p2, p3

    move-object p1, v0

    move-object p3, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final emitFrameTiming(JJ)V
    .locals 10

    .line 112
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    .line 113
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 115
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V

    return-void

    :cond_0
    move-wide v3, p1

    move-wide v5, p3

    .line 121
    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;

    move-wide v6, v5

    move-wide v4, v3

    move v3, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ)V

    move-wide v8, v6

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-wide v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->captureScreenshot(IIJJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final emitFrameTiming$lambda$1(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;)Lkotlin/Unit;
    .locals 8

    if-eqz p7, :cond_1

    .line 123
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0, p7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodeFrame(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getFrameId()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getThreadId()I

    move-result v2

    .line 134
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBeginTimestamp()J

    move-result-wide v3

    .line 135
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getEndTimestamp()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, p0

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V

    .line 138
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    move-object v0, p0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[B)V

    .line 145
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final encodeFrame(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;)V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final encodeScreenshot(Landroid/graphics/Bitmap;)[B
    .locals 7

    const/4 v0, 0x0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-nez v1, :cond_0

    return-object v0

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 246
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, v4

    float-to-int v1, v3

    const/4 v3, 0x1

    .line 249
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 252
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 253
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 255
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/high16 v3, 0x10000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 256
    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;

    const/16 v5, 0x50

    invoke-virtual {p1, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 257
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 255
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 262
    :goto_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0

    :catch_0
    move-object p1, v0

    :catch_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0
.end method

.method private static final frameMetricsListener$lambda$0(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 103
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xb

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const/16 p1, 0x8

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    add-long/2addr p1, v0

    .line 108
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming(JJ)V

    return-void
.end method


# virtual methods
.method public final setCurrentWindow(Landroid/view/Window;)V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    .line 95
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 60
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    .line 65
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 71
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming(JJ)V

    .line 73
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    .line 83
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method
