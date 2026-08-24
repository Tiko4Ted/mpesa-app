.class public Lcom/swmansion/reanimated/CopiedEvent;
.super Ljava/lang/Object;
.source "CopiedEvent.java"


# instance fields
.field private canCoalesceEvent:Z

.field private category:I

.field private customCoalesceKey:I

.field private eventName:Ljava/lang/String;

.field private payload:Lcom/facebook/react/bridge/WritableMap;

.field private surfaceId:I

.field private targetTag:I


# direct methods
.method static bridge synthetic -$$Nest$fputcanCoalesceEvent(Lcom/swmansion/reanimated/CopiedEvent;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcategory(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcustomCoalesceKey(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeventName(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayload(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsurfaceId(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetTag(Lcom/swmansion/reanimated/CopiedEvent;I)V
    .locals 0

    iput p1, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/swmansion/reanimated/CopiedEvent$1;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/CopiedEvent$1;-><init>(Lcom/swmansion/reanimated/CopiedEvent;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method


# virtual methods
.method public getCanCoalesceEvent()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->canCoalesceEvent:Z

    return v0
.end method

.method public getCategory()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->category:I

    return v0
.end method

.method public getCustomCoalesceKey()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->customCoalesceKey:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->surfaceId:I

    return v0
.end method

.method public getTargetTag()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/swmansion/reanimated/CopiedEvent;->targetTag:I

    return v0
.end method
