.class public final synthetic Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$3:I

    iput-wide p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$4:J

    iput-wide p7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$5:J

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$3:I

    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$4:J

    iget-wide v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$$ExternalSyntheticLambda2;->f$5:J

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->$r8$lambda$1jlndfg4n-Q98UjME8_LvitT3S4(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V

    return-void
.end method
