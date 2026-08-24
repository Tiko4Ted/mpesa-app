.class final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;
.super Ljava/lang/Object;
.source "FrameTimingsObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "frameId",
        "",
        "threadId",
        "beginTimestamp",
        "",
        "endTimestamp",
        "<init>",
        "(Landroid/graphics/Bitmap;IIJJ)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getFrameId",
        "()I",
        "getThreadId",
        "getBeginTimestamp",
        "()J",
        "getEndTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final beginTimestamp:J

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final endTimestamp:J

.field private final frameId:I

.field private final threadId:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIJJ)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    .line 54
    iput p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    .line 55
    iput-wide p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    .line 56
    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;Landroid/graphics/Bitmap;IIJJILjava/lang/Object;)Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-wide p6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    :cond_4
    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->copy(Landroid/graphics/Bitmap;IIJJ)Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    return-wide v0
.end method

.method public final copy(Landroid/graphics/Bitmap;IIJJ)Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;-><init>(Landroid/graphics/Bitmap;IIJJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBeginTimestamp()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    return-wide v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    return-wide v0
.end method

.method public final getFrameId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    return v0
.end method

.method public final getThreadId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->frameId:I

    iget v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->threadId:I

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->beginTimestamp:J

    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$FrameData;->endTimestamp:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FrameData(bitmap="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", frameId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beginTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
