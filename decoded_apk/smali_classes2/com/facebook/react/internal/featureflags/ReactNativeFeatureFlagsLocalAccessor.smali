.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsLocalAccessor.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008A\n\u0002\u0010\u0006\n\u0002\u0008o\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010d\u001a\u00020\nH\u0016J\u0008\u0010e\u001a\u00020\nH\u0016J\u0008\u0010f\u001a\u00020\nH\u0016J\u0008\u0010g\u001a\u00020\nH\u0016J\u0008\u0010h\u001a\u00020\nH\u0016J\u0008\u0010i\u001a\u00020\nH\u0016J\u0008\u0010j\u001a\u00020\nH\u0016J\u0008\u0010k\u001a\u00020\nH\u0016J\u0008\u0010l\u001a\u00020\nH\u0016J\u0008\u0010m\u001a\u00020\nH\u0016J\u0008\u0010n\u001a\u00020\nH\u0016J\u0008\u0010o\u001a\u00020\nH\u0016J\u0008\u0010p\u001a\u00020\nH\u0016J\u0008\u0010q\u001a\u00020\nH\u0016J\u0008\u0010r\u001a\u00020\nH\u0016J\u0008\u0010s\u001a\u00020\nH\u0016J\u0008\u0010t\u001a\u00020\nH\u0016J\u0008\u0010u\u001a\u00020\nH\u0016J\u0008\u0010v\u001a\u00020\nH\u0016J\u0008\u0010w\u001a\u00020\nH\u0016J\u0008\u0010x\u001a\u00020\nH\u0016J\u0008\u0010y\u001a\u00020\nH\u0016J\u0008\u0010z\u001a\u00020\nH\u0016J\u0008\u0010{\u001a\u00020\nH\u0016J\u0008\u0010|\u001a\u00020\nH\u0016J\u0008\u0010}\u001a\u00020\nH\u0016J\u0008\u0010~\u001a\u00020\nH\u0016J\u0008\u0010\u007f\u001a\u00020\nH\u0016J\t\u0010\u0080\u0001\u001a\u00020\nH\u0016J\t\u0010\u0081\u0001\u001a\u00020\nH\u0016J\t\u0010\u0082\u0001\u001a\u00020\nH\u0016J\t\u0010\u0083\u0001\u001a\u00020\nH\u0016J\t\u0010\u0084\u0001\u001a\u00020\nH\u0016J\t\u0010\u0085\u0001\u001a\u00020\nH\u0016J\t\u0010\u0086\u0001\u001a\u00020\nH\u0016J\t\u0010\u0087\u0001\u001a\u00020\nH\u0016J\t\u0010\u0088\u0001\u001a\u00020\nH\u0016J\t\u0010\u0089\u0001\u001a\u00020\nH\u0016J\t\u0010\u008a\u0001\u001a\u00020\nH\u0016J\t\u0010\u008b\u0001\u001a\u00020\nH\u0016J\t\u0010\u008c\u0001\u001a\u00020\nH\u0016J\t\u0010\u008d\u0001\u001a\u00020\nH\u0016J\t\u0010\u008e\u0001\u001a\u00020\nH\u0016J\t\u0010\u008f\u0001\u001a\u00020\nH\u0016J\t\u0010\u0090\u0001\u001a\u00020\nH\u0016J\t\u0010\u0091\u0001\u001a\u00020\nH\u0016J\t\u0010\u0092\u0001\u001a\u00020\nH\u0016J\t\u0010\u0093\u0001\u001a\u00020\nH\u0016J\t\u0010\u0094\u0001\u001a\u00020\nH\u0016J\t\u0010\u0095\u0001\u001a\u00020\nH\u0016J\t\u0010\u0096\u0001\u001a\u00020\nH\u0016J\t\u0010\u0097\u0001\u001a\u00020\nH\u0016J\t\u0010\u0098\u0001\u001a\u00020\nH\u0016J\t\u0010\u0099\u0001\u001a\u00020\nH\u0016J\t\u0010\u009a\u0001\u001a\u00020\nH\u0016J\t\u0010\u009b\u0001\u001a\u00020\nH\u0016J\t\u0010\u009c\u0001\u001a\u00020\nH\u0016J\t\u0010\u009d\u0001\u001a\u00020\nH\u0016J\t\u0010\u009e\u0001\u001a\u00020\nH\u0016J\t\u0010\u009f\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a0\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a1\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a2\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a3\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a4\u0001\u001a\u00020LH\u0016J\t\u0010\u00a5\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a6\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a7\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a8\u0001\u001a\u00020\nH\u0016J\t\u0010\u00a9\u0001\u001a\u00020\nH\u0016J\t\u0010\u00aa\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ab\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ac\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ae\u0001\u001a\u00020\nH\u0016J\t\u0010\u00af\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b0\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b1\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b2\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b3\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b4\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b5\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b6\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b7\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b8\u0001\u001a\u00020LH\u0016J\t\u0010\u00b9\u0001\u001a\u00020LH\u0016J\t\u0010\u00ba\u0001\u001a\u00020LH\u0016J\u0013\u0010\u00bb\u0001\u001a\u00030\u00bc\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u0005H\u0016J\n\u0010\u00be\u0001\u001a\u00030\u00bc\u0001H\u0016J\u0014\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00bd\u0001\u001a\u00020\u0005H\u0016J\u0011\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0003\u0008\u00c1\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\"\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010#\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010$\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010%\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010&\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\'\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010(\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010)\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010*\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010+\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010,\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010-\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010.\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010/\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00100\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00101\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00102\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00103\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00104\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00105\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00106\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00107\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00108\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00109\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010:\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010;\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010<\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010=\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010>\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010?\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010@\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010A\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010B\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010C\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010D\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010E\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010F\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010G\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010H\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010I\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010J\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010MR\u0012\u0010N\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010O\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010P\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010Q\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010R\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010S\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010T\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010U\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010V\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010W\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010X\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010Y\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010Z\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010[\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\\\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010]\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010^\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010_\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010`\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010a\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010MR\u0012\u0010b\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010MR\u0012\u0010c\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010M\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "<init>",
        "()V",
        "currentProvider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "accessedFeatureFlags",
        "",
        "",
        "commonTestFlagCache",
        "",
        "Ljava/lang/Boolean;",
        "cdpInteractionMetricsEnabledCache",
        "cxxNativeAnimatedEnabledCache",
        "cxxNativeAnimatedRemoveJsSyncCache",
        "disableEarlyViewCommandExecutionCache",
        "disableFabricCommitInCXXAnimatedCache",
        "disableMountItemReorderingAndroidCache",
        "disableOldAndroidAttachmentMetricsWorkaroundsCache",
        "disableTextLayoutManagerCacheAndroidCache",
        "enableAccessibilityOrderCache",
        "enableAccumulatedUpdatesInRawPropsAndroidCache",
        "enableAndroidLinearTextCache",
        "enableAndroidTextMeasurementOptimizationsCache",
        "enableBridgelessArchitectureCache",
        "enableCppPropsIteratorSetterCache",
        "enableCustomFocusSearchOnClippedElementsAndroidCache",
        "enableDestroyShadowTreeRevisionAsyncCache",
        "enableDoubleMeasurementFixAndroidCache",
        "enableEagerMainQueueModulesOnIOSCache",
        "enableEagerRootViewAttachmentCache",
        "enableFabricLogsCache",
        "enableFabricRendererCache",
        "enableFontScaleChangesUpdatingLayoutCache",
        "enableIOSTextBaselineOffsetPerLineCache",
        "enableIOSViewClipToPaddingBoxCache",
        "enableImagePrefetchingAndroidCache",
        "enableImagePrefetchingOnUiThreadAndroidCache",
        "enableImmediateUpdateModeForContentOffsetChangesCache",
        "enableImperativeFocusCache",
        "enableInteropViewManagerClassLookUpOptimizationIOSCache",
        "enableIntersectionObserverByDefaultCache",
        "enableKeyEventsCache",
        "enableLayoutAnimationsOnAndroidCache",
        "enableLayoutAnimationsOnIOSCache",
        "enableMainQueueCoordinatorOnIOSCache",
        "enableModuleArgumentNSNullConversionIOSCache",
        "enableNativeCSSParsingCache",
        "enableNetworkEventReportingCache",
        "enablePreparedTextLayoutCache",
        "enablePropsUpdateReconciliationAndroidCache",
        "enableResourceTimingAPICache",
        "enableSwiftUIBasedFiltersCache",
        "enableViewCullingCache",
        "enableViewRecyclingCache",
        "enableViewRecyclingForImageCache",
        "enableViewRecyclingForScrollViewCache",
        "enableViewRecyclingForTextCache",
        "enableViewRecyclingForViewCache",
        "enableVirtualViewClippingWithoutScrollViewClippingCache",
        "enableVirtualViewContainerStateExperimentalCache",
        "enableVirtualViewDebugFeaturesCache",
        "enableVirtualViewRenderStateCache",
        "enableVirtualViewWindowFocusDetectionCache",
        "enableWebPerformanceAPIsByDefaultCache",
        "fixMappingOfEventPrioritiesBetweenFabricAndReactCache",
        "fuseboxAssertSingleHostStateCache",
        "fuseboxEnabledReleaseCache",
        "fuseboxFrameRecordingEnabledCache",
        "fuseboxNetworkInspectionEnabledCache",
        "fuseboxScreenshotCaptureEnabledCache",
        "hideOffscreenVirtualViewsOnIOSCache",
        "overrideBySynchronousMountPropsAtMountingAndroidCache",
        "perfIssuesEnabledCache",
        "perfMonitorV2EnabledCache",
        "preparedTextCacheSizeCache",
        "",
        "Ljava/lang/Double;",
        "preventShadowTreeCommitExhaustionCache",
        "shouldPressibilityUseW3CPointerEventsForHoverCache",
        "shouldTriggerResponderTransferOnScrollAndroidCache",
        "skipActivityIdentityAssertionOnHostPauseCache",
        "sweepActiveTouchOnChildNativeGesturesAndroidCache",
        "traceTurboModulePromiseRejectionsOnAndroidCache",
        "updateRuntimeShadowNodeReferencesOnCommitCache",
        "useAlwaysAvailableJSErrorHandlingCache",
        "useFabricInteropCache",
        "useNativeEqualsInNativeReadableArrayAndroidCache",
        "useNativeTransformHelperAndroidCache",
        "useNativeViewConfigsInBridgelessModeCache",
        "useOptimizedEventBatchingOnAndroidCache",
        "useRawPropsJsiValueCache",
        "useShadowNodeStateOnCloneCache",
        "useSharedAnimatedBackendCache",
        "useTraitHiddenOnAndroidCache",
        "useTurboModuleInteropCache",
        "useTurboModulesCache",
        "viewCullingOutsetRatioCache",
        "virtualViewHysteresisRatioCache",
        "virtualViewPrerenderRatioCache",
        "commonTestFlag",
        "cdpInteractionMetricsEnabled",
        "cxxNativeAnimatedEnabled",
        "cxxNativeAnimatedRemoveJsSync",
        "disableEarlyViewCommandExecution",
        "disableFabricCommitInCXXAnimated",
        "disableMountItemReorderingAndroid",
        "disableOldAndroidAttachmentMetricsWorkarounds",
        "disableTextLayoutManagerCacheAndroid",
        "enableAccessibilityOrder",
        "enableAccumulatedUpdatesInRawPropsAndroid",
        "enableAndroidLinearText",
        "enableAndroidTextMeasurementOptimizations",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableCustomFocusSearchOnClippedElementsAndroid",
        "enableDestroyShadowTreeRevisionAsync",
        "enableDoubleMeasurementFixAndroid",
        "enableEagerMainQueueModulesOnIOS",
        "enableEagerRootViewAttachment",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableFontScaleChangesUpdatingLayout",
        "enableIOSTextBaselineOffsetPerLine",
        "enableIOSViewClipToPaddingBox",
        "enableImagePrefetchingAndroid",
        "enableImagePrefetchingOnUiThreadAndroid",
        "enableImmediateUpdateModeForContentOffsetChanges",
        "enableImperativeFocus",
        "enableInteropViewManagerClassLookUpOptimizationIOS",
        "enableIntersectionObserverByDefault",
        "enableKeyEvents",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableMainQueueCoordinatorOnIOS",
        "enableModuleArgumentNSNullConversionIOS",
        "enableNativeCSSParsing",
        "enableNetworkEventReporting",
        "enablePreparedTextLayout",
        "enablePropsUpdateReconciliationAndroid",
        "enableResourceTimingAPI",
        "enableSwiftUIBasedFilters",
        "enableViewCulling",
        "enableViewRecycling",
        "enableViewRecyclingForImage",
        "enableViewRecyclingForScrollView",
        "enableViewRecyclingForText",
        "enableViewRecyclingForView",
        "enableVirtualViewClippingWithoutScrollViewClipping",
        "enableVirtualViewContainerStateExperimental",
        "enableVirtualViewDebugFeatures",
        "enableVirtualViewRenderState",
        "enableVirtualViewWindowFocusDetection",
        "enableWebPerformanceAPIsByDefault",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fuseboxAssertSingleHostState",
        "fuseboxEnabledRelease",
        "fuseboxFrameRecordingEnabled",
        "fuseboxNetworkInspectionEnabled",
        "fuseboxScreenshotCaptureEnabled",
        "hideOffscreenVirtualViewsOnIOS",
        "overrideBySynchronousMountPropsAtMountingAndroid",
        "perfIssuesEnabled",
        "perfMonitorV2Enabled",
        "preparedTextCacheSize",
        "preventShadowTreeCommitExhaustion",
        "shouldPressibilityUseW3CPointerEventsForHover",
        "shouldTriggerResponderTransferOnScrollAndroid",
        "skipActivityIdentityAssertionOnHostPause",
        "sweepActiveTouchOnChildNativeGesturesAndroid",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "useAlwaysAvailableJSErrorHandling",
        "useFabricInterop",
        "useNativeEqualsInNativeReadableArrayAndroid",
        "useNativeTransformHelperAndroid",
        "useNativeViewConfigsInBridgelessMode",
        "useOptimizedEventBatchingOnAndroid",
        "useRawPropsJsiValue",
        "useShadowNodeStateOnClone",
        "useSharedAnimatedBackend",
        "useTraitHiddenOnAndroid",
        "useTurboModuleInterop",
        "useTurboModules",
        "viewCullingOutsetRatio",
        "virtualViewHysteresisRatio",
        "virtualViewPrerenderRatio",
        "override",
        "",
        "provider",
        "dangerouslyReset",
        "dangerouslyForceOverride",
        "getAccessedFeatureFlags",
        "getAccessedFeatureFlags$ReactAndroid_release",
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
.field private final accessedFeatureFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

