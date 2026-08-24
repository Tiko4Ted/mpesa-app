.class public final Lexpo/modules/linking/ExpoLinkingModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "ExpoLinkingModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/linking/ExpoLinkingModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoLinkingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoLinkingModule.kt\nexpo/modules/linking/ExpoLinkingModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n1#1,44:1\n69#2:45\n14#3:46\n25#3:47\n27#4,3:48\n31#4:65\n111#5:51\n112#5,2:56\n111#5:58\n112#5,2:63\n19#6:52\n13#6,3:53\n19#6:59\n13#6,3:60\n*S KotlinDebug\n*F\n+ 1 ExpoLinkingModule.kt\nexpo/modules/linking/ExpoLinkingModule\n*L\n17#1:45\n17#1:46\n17#1:47\n17#1:48,3\n17#1:65\n22#1:51\n22#1:56,2\n26#1:58\n26#1:63,2\n22#1:52\n22#1:53,3\n26#1:59\n26#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/linking/ExpoLinkingModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "onURLReceivedObserver",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Companion",
        "expo-linking_release"
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
.field public static final Companion:Lexpo/modules/linking/ExpoLinkingModule$Companion;

.field private static initialURL:Landroid/net/Uri;

.field private static onURLReceivedObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private onURLReceivedObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/linking/ExpoLinkingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/linking/ExpoLinkingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/linking/ExpoLinkingModule;->Companion:Lexpo/modules/linking/ExpoLinkingModule$Companion;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObservers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitialURL$cp()Landroid/net/Uri;
    .locals 1

    .line 9
    sget-object v0, Lexpo/modules/linking/ExpoLinkingModule;->initialURL:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getOnURLReceivedObserver$p(Lexpo/modules/linking/ExpoLinkingModule;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObserver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnURLReceivedObservers$cp()Ljava/util/Set;
    .locals 1

    .line 9
    sget-object v0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObservers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$setInitialURL$cp(Landroid/net/Uri;)V
    .locals 0

    .line 9
    sput-object p0, Lexpo/modules/linking/ExpoLinkingModule;->initialURL:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setOnURLReceivedObserver$p(Lexpo/modules/linking/ExpoLinkingModule;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setOnURLReceivedObservers$cp(Ljava/util/Set;)V
    .locals 0

    .line 9
    sput-object p0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObservers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 10

    .line 17
    const-string v0, "onURLReceived"

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/modules/Module;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ModuleDefinition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ExpoModulesCore] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 18
    const-string v1, "ExpoLinking"

    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 22
    move-object v1, v2

    check-cast v1, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v4, "getLinkingURL"

    .line 51
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-array v6, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 52
    sget-object v7, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 53
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_0

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 54
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    new-instance v7, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$1;

    invoke-direct {v7}, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$1;-><init>()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4, v6, v8, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object v1, v2

    check-cast v1, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v4, "clearInitialURL"

    .line 58
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 59
    sget-object v6, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 60
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v7, :cond_1

    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 61
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    new-instance v6, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$2;

    invoke-direct {v6}, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$2;-><init>()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4, v3, v7, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;

    invoke-direct {v1, p0}, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;-><init>(Lexpo/modules/linking/ExpoLinkingModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->OnStartObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$1$4;

    invoke-direct {v1, p0}, Lexpo/modules/linking/ExpoLinkingModule$definition$1$4;-><init>(Lexpo/modules/linking/ExpoLinkingModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->OnStopObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
