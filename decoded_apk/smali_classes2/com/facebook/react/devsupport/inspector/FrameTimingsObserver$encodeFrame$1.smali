.class final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrameTimingsObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodeFrame(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.react.devsupport.inspector.FrameTimingsObserver$encodeFrame$1"
    f = "FrameTimingsObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

.field label:I

.field final synthetic this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;",
            "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iput-object p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-direct {p1, v0, v1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B

    move-result-object v8

    .line 166
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 167
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getFrameId()I

    move-result v2

    .line 168
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getThreadId()I

    move-result v3

    .line 169
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBeginTimestamp()J

    move-result-wide v4

    .line 170
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getEndTimestamp()J

    move-result-wide v6

    .line 166
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-static {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$getEncodingInProgress$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-static {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$getLastFrameBuffer$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    if-eqz p1, :cond_0

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B

    move-result-object v9

    .line 185
    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->this$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 186
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getFrameId()I

    move-result v3

    .line 187
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getThreadId()I

    move-result v4

    .line 188
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBeginTimestamp()J

    move-result-wide v5

    .line 189
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getEndTimestamp()J

    move-result-wide v7

    .line 185
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    .line 196
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 174
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$encodeFrame$1;->$frameData:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
