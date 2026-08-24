.class public final Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "ReactHostImpl.kt"

# interfaces
.implements Lcom/facebook/react/ReactHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostImpl$Companion;,
        Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;,
        Lcom/facebook/react/runtime/ReactHostImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactHostImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactHostImpl.kt\ncom/facebook/react/runtime/ReactHostImpl\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1671:1\n90#2,6:1672\n1869#3,2:1678\n1761#3,3:1681\n1#4:1680\n*S KotlinDebug\n*F\n+ 1 ReactHostImpl.kt\ncom/facebook/react/runtime/ReactHostImpl\n*L\n463#1:1672,6\n732#1:1678,2\n820#1:1681,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0003\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u008e\u00022\u00020\u0001:\u0004\u008d\u0002\u008e\u0002BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0016J\u001b\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010O\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008PJ\u001b\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010O\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008RJ\u001b\u0010S\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010O\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008TJ\u001c\u0010U\u001a\u00020=2\u0008\u0010*\u001a\u0004\u0018\u00010,2\u0008\u0010V\u001a\u0004\u0018\u000107H\u0017J\u0012\u0010U\u001a\u00020=2\u0008\u0010*\u001a\u0004\u0018\u00010,H\u0017J\u0012\u0010W\u001a\u00020=2\u0008\u0010*\u001a\u0004\u0018\u00010,H\u0017J\u0012\u0010X\u001a\u00020=2\u0008\u0010*\u001a\u0004\u0018\u00010,H\u0017J\u0008\u0010X\u001a\u00020=H\u0017J\u0008\u0010Y\u001a\u00020=H\u0017J\u0012\u0010Y\u001a\u00020=2\u0008\u0010*\u001a\u0004\u0018\u00010,H\u0017J\u0010\u0010Z\u001a\u00020=2\u0006\u0010[\u001a\u00020\u000cH\u0002J\"\u0010`\u001a\u00020a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0016J\u0008\u0010i\u001a\u00020\u000cH\u0017J\u0010\u0010n\u001a\u00020=2\u0006\u0010o\u001a\u00020:H\u0016J\u0010\u0010p\u001a\u00020=2\u0006\u0010o\u001a\u00020:H\u0016J\u0010\u0010q\u001a\u00020=2\u0006\u0010r\u001a\u00020sH\u0016J\u0016\u0010t\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010u\u001a\u00020cH\u0016J\u0012\u0010v\u001a\u00020=2\u0008\u0010w\u001a\u0004\u0018\u00010cH\u0003J\u0018\u0010|\u001a\u00020=2\u0006\u0010}\u001a\u00020c2\u0006\u0010o\u001a\u00020~H\u0003J\u001c\u0010\u007f\u001a\u0004\u0018\u00010c2\u0007\u0010\u0080\u0001\u001a\u00020c2\u0007\u0010\u0081\u0001\u001a\u00020)H\u0003JR\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010u\u001a\u00020c2\u0011\u0010\u0083\u0001\u001a\u000c\u0018\u00010\u0084\u0001j\u0005\u0018\u0001`\u0085\u00012&\u0010\u0086\u0001\u001a!\u0012\u0016\u0012\u00140\u000c\u00a2\u0006\u000f\u0008\u0088\u0001\u0012\n\u0008\u0089\u0001\u0012\u0005\u0008\u0008(\u008a\u0001\u0012\u0004\u0012\u00020=0\u0087\u0001H\u0016J*\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010u\u001a\u00020c2\u0011\u0010\u0083\u0001\u001a\u000c\u0018\u00010\u0084\u0001j\u0005\u0018\u0001`\u0085\u0001H\u0016J\u0011\u0010\u008b\u0001\u001a\u0002052\u0006\u0010%\u001a\u00020$H\u0002J,\u0010\u009b\u0001\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u009c\u0001*\u00030\u009d\u00012\u000f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009c\u00010\u009f\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a0\u0001J2\u0010\u00a5\u0001\u001a\u0005\u0018\u0001H\u009c\u0001\"\n\u0008\u0000\u0010\u009c\u0001*\u00030\u009d\u00012\u000f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009c\u00010\u009f\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001b\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u009d\u00012\u0007\u0010\u00a8\u0001\u001a\u00020cH\u0000\u00a2\u0006\u0003\u0008\u00a6\u0001J/\u0010\u00b1\u0001\u001a\u00020=2\u0006\u0010*\u001a\u00020,2\u0007\u0010\u00b2\u0001\u001a\u00020)2\u0007\u0010\u00b3\u0001\u001a\u00020)2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b5\u0001H\u0017J\u0012\u0010\u00b6\u0001\u001a\u00020=2\u0007\u0010\u00b7\u0001\u001a\u00020\u000cH\u0017J\u0013\u0010\u00b8\u0001\u001a\u00020=2\u0008\u0010\u00b9\u0001\u001a\u00030\u00b5\u0001H\u0017J\u0012\u0010\u00ba\u0001\u001a\u00020=2\u0007\u0010\u00bb\u0001\u001a\u00020cH\u0017JH\u0010\u00ba\u0001\u001a\u00020=2\u0007\u0010\u00bc\u0001\u001a\u00020c2\u0006\u0010b\u001a\u00020c2,\u0010\u00bd\u0001\u001a\'\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020c0y\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020c0y0\u0087\u0001H\u0017J\u0011\u0010\u00be\u0001\u001a\u00020=2\u0006\u0010\u0002\u001a\u00020\u0003H\u0017J\u001f\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#2\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c9\u0001J3\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#2\u0007\u0010\u00cb\u0001\u001a\u00020)2\u0007\u0010\u00cc\u0001\u001a\u00020c2\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ce\u0001H\u0000\u00a2\u0006\u0003\u0008\u00cf\u0001J\u001e\u0010\u00d0\u0001\u001a\u00020=2\r\u0010\u00d1\u0001\u001a\u00080\u0084\u0001j\u0003`\u0085\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0001J0\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#2\u0006\u0010b\u001a\u00020c2\u0007\u0010\u00d4\u0001\u001a\u00020c2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0001J\u0017\u0010\u00d8\u0001\u001a\u00020=2\u0006\u0010O\u001a\u00020 H\u0000\u00a2\u0006\u0003\u0008\u00d9\u0001J\u0017\u0010\u00da\u0001\u001a\u00020=2\u0006\u0010O\u001a\u00020 H\u0000\u00a2\u0006\u0003\u0008\u00db\u0001J\u0017\u0010\u00dc\u0001\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020 H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0001J\u0017\u0010\u00de\u0001\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020cH\u0000\u00a2\u0006\u0003\u0008\u00df\u0001J\u0018\u0010\u00e0\u0001\u001a\u00020=2\r\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u0018\u0010\u00e2\u0001\u001a\u00020=2\r\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u000f\u0010\u00e4\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0#H\u0003J\u0014\u0010\u00e5\u0001\u001a\u00020=2\t\u0010\u00e6\u0001\u001a\u0004\u0018\u00010]H\u0003J(\u0010\u00e7\u0001\u001a\u00020=2\u0007\u0010\u00e8\u0001\u001a\u00020c2\u0006\u0010w\u001a\u00020c2\u000c\u0008\u0002\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00ea\u0001H\u0002JJ\u0010\u00eb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#2\u0007\u0010\u00e8\u0001\u001a\u00020c2\t\u0008\u0002\u0010\u00ec\u0001\u001a\u00020\t2%\u0010\u00ed\u0001\u001a \u0012\u0015\u0012\u00130$\u00a2\u0006\u000e\u0008\u0088\u0001\u0012\t\u0008\u0089\u0001\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020=0\u0087\u0001H\u0002JJ\u0010\u00ee\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0#2\u0007\u0010\u00e8\u0001\u001a\u00020c2\t\u0008\u0002\u0010\u00ec\u0001\u001a\u00020\t2%\u0010\u00ed\u0001\u001a \u0012\u0015\u0012\u00130$\u00a2\u0006\u000e\u0008\u0088\u0001\u0012\t\u0008\u0089\u0001\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020=0\u0087\u0001H\u0002J\u000f\u0010\u00ef\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u000f\u0010\u00f0\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0003J!\u0010\u00f1\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0007\u0010\u00f2\u0001\u001a\u00020)2\u0007\u0010\u00f3\u0001\u001a\u00020)H\u0003J\u000f\u0010\u00f4\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0003J\u0010\u0010\u00f9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010#H\u0002J\u001a\u0010\u00fa\u0001\u001a\u00020=2\u0007\u0010\u00fb\u0001\u001a\u00020c2\u0006\u0010%\u001a\u00020$H\u0002J\u001a\u0010\u00fc\u0001\u001a\u00020=2\u0007\u0010\u00fb\u0001\u001a\u00020c2\u0006\u0010%\u001a\u00020$H\u0002Jb\u0010\u00fe\u0001\u001aA\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u000f\u0008\u0088\u0001\u0012\n\u0008\u0089\u0001\u0012\u0005\u0008\u0008(\u0080\u0002\u0012\u0016\u0012\u00140c\u00a2\u0006\u000f\u0008\u0088\u0001\u0012\n\u0008\u0089\u0001\u0012\u0005\u0008\u0008(\u0081\u0002\u0012\u0006\u0012\u0004\u0018\u00010$0\u00ff\u00012\u0007\u0010\u0082\u0002\u001a\u00020c2\u0007\u0010\u00fb\u0001\u001a\u00020c2\u0006\u0010u\u001a\u00020cH\u0002J\u0017\u0010\u0083\u0002\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010u\u001a\u00020cH\u0003J*\u0010\u0085\u0002\u001a\u0008\u0012\u0004\u0012\u00020M0#2\u0006\u0010u\u001a\u00020c2\u0011\u0010\u0083\u0001\u001a\u000c\u0018\u00010\u0084\u0001j\u0005\u0018\u0001`\u0085\u0001H\u0003J\u0011\u0010\u0086\u0002\u001a\u0004\u0018\u00010?H\u0000\u00a2\u0006\u0003\u0008\u0087\u0002J\t\u0010\u0088\u0002\u001a\u00020?H\u0002J\t\u0010\u0089\u0002\u001a\u00020=H\u0002J\u0019\u0010\u008a\u0002\u001a\u00020=2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0001\u00a2\u0006\u0003\u0008\u008b\u0002J\t\u0010\u008c\u0002\u001a\u00020=H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010-\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010, /*\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010.0.0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010\\\u001a\u0004\u0018\u00010]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010f\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u0004\u0018\u00010k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\"\u0010x\u001a\u0010\u0012\u0004\u0012\u00020c\u0012\u0006\u0012\u0004\u0018\u00010c0y8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R-\u0010\u008c\u0001\u001a\u0004\u0018\u00010,2\u0008\u0010*\u001a\u0004\u0018\u00010,8@@BX\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0091\u0001\u001a\u0004\u0018\u00010,8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0094\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001f\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u009d\u00010\u00a2\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00c0\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0017\u0010\u00c3\u0001\u001a\u0002078@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001b\u0010\u00e3\u0001\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00f5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010#8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001d\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00f7\u0001R\u001b\u0010\u00fd\u0001\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0084\u0002\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "Lcom/facebook/react/ReactHost;",
        "context",
        "Landroid/content/Context;",
        "reactHostDelegate",
        "Lcom/facebook/react/runtime/ReactHostDelegate;",
        "componentFactory",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "allowPackagerServerAccess",
        "",
        "useDevSupport",
        "devSupportManagerFactory",
        "Lcom/facebook/react/devsupport/DevSupportManagerFactory;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;)V",
        "delegate",
        "(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V",
        "reactHostImplDevHelper",
        "Lcom/facebook/react/runtime/ReactHostImplDevHelper;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "getDevSupportManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "memoryPressureRouter",
        "Lcom/facebook/react/MemoryPressureRouter;",
        "getMemoryPressureRouter",
        "()Lcom/facebook/react/MemoryPressureRouter;",
        "attachedSurfaces",
        "",
        "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
        "createReactInstanceTaskRef",
        "Lcom/facebook/react/runtime/BridgelessAtomicRef;",
        "Lcom/facebook/react/runtime/internal/bolts/Task;",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "reactInstance",
        "bridgelessReactContextRef",
        "Lcom/facebook/react/runtime/BridgelessReactContext;",
        "id",
        "",
        "activity",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/app/Activity;",
        "lastUsedActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "stateTracker",
        "Lcom/facebook/react/runtime/ReactHostStateTracker;",
        "reactLifecycleStateManager",
        "Lcom/facebook/react/runtime/ReactLifecycleStateManager;",
        "memoryPressureListener",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "defaultHardwareBackBtnHandler",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "reactInstanceEventListeners",
        "",
        "Lcom/facebook/react/ReactInstanceEventListener;",
        "beforeDestroyListeners",
        "Lkotlin/Function0;",
        "",
        "reactHostInspectorTarget",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "getReactHostInspectorTarget$ReactAndroid_release",
        "()Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "setReactHostInspectorTarget$ReactAndroid_release",
        "(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V",
        "frameTimingsObserver",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;",
        "hostInvalidated",
        "lifecycleState",
        "Lcom/facebook/react/common/LifecycleState;",
        "getLifecycleState",
        "()Lcom/facebook/react/common/LifecycleState;",
        "start",
        "Lcom/facebook/react/interfaces/TaskInterface;",
        "Ljava/lang/Void;",
        "prerenderSurface",
        "surface",
        "prerenderSurface$ReactAndroid_release",
        "startSurface",
        "startSurface$ReactAndroid_release",
        "stopSurface",
        "stopSurface$ReactAndroid_release",
        "onHostResume",
        "defaultBackButtonImpl",
        "onHostLeaveHint",
        "onHostPause",
        "onHostDestroy",
        "maybeEnableDevSupport",
        "enabled",
        "currentReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "createSurface",
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "moduleName",
        "",
        "initialProps",
        "Landroid/os/Bundle;",
        "isInstanceInitialized",
        "isInstanceInitialized$ReactAndroid_release",
        "()Z",
        "onBackPressed",
        "reactQueueConfiguration",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "getReactQueueConfiguration",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "addReactInstanceEventListener",
        "listener",
        "removeReactInstanceEventListener",
        "setDevMenuConfiguration",
        "config",
        "Lcom/facebook/react/devsupport/DevMenuConfiguration;",
        "reload",
        "reason",
        "setPausedInDebuggerMessage",
        "message",
        "hostMetadata",
        "",
        "getHostMetadata",
        "()Ljava/util/Map;",
        "loadNetworkResource",
        "url",
        "Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;",
        "captureScreenshot",
        "format",
        "quality",
        "destroy",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onDestroyFinished",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "instanceDestroyedSuccessfully",
        "createMemoryPressureListener",
        "currentActivity",
        "getCurrentActivity$ReactAndroid_release",
        "()Landroid/app/Activity;",
        "setCurrentActivity",
        "(Landroid/app/Activity;)V",
        "lastUsedActivity",
        "getLastUsedActivity$ReactAndroid_release",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "getUiManager$ReactAndroid_release",
        "()Lcom/facebook/react/fabric/FabricUIManager;",
        "hasNativeModule",
        "T",
        "Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleInterface",
        "Ljava/lang/Class;",
        "hasNativeModule$ReactAndroid_release",
        "nativeModules",
        "",
        "getNativeModules$ReactAndroid_release",
        "()Ljava/util/Collection;",
        "getNativeModule",
        "getNativeModule$ReactAndroid_release",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleName",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "getRuntimeExecutor$ReactAndroid_release",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "getJsCallInvokerHolder$ReactAndroid_release",
        "()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onWindowFocusChange",
        "hasFocus",
        "onNewIntent",
        "intent",
        "setBundleSource",
        "filePath",
        "debugServerHost",
        "queryMapper",
        "onConfigurationChanged",
        "javaScriptContextHolder",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "getJavaScriptContextHolder$ReactAndroid_release",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "defaultBackButtonHandler",
        "getDefaultBackButtonHandler$ReactAndroid_release",
        "()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "loadBundle",
        "bundleLoader",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "loadBundle$ReactAndroid_release",
        "registerSegment",
        "segmentId",
        "path",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "registerSegment$ReactAndroid_release",
        "handleHostException",
        "e",
        "handleHostException$ReactAndroid_release",
        "callFunctionOnModule",
        "methodName",
        "args",
        "Lcom/facebook/react/bridge/NativeArray;",
        "callFunctionOnModule$ReactAndroid_release",
        "attachSurface",
        "attachSurface$ReactAndroid_release",
        "detachSurface",
        "detachSurface$ReactAndroid_release",
        "isSurfaceAttached",
        "isSurfaceAttached$ReactAndroid_release",
        "isSurfaceWithModuleNameAttached",
        "isSurfaceWithModuleNameAttached$ReactAndroid_release",
        "addBeforeDestroyListener",
        "onBeforeDestroy",
        "removeBeforeDestroyListener",
        "startTask",
        "getOrCreateStartTask",
        "moveToHostDestroy",
        "currentContext",
        "raiseSoftException",
        "callingMethod",
        "throwable",
        "",
        "callWithExistingReactInstance",
        "executor",
        "runnable",
        "callAfterGetOrCreateReactInstance",
        "getOrCreateReactInstance",
        "waitThenCallGetOrCreateReactInstanceTask",
        "waitThenCallGetOrCreateReactInstanceTaskWithRetries",
        "tryNum",
        "maxTries",
        "getOrCreateReactInstanceTask",
        "jsBundleLoader",
        "getJsBundleLoader",
        "()Lcom/facebook/react/runtime/internal/bolts/Task;",
        "isMetroRunning",
        "loadJSBundleFromMetro",
        "stopAttachedSurfaces",
        "method",
        "startAttachedSurfaces",
        "reloadTask",
        "createReactInstanceUnwrapper",
        "Lkotlin/Function2;",
        "task",
        "stage",
        "tag",
        "getOrCreateReloadTask",
        "destroyTask",
        "getOrCreateDestroyTask",
        "getOrCreateReactHostInspectorTarget",
        "getOrCreateReactHostInspectorTarget$ReactAndroid_release",
        "createReactHostInspectorTarget",
        "destroyReactHostInspectorTarget",
        "unregisterInstanceFromInspector",
        "unregisterInstanceFromInspector$ReactAndroid_release",
        "invalidate",
        "CreationResult",
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
.field private static final BRIDGELESS_MARKER_INSTANCE_KEY:I = 0x1