.field private commonTestFlagCache:Ljava/lang/Boolean;

.field private currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

.field private cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

.field private cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

.field private disableEarlyViewCommandExecutionCache:Ljava/lang/Boolean;

.field private disableFabricCommitInCXXAnimatedCache:Ljava/lang/Boolean;

.field private disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

.field private disableOldAndroidAttachmentMetricsWorkaroundsCache:Ljava/lang/Boolean;

.field private disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

.field private enableAccessibilityOrderCache:Ljava/lang/Boolean;

.field private enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

.field private enableAndroidLinearTextCache:Ljava/lang/Boolean;

.field private enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

.field private enableBridgelessArchitectureCache:Ljava/lang/Boolean;

.field private enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

.field private enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

.field private enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

.field private enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

.field private enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

.field private enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

.field private enableFabricLogsCache:Ljava/lang/Boolean;

.field private enableFabricRendererCache:Ljava/lang/Boolean;

.field private enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

.field private enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

.field private enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

.field private enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

.field private enableImagePrefetchingOnUiThreadAndroidCache:Ljava/lang/Boolean;

.field private enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

.field private enableImperativeFocusCache:Ljava/lang/Boolean;

.field private enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

.field private enableIntersectionObserverByDefaultCache:Ljava/lang/Boolean;

