.class public final Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;
.super Ljava/lang/Object;
.source "NetworkingModule.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingModule.kt\ncom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1062:1\n1#2:1063\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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
.field final synthetic $devToolsRequestId:Ljava/lang/String;

.field final synthetic $reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic $requestId:I

.field final synthetic $responseType:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $useIncrementalUpdates:Z

.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$useIncrementalUpdates:Z

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 618
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while executing request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 621
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 622
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 624
    check-cast p2, Ljava/lang/Throwable;

    .line 619
    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 636
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 637
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 638
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 639
    iget-object v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$url:Ljava/lang/String;

    .line 640
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_code()I

    move-result v5

    .line 641
    sget-object p1, Lcom/facebook/react/modules/network/NetworkEventUtil;->INSTANCE:Lcom/facebook/react/modules/network/NetworkEventUtil;

    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;->okHttpHeadersToMap$ReactAndroid_release(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v6

    .line 642
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 635
    :goto_0
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    .line 660
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 663
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 664
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 665
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 666
    const-string v2, "Response body is null"

    .line 662
    invoke-static {p1, p2, v1, v2, v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 671
    :cond_2
    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    const/4 v3, 0x2

    invoke-static {p2, v2, v0, v3, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 672
    new-instance v1, Lokio/GzipSource;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    check-cast p1, Lokio/Source;

    invoke-direct {v1, p1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 673
    const-string p1, "Content-Type"

    invoke-static {p2, p1, v0, v3, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 676
    :cond_3
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 679
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    move-result-object v2

    check-cast v1, Lokio/Source;

    invoke-virtual {v2, v1}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const-wide/16 v5, -0x1

    .line 676
    invoke-virtual {p1, v0, v5, v6, v1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_a

    .line 685
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;

    .line 686
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->supports(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 687
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    .line 688
    invoke-interface {v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->toResponseData([B)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 691
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 692
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 689
    invoke-static {v1, v2, v3, v0, p2}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 697
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 698
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 699
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 700
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 696
    invoke-static {p2, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    return-void

    .line 709
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$useIncrementalUpdates:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "text"

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 710
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;Lokhttp3/ResponseBody;)V

    .line 712
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 713
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 714
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 711
    invoke-static {p2, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    return-void

    .line 721
    :cond_7
    const-string v2, ""

    .line 722
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    .line 724
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 726
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->-deprecated_method()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HEAD"

    invoke-static {p2, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_9

    .line 734
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 735
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 736
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 737
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 738
    check-cast v0, Ljava/lang/Throwable;

    .line 733
    invoke-static {p2, v1, v3, v4, v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 742
    :cond_8
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 743
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 746
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 747
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 748
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 750
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    .line 745
    invoke-static {p2, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 754
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 755
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 756
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 752
    invoke-static {p2, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    goto :goto_2

    .line 683
    :cond_a
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 760
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 761
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 762
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 763
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 764
    check-cast p1, Ljava/lang/Throwable;

    .line 759
    invoke-static {p2, v0, v1, v2, p1}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
