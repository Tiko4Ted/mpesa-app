.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;
.super Ljava/lang/Object;
.source "FrameTimingSequence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;",
        "",
        "id",
        "",
        "threadId",
        "beginTimestamp",
        "",
        "endTimestamp",
        "screenshot",
        "",
        "<init>",
        "(IIJJ[B)V",
        "getId",
        "()I",
        "getThreadId",
        "getBeginTimestamp",
        "()J",
        "getEndTimestamp",
        "getScreenshot",
        "()[B",
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

.field private final endTimestamp:J

.field private final id:I

.field private final screenshot:[B

.field private final threadId:I


# direct methods
.method public constructor <init>(IIJJ[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    .line 12
    iput p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    .line 13
    iput-wide p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    .line 14
    iput-wide p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    .line 15
    iput-object p7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    return-void
.end method

.method public synthetic constructor <init>(IIJJ[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;-><init>(IIJJ[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;IIJJ[BILjava/lang/Object;)Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p5, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    :cond_4
    move-object p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->copy(IIJJ[B)Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    return-wide v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    return-object v0
.end method

.method public final copy(IIJJ[B)Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;
    .locals 8

    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;-><init>(IIJJ[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iget v3, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iget-wide v5, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    iget-object p1, p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBeginTimestamp()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    return-wide v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    return v0
.end method

.method public final getScreenshot()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    return-object v0
.end method

.method public final getThreadId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->id:I

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->threadId:I

    iget-wide v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->beginTimestamp:J

    iget-wide v4, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->endTimestamp:J

    iget-object v6, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;->screenshot:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FrameTimingSequence(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", threadId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beginTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