.field private enableKeyEventsCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

.field private enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

.field private enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

.field private enableNativeCSSParsingCache:Ljava/lang/Boolean;

.field private enableNetworkEventReportingCache:Ljava/lang/Boolean;

.field private enablePreparedTextLayoutCache:Ljava/lang/Boolean;

.field private enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

.field private enableResourceTimingAPICache:Ljava/lang/Boolean;

.field private enableSwiftUIBasedFiltersCache:Ljava/lang/Boolean;

.field private enableViewCullingCache:Ljava/lang/Boolean;

.field private enableViewRecyclingCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForImageCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForTextCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForViewCache:Ljava/lang/Boolean;

.field private enableVirtualViewClippingWithoutScrollViewClippingCache:Ljava/lang/Boolean;

.field private enableVirtualViewContainerStateExperimentalCache:Ljava/lang/Boolean;

.field private enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

.field private enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

.field private enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

.field private enableWebPerformanceAPIsByDefaultCache:Ljava/lang/Boolean;

.field private fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

.field private fuseboxAssertSingleHostStateCache:Ljava/lang/Boolean;

.field private fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

.field private fuseboxFrameRecordingEnabledCache:Ljava/lang/Boolean;

.field private fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

.field private fuseboxScreenshotCaptureEnabledCache:Ljava/lang/Boolean;