.field private static final Companion:Lcom/facebook/react/runtime/ReactHostImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ReactHost"

.field private static final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final activity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final allowPackagerServerAccess:Z

.field private final attachedSurfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeDestroyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/BridgelessAtomicRef<",
            "Lcom/facebook/react/runtime/BridgelessReactContext;",
            ">;"
        }
    .end annotation
.end field

.field private final componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final context:Landroid/content/Context;

.field private final createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/BridgelessAtomicRef<",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field private volatile hostInvalidated:Z

.field private final id:I

.field private final lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private memoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

.field private final memoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

.field private final reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

.field private final reactHostImplDevHelper:Lcom/facebook/react/runtime/ReactHostImplDevHelper;

.field private reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field private reactInstance:Lcom/facebook/react/runtime/ReactInstance;

.field private final reactInstanceEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

.field private reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation
.end field

.field private startTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private final useDevSupport:Z


# direct methods
.method public static synthetic $r8$lambda$0PYCLEVourP_yJD0-ZQHR5nBmrM(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->startSurface$lambda$3(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1etx-ZrSQEOF71Lae3pWSrnIh44(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$63(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$46JtGWWkveGE4UgsfZInok3s3CA(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->reload$lambda$8$lambda$7(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4AnMlf3GIu5U5Yf0ZZGBZDw1030(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance$lambda$32(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4I7kwnTK8LPR4jQcRWxp-V2X0aE(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->_get_defaultBackButtonHandler_$lambda$18(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6c8aAElVgLLmlfGmBc-1cwQAEyw(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->registerSegment$lambda$20(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8lQW_m613ZI_1Fkcl2eySpfRAyQ(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateStartTask$lambda$29(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9gUXFLoheFiT-t6tDwF00BDy33I(Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateStartTask$lambda$29$lambda$28(Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BFvErc3ail_aIgEmDgpInyJvHP4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->_get_isMetroRunning_$lambda$46(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$CG0iP3uCjUG5MM8m_3HQL_25eSg(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstance$lambda$33(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DZzJXT8ogyAvJ3uXIWnYCyVDaNU(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$44$lambda$42(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DcYFyeOU0bPaAr853HbAEl3AKJk(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->start$lambda$1(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EpoyTNSSavaaKLF7h18oaDLW0Ik(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries$lambda$36$lambda$35(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F4JyMk7Jv9TaFXCjoqwUzj-a370(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->reload$lambda$8$lambda$6$lambda$5(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GIjGICNDV_3anueovy18l6UzYms(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->prerenderSurface$lambda$2(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J7_e9-uOlktAJ35qEYPd_a_MiP4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$44$lambda$40$lambda$37(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LpML1XwLRsHj6AJXZaMANjJyWI8(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$51(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N-sLAyvreJP-ldKAQuu-GU7bqIs(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$54(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QLj1KH6lXO9iLO81CpQqSF6_Fr4(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$55(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RqPT6VdmhA-RKBsb9qAdshHTgug(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy$lambda$11(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U5KSYzMgtOK3A7pDjSiSdmdBa5s(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$52(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W_3hbG2jNwurg3jPo_rFnHCrsPg(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$60(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKc-OxDGoIs_vTfeqAPiROVzaQc(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->reload$lambda$8(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aoDH7C0TtSeffSnuymotMtMODLM(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->loadBundle$lambda$19(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bI_C78wPGpcs1lwTScubXwWyEgw(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy$lambda$11$lambda$10(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bRVWUp868_i4-WiYfEAmOrAsQsY(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactHostInspectorTarget$lambda$68(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxJ2Ltcr8MpGJT_CBprRTPyI_Sk(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy$lambda$9(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d_7WfBNUjTsFQmAIcnY6H9_WHtw(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$44(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eHuM5RKunLCVM_hAhHs_vx9W4Ok(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactHostInspectorTarget$lambda$68$lambda$67(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kGNcmxBxZbp8b1wWTaqIXDdkV8g(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$44$lambda$40(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kOMrH5V2ihtx55kU3r0vNawQ4js()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$44$lambda$40$lambda$39()V

    return-void
.end method

.method public static synthetic $r8$lambda$kPT2ogWMIaMYUaDtPrHv_bimy58(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->createMemoryPressureListener$lambda$13(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l1K12GG-9QlElWkNW0LKLzyWgAs(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance$lambda$31(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mzsy6NsYd04CtvZn_tYf_x_dfYI(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->_get_jsBundleLoader_$lambda$45(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oMq-9yCCNWqkGX5elrHHGGj4qhw(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callFunctionOnModule$lambda$21(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pZQLDAYacAywfrMsO1yVYS8XibU(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$64(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rgpK2DnWfCVXc3Wqo5pvweUDygs(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$57(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rvSji3vzS0TQYuC5TlXB6wCFmhQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->stopSurface$lambda$4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sme-AXEXvWbZjt3Gb8L9Q4xyY4E(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$65(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$srVEdVp0jPwhsSLv69UX3XZBu8Q(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$44$lambda$42$lambda$41(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxqWPZPIM84yb-DFfq8PhEXI2r4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper$lambda$49(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xEPAFx94NdkqYyUbY_v-MtBovzQ(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$44$lambda$43(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xFTa0xAE5oldQCYGsrZK2oZYGek(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask$lambda$56(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xpeTQfuVN0XbBBJsIsVmA6wzF00(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask$lambda$62(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y5hOPuBlnNqugO4QS61OR9bfFVw(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createMemoryPressureListener$lambda$13$lambda$12(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zd2qikLBjZfSAdggp-lj5EbqbLI(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask$lambda$44$lambda$40$lambda$38(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->Companion:Lcom/facebook/react/runtime/ReactHostImpl$Companion;

    .line 1668
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reactHostDelegate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bgExecutor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uiExecutor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    .line 99
    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    .line 100
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 101
    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 102
    iput-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    move/from16 v3, p6

    .line 103
    iput-boolean v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->allowPackagerServerAccess:Z

    move/from16 v14, p7

    .line 104
    iput-boolean v14, v0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    .line 107
    new-instance v15, Lcom/facebook/react/runtime/ReactHostImplDevHelper;

    invoke-direct {v15, v0}, Lcom/facebook/react/runtime/ReactHostImplDevHelper;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iput-object v15, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostImplDevHelper:Lcom/facebook/react/runtime/ReactHostImplDevHelper;

    if-nez p8, :cond_0

    .line 110
    new-instance v3, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;

    invoke-direct {v3}, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;-><init>()V

    check-cast v3, Lcom/facebook/react/devsupport/DevSupportManagerFactory;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p8

    .line 112
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v4

    .line 113
    move-object v4, v15

    check-cast v4, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 114
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsMainModulePath()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 111
    invoke-interface/range {v2 .. v14}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;Z)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    .line 127
    instance-of v3, v2, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    if-eqz v3, :cond_1

    .line 128
    move-object v3, v2

    check-cast v3, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    check-cast v15, Lcom/facebook/react/devsupport/inspector/TracingStateProvider;

    invoke-virtual {v3, v15}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setTracingStateProvider$ReactAndroid_release(Lcom/facebook/react/devsupport/inspector/TracingStateProvider;)V

    .line 125
    :cond_1
    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 131
    new-instance v2, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v2, v1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    .line 133
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    .line 136
    new-instance v1, Lcom/facebook/react/runtime/BridgelessAtomicRef;

    sget-object v2, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 139
    new-instance v1, Lcom/facebook/react/runtime/BridgelessAtomicRef;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 140
    sget-object v1, Lcom/facebook/react/runtime/ReactHostImpl;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->id:I

    .line 142
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    new-instance v2, Lcom/facebook/react/runtime/ReactHostStateTracker;

    invoke-direct {v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    .line 145
    new-instance v1, Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-direct {v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;-><init>(Lcom/facebook/react/runtime/ReactHostStateTracker;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 150
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    .line 151
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    .line 102
    sget-object p4, Lcom/facebook/react/runtime/internal/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    move-object v8, p4

    goto :goto_1

    :cond_2
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move/from16 v7, p7

    .line 97
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 169
    sget-object v6, Lcom/facebook/react/runtime/internal/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 164
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _get_defaultBackButtonHandler_$lambda$18(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 747
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 748
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method private static final _get_isMetroRunning_$lambda$46(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V
    .locals 2

    .line 1189
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Async result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _get_jsBundleLoader_$lambda$45(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1153
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 1155
    :cond_0
    sget-object p1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {p0}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 1149
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getStateTracker$p(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostStateTracker;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    return-object p0
.end method

.method private final callAfterGetOrCreateReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/runtime/ReactInstance;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 940
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstance()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 941
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda40;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic callAfterGetOrCreateReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 937
    sget-object p2, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 935
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final callAfterGetOrCreateReactInstance$lambda$32(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p3, :cond_0

    .line 946
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callAfterGetOrCreateReactInstance("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 945
    const-string v2, "Execute: reactInstance is null. Dropping work."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 950
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final callFunctionOnModule$lambda$21(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 800
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/runtime/ReactInstance;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 916
    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 917
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda32;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic callWithExistingReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 912
    sget-object p2, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 910
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final callWithExistingReactInstance$lambda$31(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p3, :cond_0

    .line 922
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callWithExistingReactInstance("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 921
    const-string v2, "Execute: reactInstance is null. Dropping work."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 927
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 928
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final captureScreenshot(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 453
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 454
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 455
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_7

    if-gtz v3, :cond_2

    goto :goto_2

    .line 1675
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1677
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 464
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 465
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 467
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 470
    const-string v2, "jpeg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 471
    :cond_3
    const-string v2, "webp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 472
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_4

    .line 473
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 475
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 477
    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    if-ltz p2, :cond_6

    const/16 v2, 0x65

    if-ge p2, v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 p2, 0x50

    .line 481
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    .line 485
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method private final createMemoryPressureListener(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;
    .locals 1

    .line 550
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 551
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method

.method private static final createMemoryPressureListener$lambda$13(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    .line 552
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final createMemoryPressureListener$lambda$13$lambda$12(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 553
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressure(I)V

    :cond_0
    return-void
.end method

.method private final createReactHostInspectorTarget()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 2

    .line 1608
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 1609
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda21;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    return-object v0
.end method

.method private static final createReactHostInspectorTarget$lambda$68(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 2

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/facebook/react/devsupport/inspector/TracingState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1628
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    .line 1629
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    return-void

    .line 1611
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1614
    :cond_2
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFrameRecordingEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1616
    new-instance p2, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 1615
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 1616
    invoke-direct {p2, p3, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 1622
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_3
    invoke-virtual {p2, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 1623
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->start()V

    .line 1624
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    :cond_4
    return-void
.end method

.method private static final createReactHostInspectorTarget$lambda$68$lambda$67(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)Lkotlin/Unit;
    .locals 1

    const-string v0, "frameTimingsSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V

    .line 1620
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1255
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda38;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createReactInstanceUnwrapper$lambda$49(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 8

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 1257
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1261
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v2

    const-string v3, ". "

    if-eqz v2, :cond_1

    .line 1262
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 1263
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fault reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": ReactInstance task faulted. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    .line 1264
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 1262
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v2, p0

    move-object p0, v3

    move-object v3, p3

    .line 1271
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1274
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": ReactInstance task cancelled. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1272
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    .line 1282
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": ReactInstance task returned null. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1280
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 1287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1290
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": Detected two different ReactInstances. Returning old. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    .line 1288
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private static final destroy$lambda$11(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 537
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    .line 538
    const-string v2, "destroy()"

    .line 539
    const-string v3, "Reloading React Native. Waiting for reload to finish before destroying React Native."

    .line 537
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 543
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda$11$lambda$10(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda$9(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 513
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private final destroyReactHostInspectorTarget()V
    .locals 2

    .line 1639
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 1640
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 1642
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    .line 1643
    :cond_1
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-void
.end method

.method private final getHostMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getInspectorHostMetadata(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getJsBundleLoader()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "getJSBundleLoader()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1136
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getBundleFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1138
    :try_start_0
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    .line 1139
    sget-object v1, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getBundleFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1139
    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1142
    sget-object v1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1146
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->allowPackagerServerAccess:Z

    if-eqz v0, :cond_2

    .line 1147
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->isMetroRunning()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 1158
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1147
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1161
    :cond_2
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 1162
    const-string v0, "ReactHost"

    const-string v1, "Packager server access is disabled in this environment"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_3
    :try_start_1
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v1}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 1175
    sget-object v1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private final getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1462
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "getOrCreateDestroyTask()"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1466
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1468
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz p2, :cond_0

    return-object p2

    .line 1472
    :cond_0
    const-string p2, "Destroy"

    invoke-direct {p0, p2, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 1476
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v4, "Resetting createReactInstance task ref"

    invoke-virtual {v0, v1, v4}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getAndReset()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1478
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0, v1, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda26;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 1509
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1478
    invoke-virtual {v0, v4, v5}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1511
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda27;

    invoke-direct {v4, p2, p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1523
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1511
    invoke-virtual {v0, v4, v5}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1525
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda28;

    invoke-direct {v4, p2, p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda28;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1525
    invoke-virtual {v0, v4, v5}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1558
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda29;

    invoke-direct {v4, p2, p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda29;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1576
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1558
    invoke-virtual {v0, v4, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p2

    .line 1578
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda30;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, v2, v3, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 1595
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1
.end method

.method private static final getOrCreateDestroyTask$lambda$60(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Starting React Native destruction"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const-string v0, "1: Starting destroy"

    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    .line 1483
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->unregisterInstanceFromInspector$ReactAndroid_release(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1485
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    if-eqz p4, :cond_0

    .line 1489
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->destroyReactHostInspectorTarget()V

    .line 1493
    :cond_0
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz p4, :cond_1

    .line 1494
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v0, "DevSupportManager cleanup"

    invoke-virtual {p4, p1, v0}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p4

    invoke-interface {p4}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->stopInspector()V

    .line 1499
    :cond_1
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p4}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/runtime/BridgelessReactContext;

    if-nez p4, :cond_2

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactContext is null. Destroy reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    .line 1505
    :goto_0
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p1, "Move ReactHost to onHostDestroy()"

    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    check-cast p4, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0, p4}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1507
    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateDestroyTask$lambda$62(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    const-string v0, "2: Stopping surfaces"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    .line 1515
    const-string v2, "Skipping surface shutdown: ReactInstance null"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    .line 1518
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1519
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method private static final getOrCreateDestroyTask$lambda$63(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    const-string v0, "3: Destroying ReactContext"

    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1529
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1532
    :cond_0
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/BridgelessReactContext;

    if-nez p0, :cond_1

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactContext is null. Destroy reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    move-object v1, p2

    .line 1538
    :goto_1
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p2, "Destroying MemoryPressureRouter"

    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;

    move-result-object p1

    iget-object p2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    if-eqz p0, :cond_2

    .line 1542
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p2, "Resetting ReactContext ref"

    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1545
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p2, "Destroying ReactContext"

    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessReactContext;->destroy()V

    :cond_2
    const/4 p0, 0x0

    .line 1550
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    .line 1553
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    return-object p4
.end method

.method private static final getOrCreateDestroyTask$lambda$64(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    const-string v0, "4: Destroying ReactInstance"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1562
    const-string v3, "Skipping ReactInstance.destroy(): ReactInstance null"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    .line 1564
    iget-object p1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p2, "Resetting ReactInstance ptr"

    invoke-virtual {p1, v2, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1567
    iget-object p1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p2, "Destroying ReactInstance"

    invoke-virtual {p1, v2, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->destroy()V

    .line 1571
    :goto_0
    iget-object p0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p1, "Resetting start/destroy task ref"

    invoke-virtual {p0, v2, p1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1573
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p3
.end method

.method private static final getOrCreateDestroyTask$lambda$65(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1580
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "React destruction failed. ReactInstance task faulted. Fault reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Destroy reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1584
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 1581
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1580
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1587
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1590
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1588
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getOrCreateReactInstance()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 964
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda44;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private static final getOrCreateReactInstance$lambda$33(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    .line 964
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private final getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1012
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "getOrCreateReactInstanceTask()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1014
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, v3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$44(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    .line 1015
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Start"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1018
    const-string v2, "Cannot start a new ReactInstance on an invalidated ReactHost"

    .line 1016
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 1022
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 1021
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 1027
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJsBundleLoader()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda23;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1078
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1027
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1081
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda24;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1127
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$sam$com_facebook_react_runtime_internal_bolts_Continuation$0;

    invoke-direct {p1, v1}, Lcom/facebook/react/runtime/ReactHostImpl$sam$com_facebook_react_runtime_internal_bolts_Continuation$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1128
    new-instance p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda25;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$44$lambda$40(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
    .locals 9

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 1031
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 1035
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSExceptionHandler;

    invoke-virtual {v2, v0}, Lcom/facebook/react/runtime/BridgelessReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 1037
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Creating ReactInstance"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    new-instance v1, Lcom/facebook/react/runtime/ReactInstance;

    .line 1041
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    .line 1042
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 1043
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v5

    .line 1038
    new-instance v6, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 1045
    iget-boolean v7, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    .line 1046
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactHostInspectorTarget$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v8

    .line 1039
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/runtime/ReactInstance;-><init>(Lcom/facebook/react/runtime/BridgelessReactContext;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 1048
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1050
    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->createMemoryPressureListener(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;

    move-result-object v0

    .line 1051
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 1052
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1056
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactInstance;->initializeEagerTurboModules()V

    .line 1058
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v3, "Loading JS Bundle"

    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 1061
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    .line 1063
    const-string v0, "DevSupportManager.onNewReactContextCreated()"

    .line 1061
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    move-object p2, v2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1067
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v2, p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 1076
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, v1, p2, p0}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V

    return-object p1

    .line 1029
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$44$lambda$40$lambda$37(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Creating BridgelessReactContext"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    new-instance p1, Lcom/facebook/react/runtime/BridgelessReactContext;

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/facebook/react/runtime/BridgelessReactContext;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object p1
.end method

.method private static final getOrCreateReactInstanceTask$lambda$44$lambda$40$lambda$38(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$ReactAndroid_release(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final getOrCreateReactInstanceTask$lambda$44$lambda$40$lambda$39()V
    .locals 2

    .line 1072
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x1

    .line 1071
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    return-void
.end method

.method private static final getOrCreateReactInstanceTask$lambda$44$lambda$42(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lkotlin/Unit;
    .locals 3

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1088
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    .line 1089
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 1090
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->isReloading()Z

    move-result p2

    .line 1091
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 1112
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    goto :goto_1

    .line 1118
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->resumeReactContextIfHostResumed(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 1121
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Executing ReactInstanceEventListeners"

    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/ReactInstanceEventListener;

    .line 1123
    invoke-interface {p1, v0}, Lcom/facebook/react/ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_2

    .line 1125
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1088
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$44$lambda$42$lambda$41(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)V
    .locals 0

    .line 1084
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$ReactAndroid_release(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getOrCreateReactInstanceTask$lambda$44$lambda$43(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->getInstance()Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, "getOrCreateReloadTask()"

    invoke-static {v0, v4, v1, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 1311
    invoke-static/range {v3 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1313
    iget-object p1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz p1, :cond_0

    return-object p1

    .line 1317
    :cond_0
    const-string p1, "Reload"

    invoke-direct {p0, p1, v4, v5}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 1321
    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Resetting createReactInstance task ref"

    invoke-virtual {v0, v4, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getAndReset()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1323
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v4, p1, v5}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 1344
    iget-object v2, v3, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1323
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1346
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0, v4}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1356
    iget-object v2, v3, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1346
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1358
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0, v4}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1388
    iget-object v2, v3, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1358
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1390
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0, v4}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1409
    iget-object v2, v3, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1390
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1411
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p0, v4}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1421
    iget-object p1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1411
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 1423
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    iget-object v1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 1423
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 1446
    iput-object p1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1
.end method

.method private static final getOrCreateReloadTask$lambda$51(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Starting React Native reload"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string v0, "1: Starting reload"

    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    .line 1328
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->unregisterInstanceFromInspector$ReactAndroid_release(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1330
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p4}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/runtime/BridgelessReactContext;

    if-nez p4, :cond_0

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactContext is null. Reload reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 1337
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p0

    sget-object p1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne p0, p1, :cond_1

    .line 1339
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p1, "Calling ReactContext.onHostPause()"

    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    invoke-virtual {p4}, Lcom/facebook/react/runtime/BridgelessReactContext;->onHostPause()V

    .line 1342
    :cond_1
    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateReloadTask$lambda$52(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    const-string v0, "2: Surface shutdown"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1350
    const-string v2, "Skipping surface shutdown: ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    .line 1352
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p3
.end method

.method private static final getOrCreateReloadTask$lambda$54(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    const-string v0, "3: Destroying ReactContext"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1365
    :cond_0
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    if-eqz p0, :cond_1

    .line 1366
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Removing memory pressure listener"

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1370
    :cond_1
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/BridgelessReactContext;

    if-eqz p0, :cond_2

    .line 1372
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Resetting ReactContext ref"

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1375
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Destroying ReactContext"

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessReactContext;->destroy()V

    .line 1379
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 1380
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    .line 1382
    const-string v1, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)"

    .line 1380
    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-interface {p1, p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_3
    return-object p3
.end method

.method private static final getOrCreateReloadTask$lambda$55(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    const-string v0, "4: Destroying ReactInstance"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    const/4 p3, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1394
    const-string v2, "Skipping ReactInstance.destroy(): ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    .line 1396
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p2, "Resetting ReactInstance ptr"

    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1399
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p2, "Destroying ReactInstance"

    invoke-virtual {p1, v1, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->destroy()V

    .line 1403
    :goto_0
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p1, "Resetting start task ref"

    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1407
    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateReloadTask$lambda$56(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    const-string v0, "5: Restarting surfaces"

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1415
    const-string v2, "Skipping surface restart: ReactInstance null"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p1

    move-object v1, p2

    .line 1417
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->startAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p3
.end method

.method private static final getOrCreateReloadTask$lambda$57(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 6

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during reload. ReactInstance task faulted. Fault reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Reload reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 1427
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1426
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1433
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during reload. ReactInstance task cancelled. Reload reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1434
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    .line 1440
    :goto_1
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p1, "Resetting reload task ref"

    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1441
    iput-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p3
.end method

.method private final getOrCreateStartTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    return-object v0

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "getOrCreateStartTask()"

    const-string v2, "Schedule"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 842
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    .line 843
    const-string v1, "enableBridgelessArchitecture FeatureFlag must be set to start ReactNative."

    .line 841
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    .line 848
    const-string v1, "enableFabricRenderer FeatureFlag must be set to start ReactNative."

    .line 846
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useTurboModules()Z

    move-result v0

    .line 853
    const-string v1, "useTurboModules FeatureFlag must be set to start ReactNative."

    .line 851
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 856
    :cond_1
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_2

    .line 858
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useFabricInterop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 859
    const-string v1, "useFabricInterop FeatureFlag must be false when UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE == true."

    .line 857
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 862
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->useTurboModuleInterop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 863
    const-string v1, "useTurboModuleInterop FeatureFlag must be false when UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE == true."

    .line 861
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 867
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 868
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 884
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 868
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 886
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private static final getOrCreateStartTask$lambda$29(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 872
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 878
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOrCreateStartTask() failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    .line 879
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 871
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 881
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateStartTask$lambda$29$lambda$28(Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    sget-object p1, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    invoke-virtual {p1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private final isMetroRunning()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1183
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "isMetroRunning()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1185
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 1186
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    .line 1188
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda35;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 1193
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private static final loadBundle$lambda$19(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v0, "Execute"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 758
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v5, "loadJSBundleFromMetro()"

    invoke-static {v0, v5, v1, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1200
    new-instance v8, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v8}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 1201
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.devsupport.DevSupportManagerBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 1203
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    .line 1204
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSAppBundleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1203
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1209
    new-instance v3, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    check-cast v3, Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    .line 1207
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    .line 1226
    invoke-virtual {v8}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0

    .line 448
    invoke-static {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;->loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    return-void
.end method

.method private final maybeEnableDevSupport(Z)V
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 892
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    .line 893
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private static final prerenderSurface$lambda$2(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v0, "Execute"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raiseSoftException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 902
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 903
    const-string p1, "ReactHost"

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 896
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final registerSegment$lambda$20(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v0, "Execute"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {p5, p2, p3}, Lcom/facebook/react/runtime/ReactInstance;->registerSegment(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    .line 768
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 769
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 768
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reload$lambda$8(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    .line 399
    const-string v2, "reload()"

    .line 400
    const-string v3, "Waiting for destroy to finish, before reloading React Native."

    .line 398
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 404
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 405
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 419
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 405
    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final reload$lambda$8$lambda$6$lambda$5(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final reload$lambda$8$lambda$7(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 409
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 414
    :goto_0
    const-string v0, "Reload failed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0

    .line 408
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p1
.end method

.method private final setCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hidePausedInDebuggerOverlay()V

    return-void

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$setPausedInDebuggerMessage$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$setPausedInDebuggerMessage$1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    .line 430
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    return-void
.end method

.method private static final start$lambda$1(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateStartTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private final startAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Restarting previously running React Native Surfaces"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1242
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 1243
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    goto :goto_0

    .line 1245
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private static final startSurface$lambda$3(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v0, "Execute"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1230
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Stopping all React Native surfaces"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1232
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 1233
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 1234
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->clear()V

    goto :goto_0

    .line 1236
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private static final stopSurface$lambda$4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .locals 1

    const-string v0, "reactInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v0, "Execute"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 968
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private final waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 976
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    const-string v2, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    if-eqz v0, :cond_0

    .line 977
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string p2, "React Native is reloading. Return reload task."

    invoke-virtual {p1, v2, p2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_2

    if-ge p1, p2, :cond_1

    .line 984
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    .line 986
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 984
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda45;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    .line 990
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 988
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 994
    const-string v3, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1000
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private static final waitThenCallGetOrCreateReactInstanceTaskWithRetries$lambda$36$lambda$35(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 989
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBeforeDestroy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 4

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachSurface(surfaceId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final callFunctionOnModule$ReactAndroid_release(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeArray;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callFunctionOnModule(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 798
    new-instance v4, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda42;

    invoke-direct {v4, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda42;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactSurfaceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 344
    new-instance p2, Lcom/facebook/react/runtime/ReactSurfaceView;

    invoke-direct {p2, p1, v0}, Lcom/facebook/react/runtime/ReactSurfaceView;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    const/4 p1, 0x1

    .line 345
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/ReactSurfaceView;->setShouldLogContentAppeared(Z)V

    .line 346
    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attachView(Lcom/facebook/react/runtime/ReactSurfaceView;)V

    .line 347
    move-object p1, p0

    check-cast p1, Lcom/facebook/react/ReactHost;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attach(Lcom/facebook/react/ReactHost;)V

    .line 348
    check-cast v0, Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-object v0
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda37;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 546
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 533
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroyFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<java.lang.Void>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 511
    new-instance p2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;

    invoke-direct {p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith$default(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public final detachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 4

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detachSurface(surfaceId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final getDefaultBackButtonHandler$ReactAndroid_release()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1

    .line 746
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method public final getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;->INSTANCE:Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;

    check-cast v0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public final getJavaScriptContextHolder$ReactAndroid_release()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsCallInvokerHolder$ReactAndroid_release()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 7

    .line 626
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 630
    const-string v2, "getJSCallInvokerHolder()"

    const-string v3, "Tried to get JSCallInvokerHolder while instance is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastUsedActivity$ReactAndroid_release()Landroid/app/Activity;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method public final getNativeModule$ReactAndroid_release(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-nez v0, :cond_0

    .line 595
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 600
    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    .line 599
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 597
    const-string v1, "ReactHost"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNativeModule$ReactAndroid_release(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "nativeModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNativeModules$ReactAndroid_release()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModules()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getOrCreateReactHostInspectorTarget$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactHostInspectorTarget()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object v0
.end method

.method public final getReactHostInspectorTarget$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRuntimeExecutor$ReactAndroid_release()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 7

    .line 613
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 617
    const-string v2, "getRuntimeExecutor()"

    const-string v3, "Tried to get runtime executor while instance is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiManager$ReactAndroid_release()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getFabricUIManager()Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleHostException$ReactAndroid_release(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleHostException(message = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 776
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->useDevSupport:Z

    if-eqz v1, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 779
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v1, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 781
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method public final hasNativeModule$ReactAndroid_release(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 1660
    const-string v0, "ReactHost"

    const-string v1, "ReactHostImpl.invalidate()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1661
    iput-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    const/4 v0, 0x0

    .line 1662
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method public final isInstanceInitialized$ReactAndroid_release()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSurfaceAttached$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Z
    .locals 2

    .line 814
    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 815
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final isSurfaceWithModuleNameAttached$ReactAndroid_release(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 820
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 1681
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1682
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 820
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final loadBundle$ReactAndroid_release(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bundleLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Schedule"

    const-string v3, "loadBundle()"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v5, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda36;

    invoke-direct {v5, p0, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda36;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult(activity = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", requestCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", resultCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", data = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 656
    const-string v3, "Tried to access onActivityResult while context is not ready"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 356
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 357
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 360
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-nez v0, :cond_1

    return v1

    .line 362
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 725
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFontScaleChangesUpdatingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 726
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v3

    .line 727
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    .line 728
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v1

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 731
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v1

    .line 732
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 1678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 732
    invoke-virtual {v3}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Lcom/facebook/react/runtime/ReactSurfaceView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/react/runtime/ReactSurfaceView;->requestLayout()V

    goto :goto_0

    .line 733
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 737
    :cond_3
    :goto_1
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_4

    .line 738
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "onHostDestroy()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 309
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "onHostDestroy(activity)"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 319
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public onHostLeaveHint(Landroid/app/Activity;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "onUserLeaveHint(activity)"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x2

    const-string v2, "onHostPause()"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 299
    iput-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 300
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 8

    .line 270
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x2

    const-string v2, "onHostPause(activity)"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 272
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-nez v4, :cond_3

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_1

    .line 277
    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 279
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Paused activity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 281
    const-string v4, "ReactHost"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 283
    :cond_2
    invoke-static {v4, p1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 288
    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 289
    iput-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 290
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const/4 v1, 0x2

    const-string v2, "onHostResume(activity)"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 253
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    :cond_1
    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 257
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 245
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 246
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 686
    const-string v3, "android.intent.action.VIEW"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v1, :cond_1

    .line 690
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity$ReactAndroid_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 694
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent(intent = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 695
    const-string v2, "Tried to access onNewIntent while context is not ready"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 6

    .line 663
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    return-void

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChange(hasFocus = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 668
    const-string v2, "Tried to access onWindowFocusChange while context is not ready"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final prerenderSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prerenderSurface(surfaceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v2, "Schedule"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->attachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 194
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public final registerSegment$ReactAndroid_release(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Callback;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSegment(segmentId = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", path = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 763
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "Schedule"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    move-object v2, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda22;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 394
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public removeBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBeforeDestroy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->beforeDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBundleSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setBundleFilePath(Ljava/lang/String;)V

    .line 702
    const-string p1, "Change bundle source"

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method public setBundleSource(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "debugServerHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$setBundleSource$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl$setBundleSource$1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setDevMenuConfiguration(Lcom/facebook/react/devsupport/DevMenuConfiguration;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevMenuConfiguration;->getDevMenuEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevMenuEnabled(Z)V

    .line 381
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevMenuConfiguration;->getShakeGestureEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setShakeGestureEnabled(Z)V

    .line 382
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevMenuConfiguration;->getKeyboardShortcutsEnabled()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setKeyboardShortcutsEnabled(Z)V

    return-void
.end method

.method public final setReactHostInspectorTarget$ReactAndroid_release(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-void
.end method

.method public start()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda39;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/interfaces/TaskInterface;

    return-object v0
.end method

.method public final startSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSurface(surfaceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v2, "Schedule"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->attachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 211
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda33;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public final stopSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopSurface(surfaceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v2, "Schedule"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->detachSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 228
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda31;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public final unregisterInstanceFromInspector$ReactAndroid_release(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1649
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1651
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 1652
    :cond_0
    const-string v0, "Host inspector target destroyed before instance was unregistered"

    .line 1650
    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 1655
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    :cond_2
    return-void
.end method
