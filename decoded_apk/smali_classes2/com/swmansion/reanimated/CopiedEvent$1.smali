.class Lcom/swmansion/reanimated/CopiedEvent$1;
.super Ljava/lang/Object;
.source "CopiedEvent.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/CopiedEvent;-><init>(Lcom/facebook/react/uimanager/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/CopiedEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/swmansion/reanimated/CopiedEvent;

    return-void
.end method

.method constructor <init>(Lcom/swmansion/reanimated/CopiedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {v0, p1}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputsurfaceId(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 46
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputtargetTag(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 47
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p3}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputeventName(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-interface {p4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputpayload(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {v0, p1}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputsurfaceId(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 62
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputtargetTag(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 63
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p3}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputeventName(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p4}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputcanCoalesceEvent(Lcom/swmansion/reanimated/CopiedEvent;Z)V

    .line 65
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p5}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputcustomCoalesceKey(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 67
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-interface {p6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputpayload(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V

    .line 68
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p7}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputcategory(Lcom/swmansion/reanimated/CopiedEvent;I)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {v0, p1}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputtargetTag(Lcom/swmansion/reanimated/CopiedEvent;I)V

    .line 34
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputeventName(Lcom/swmansion/reanimated/CopiedEvent;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/swmansion/reanimated/CopiedEvent$1;->this$0:Lcom/swmansion/reanimated/CopiedEvent;

    invoke-interface {p3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/reanimated/CopiedEvent;->-$$Nest$fputpayload(Lcom/swmansion/reanimated/CopiedEvent;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    return-void
.end method