.field private hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

.field private overrideBySynchronousMountPropsAtMountingAndroidCache:Ljava/lang/Boolean;

.field private perfIssuesEnabledCache:Ljava/lang/Boolean;

.field private perfMonitorV2EnabledCache:Ljava/lang/Boolean;

.field private preparedTextCacheSizeCache:Ljava/lang/Double;

.field private preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

.field private shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

.field private shouldTriggerResponderTransferOnScrollAndroidCache:Ljava/lang/Boolean;

.field private skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

.field private sweepActiveTouchOnChildNativeGesturesAndroidCache:Ljava/lang/Boolean;

.field private traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

.field private updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

.field private useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

.field private useFabricInteropCache:Ljava/lang/Boolean;

.field private useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

.field private useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

.field private useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

.field private useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

.field private useRawPropsJsiValueCache:Ljava/lang/Boolean;

.field private useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

.field private useSharedAnimatedBackendCache:Ljava/lang/Boolean;

.field private useTraitHiddenOnAndroidCache:Ljava/lang/Boolean;

.field private useTurboModuleInteropCache:Ljava/lang/Boolean;

.field private useTurboModulesCache:Ljava/lang/Boolean;

.field private viewCullingOutsetRatioCache:Ljava/lang/Double;

.field private virtualViewHysteresisRatioCache:Ljava/lang/Double;

