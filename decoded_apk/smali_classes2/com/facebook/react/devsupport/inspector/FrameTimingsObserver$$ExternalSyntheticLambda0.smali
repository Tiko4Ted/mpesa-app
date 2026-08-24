.class public final synthetic Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$2:I

    iput-wide p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$3:J

    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$2:I

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$3:J

    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda0;->f$4:J

    move-object v7, p1

    check-cast v7, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->$r8$lambda$7lQz9CFmQXJ5HOe1MqhEj0DGU9o(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