.field private virtualViewPrerenderRatioCache:Ljava/lang/Double;


# direct methods
.method public static synthetic $r8$lambda$SbeYSsVt1FnKEGVoRUz2ppNxcxE(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$phZHJ4EhPuRrkPpzjUXH9zjk4M0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;-><init>()V

    check-cast v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    return-void
.end method

.method private static final getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public cdpInteractionMetricsEnabled()Z
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cdpInteractionMetricsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cdpInteractionMetricsEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cdpInteractionMetricsEnabledCache:Ljava/lang/Boolean;

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public commonTestFlag()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->commonTestFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "commonTestFlag"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedEnabled()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cxxNativeAnimatedEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedRemoveJsSync()Z
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedRemoveJsSync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cxxNativeAnimatedRemoveJsSync"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    .line 1001
    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    return-object v0
.end method

.method public dangerouslyReset()V
    .locals 0

    return-void
.end method

.method public disableEarlyViewCommandExecution()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableEarlyViewCommandExecutionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableEarlyViewCommandExecution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableEarlyViewCommandExecution"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableEarlyViewCommandExecutionCache:Ljava/lang/Boolean;

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableFabricCommitInCXXAnimated()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableFabricCommitInCXXAnimatedCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableFabricCommitInCXXAnimated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableFabricCommitInCXXAnimated"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableFabricCommitInCXXAnimatedCache:Ljava/lang/Boolean;

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableMountItemReorderingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableMountItemReorderingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableOldAndroidAttachmentMetricsWorkarounds()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableOldAndroidAttachmentMetricsWorkaroundsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableOldAndroidAttachmentMetricsWorkarounds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableOldAndroidAttachmentMetricsWorkarounds"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableOldAndroidAttachmentMetricsWorkaroundsCache:Ljava/lang/Boolean;

    .line 192
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableTextLayoutManagerCacheAndroid()Z
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableTextLayoutManagerCacheAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableTextLayoutManagerCacheAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccessibilityOrder()Z
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccessibilityOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAccessibilityOrder"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    .line 212
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccumulatedUpdatesInRawPropsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAccumulatedUpdatesInRawPropsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAndroidLinearText()Z
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidLinearTextCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAndroidLinearText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAndroidLinearText"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidLinearTextCache:Ljava/lang/Boolean;

    .line 232
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAndroidTextMeasurementOptimizations()Z
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAndroidTextMeasurementOptimizations"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableBridgelessArchitecture()Z
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableBridgelessArchitecture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableBridgelessArchitecture"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCppPropsIteratorSetter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableCppPropsIteratorSetter"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableCustomFocusSearchOnClippedElementsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    .line 272
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDestroyShadowTreeRevisionAsync()Z
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDestroyShadowTreeRevisionAsync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDestroyShadowTreeRevisionAsync"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDoubleMeasurementFixAndroid()Z
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDoubleMeasurementFixAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDoubleMeasurementFixAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerMainQueueModulesOnIOS()Z
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerMainQueueModulesOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableEagerMainQueueModulesOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    .line 302
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerRootViewAttachment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableEagerRootViewAttachment"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    .line 312
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricLogs()Z
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricLogs"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    .line 322
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricRenderer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricRenderer"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    .line 332
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFontScaleChangesUpdatingLayout()Z
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFontScaleChangesUpdatingLayout"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    .line 342
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSTextBaselineOffsetPerLine()Z
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSTextBaselineOffsetPerLine()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIOSTextBaselineOffsetPerLine"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    .line 352
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSViewClipToPaddingBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIOSViewClipToPaddingBox"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    .line 362
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImagePrefetchingAndroid()Z
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImagePrefetchingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImagePrefetchingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingAndroidCache:Ljava/lang/Boolean;

    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImagePrefetchingOnUiThreadAndroid()Z
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingOnUiThreadAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImagePrefetchingOnUiThreadAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImagePrefetchingOnUiThreadAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImagePrefetchingOnUiThreadAndroidCache:Ljava/lang/Boolean;

    .line 382
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImmediateUpdateModeForContentOffsetChanges()Z
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImmediateUpdateModeForContentOffsetChanges()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImmediateUpdateModeForContentOffsetChanges"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImmediateUpdateModeForContentOffsetChangesCache:Ljava/lang/Boolean;

    .line 392
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableImperativeFocus()Z
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImperativeFocusCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableImperativeFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableImperativeFocus"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableImperativeFocusCache:Ljava/lang/Boolean;

    .line 402
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableInteropViewManagerClassLookUpOptimizationIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableInteropViewManagerClassLookUpOptimizationIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    .line 412
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIntersectionObserverByDefault()Z
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIntersectionObserverByDefaultCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIntersectionObserverByDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIntersectionObserverByDefault"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIntersectionObserverByDefaultCache:Ljava/lang/Boolean;

    .line 422
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableKeyEvents()Z
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableKeyEventsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableKeyEvents()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableKeyEvents"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableKeyEventsCache:Ljava/lang/Boolean;

    .line 432
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableLayoutAnimationsOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    .line 442
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableLayoutAnimationsOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    .line 452
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMainQueueCoordinatorOnIOS()Z
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableMainQueueCoordinatorOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableMainQueueCoordinatorOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    .line 462
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableModuleArgumentNSNullConversionIOS()Z
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableModuleArgumentNSNullConversionIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableModuleArgumentNSNullConversionIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    .line 472
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNativeCSSParsing()Z
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNativeCSSParsing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNativeCSSParsing"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    .line 482
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNetworkEventReporting()Z
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNetworkEventReporting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNetworkEventReporting"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    .line 492
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePreparedTextLayout()Z
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePreparedTextLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enablePreparedTextLayout"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    .line 502
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enablePropsUpdateReconciliationAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    .line 512
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableResourceTimingAPI()Z
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableResourceTimingAPICache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableResourceTimingAPI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableResourceTimingAPI"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableResourceTimingAPICache:Ljava/lang/Boolean;

    .line 522
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSwiftUIBasedFilters()Z
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSwiftUIBasedFiltersCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableSwiftUIBasedFilters()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableSwiftUIBasedFilters"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSwiftUIBasedFiltersCache:Ljava/lang/Boolean;

    .line 532
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewCulling()Z
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewCulling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewCulling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    .line 542
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecycling()Z
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecycling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecycling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    .line 552
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForImage()Z
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForImageCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForImage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForImage"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForImageCache:Ljava/lang/Boolean;

    .line 562
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForScrollView()Z
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForScrollView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForScrollView"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForScrollViewCache:Ljava/lang/Boolean;

    .line 572
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForText()Z
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForText"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 580
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    .line 582
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForView()Z
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForView"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    .line 592
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewClippingWithoutScrollViewClipping()Z
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewClippingWithoutScrollViewClippingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewClippingWithoutScrollViewClipping()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewClippingWithoutScrollViewClipping"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewClippingWithoutScrollViewClippingCache:Ljava/lang/Boolean;

    .line 602
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewContainerStateExperimental()Z
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewContainerStateExperimentalCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewContainerStateExperimental()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewContainerStateExperimental"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewContainerStateExperimentalCache:Ljava/lang/Boolean;

    .line 612
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewDebugFeatures()Z
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewDebugFeatures()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewDebugFeatures"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 620
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    .line 622
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewRenderState()Z
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewRenderState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewRenderState"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

    .line 632
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewWindowFocusDetection()Z
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewWindowFocusDetection"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

    .line 642
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableWebPerformanceAPIsByDefault()Z
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableWebPerformanceAPIsByDefaultCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableWebPerformanceAPIsByDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableWebPerformanceAPIsByDefault"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 650
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableWebPerformanceAPIsByDefaultCache:Ljava/lang/Boolean;

    .line 652
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fixMappingOfEventPrioritiesBetweenFabricAndReact"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    .line 662
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxAssertSingleHostState()Z
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxAssertSingleHostStateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxAssertSingleHostState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxAssertSingleHostState"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 670
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxAssertSingleHostStateCache:Ljava/lang/Boolean;

    .line 672
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxEnabledRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxEnabledRelease"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 682
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxFrameRecordingEnabled()Z
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxFrameRecordingEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxFrameRecordingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxFrameRecordingEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 690
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxFrameRecordingEnabledCache:Ljava/lang/Boolean;

    .line 692
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxNetworkInspectionEnabled()Z
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxNetworkInspectionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxNetworkInspectionEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 700
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    .line 702
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxScreenshotCaptureEnabled()Z
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxScreenshotCaptureEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxScreenshotCaptureEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxScreenshotCaptureEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 710
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxScreenshotCaptureEnabledCache:Ljava/lang/Boolean;

    .line 712
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;
    .locals 10

    .line 1006
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideOffscreenVirtualViewsOnIOS()Z
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->hideOffscreenVirtualViewsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "hideOffscreenVirtualViewsOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 720
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    .line 722
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 9

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    return-void

    .line 987
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Feature flags were accessed before being overridden: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 988
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public overrideBySynchronousMountPropsAtMountingAndroid()Z
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->overrideBySynchronousMountPropsAtMountingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "overrideBySynchronousMountPropsAtMountingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 730
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->overrideBySynchronousMountPropsAtMountingAndroidCache:Ljava/lang/Boolean;

    .line 732
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public perfIssuesEnabled()Z
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfIssuesEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->perfIssuesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "perfIssuesEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfIssuesEnabledCache:Ljava/lang/Boolean;

    .line 742
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public perfMonitorV2Enabled()Z
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfMonitorV2EnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->perfMonitorV2Enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "perfMonitorV2Enabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 750
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->perfMonitorV2EnabledCache:Ljava/lang/Boolean;

    .line 752
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public preparedTextCacheSize()D
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preparedTextCacheSize()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "preparedTextCacheSize"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 760
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    .line 762
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public preventShadowTreeCommitExhaustion()Z
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preventShadowTreeCommitExhaustion()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "preventShadowTreeCommitExhaustion"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 770
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    .line 772
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldPressibilityUseW3CPointerEventsForHover()Z
    .locals 3

    .line 776
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->shouldPressibilityUseW3CPointerEventsForHover()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "shouldPressibilityUseW3CPointerEventsForHover"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 780
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldPressibilityUseW3CPointerEventsForHoverCache:Ljava/lang/Boolean;

    .line 782
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldTriggerResponderTransferOnScrollAndroid()Z
    .locals 3

    .line 786
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldTriggerResponderTransferOnScrollAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "shouldTriggerResponderTransferOnScrollAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 790
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->shouldTriggerResponderTransferOnScrollAndroidCache:Ljava/lang/Boolean;

    .line 792
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipActivityIdentityAssertionOnHostPause()Z
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "skipActivityIdentityAssertionOnHostPause"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 800
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->skipActivityIdentityAssertionOnHostPauseCache:Ljava/lang/Boolean;

    .line 802
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sweepActiveTouchOnChildNativeGesturesAndroid()Z
    .locals 3

    .line 806
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->sweepActiveTouchOnChildNativeGesturesAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->sweepActiveTouchOnChildNativeGesturesAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "sweepActiveTouchOnChildNativeGesturesAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 810
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->sweepActiveTouchOnChildNativeGesturesAndroidCache:Ljava/lang/Boolean;

    .line 812
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->traceTurboModulePromiseRejectionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "traceTurboModulePromiseRejectionsOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 820
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    .line 822
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->updateRuntimeShadowNodeReferencesOnCommit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "updateRuntimeShadowNodeReferencesOnCommit"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 830
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    .line 832
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useAlwaysAvailableJSErrorHandling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useAlwaysAvailableJSErrorHandling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    .line 842
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useFabricInterop()Z
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useFabricInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useFabricInterop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    .line 852
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeEqualsInNativeReadableArrayAndroid()Z
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeEqualsInNativeReadableArrayAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useNativeEqualsInNativeReadableArrayAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 860
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

    .line 862
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeTransformHelperAndroid()Z
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeTransformHelperAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 869
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useNativeTransformHelperAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 870
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

    .line 872
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 3

    .line 876
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 879
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useNativeViewConfigsInBridgelessMode"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 880
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 882
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimizedEventBatchingOnAndroid()Z
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useOptimizedEventBatchingOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 890
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    .line 892
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRawPropsJsiValue()Z
    .locals 3

    .line 896
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useRawPropsJsiValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useRawPropsJsiValue"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 900
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    .line 902
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useShadowNodeStateOnClone()Z
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useShadowNodeStateOnClone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 909
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useShadowNodeStateOnClone"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 910
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    .line 912
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useSharedAnimatedBackend()Z
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useSharedAnimatedBackendCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useSharedAnimatedBackend()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 919
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useSharedAnimatedBackend"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 920
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useSharedAnimatedBackendCache:Ljava/lang/Boolean;

    .line 922
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTraitHiddenOnAndroid()Z
    .locals 3

    .line 926
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTraitHiddenOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTraitHiddenOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 929
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useTraitHiddenOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTraitHiddenOnAndroidCache:Ljava/lang/Boolean;

    .line 932
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModuleInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 939
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useTurboModuleInterop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 940
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    .line 942
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModules()Z
    .locals 3

    .line 946
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModules()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "useTurboModules"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 950
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    .line 952
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public viewCullingOutsetRatio()D
    .locals 3

    .line 956
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->viewCullingOutsetRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->viewCullingOutsetRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "viewCullingOutsetRatio"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 960
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->viewCullingOutsetRatioCache:Ljava/lang/Double;

    .line 962
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public virtualViewHysteresisRatio()D
    .locals 3

    .line 966
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewHysteresisRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->virtualViewHysteresisRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 969
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "virtualViewHysteresisRatio"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 970
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewHysteresisRatioCache:Ljava/lang/Double;

    .line 972
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public virtualViewPrerenderRatio()D
    .locals 3

    .line 976
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->virtualViewPrerenderRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "virtualViewPrerenderRatio"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 980
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    .line 982
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
