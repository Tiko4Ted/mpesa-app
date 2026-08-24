.class public final Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;
.super Ljava/lang/Object;
.source "UpdatesInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001AB\u00c7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\u0017\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u00c6\u0003J\u0017\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0017\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0017\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u0013H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u00e9\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0013\u0010=\u001a\u00020\u00032\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\tH\u00d6\u0001J\t\u0010@\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u001f\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(\u00a8\u0006B"
    }
    d2 = {
        "Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;",
        "",
        "isUpdateAvailable",
        "",
        "isUpdatePending",
        "isChecking",
        "isDownloading",
        "isRestarting",
        "restartCount",
        "",
        "latestManifest",
        "",
        "",
        "downloadedManifest",
        "rollback",
        "Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;",
        "checkError",
        "downloadError",
        "downloadProgress",
        "",
        "lastCheckForUpdateTime",
        "Ljava/util/Date;",
        "sequenceNumber",
        "downloadStartTime",
        "downloadFinishTime",
        "<init>",
        "(ZZZZZILjava/util/Map;Ljava/util/Map;Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;Ljava/util/Map;Ljava/util/Map;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V",
        "()Z",
        "getRestartCount",
        "()I",
        "getLatestManifest",
        "()Ljava/util/Map;",
        "getDownloadedManifest",
        "getRollback",
        "()Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;",
        "getCheckError",
        "getDownloadError",
        "getDownloadProgress",
        "()D",
        "getLastCheckForUpdateTime",
        "()Ljava/util/Date;",
        "getSequenceNumber",
        "getDownloadStartTime",
        "getDownloadFinishTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Rollback",
        "expo-updates-interface_release"
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
.field private final checkError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadFinishTime:Ljava/util/Date;

.field private final downloadProgress:D

.field private final downloadStartTime:Ljava/util/Date;

.field private final downloadedManifest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isChecking:Z

.field private final isDownloading:Z

.field private final isRestarting:Z

.field private final isUpdateAvailable:Z

.field private final isUpdatePending:Z

.field private final lastCheckForUpdateTime:Ljava/util/Date;

.field private final latestManifest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final restartCount:I

.field private final rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

.field private final sequenceNumber:I


# direct methods
.method public constructor <init>(ZZZZZILjava/util/Map;Ljava/util/Map;Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;Ljava/util/Map;Ljava/util/Map;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean p1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdateAvailable:Z

    .line 94
    iput-boolean p2, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdatePending:Z

    .line 95
    iput-boolean p3, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isChecking:Z

    .line 96
    iput-boolean p4, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isDownloading:Z

    .line 97
    iput-boolean p5, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isRestarting:Z

    .line 98
    iput p6, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->restartCount:I

    .line 99
    iput-object p7, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->latestManifest:Ljava/util/Map;

    .line 100
    iput-object p8, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadedManifest:Ljava/util/Map;

    .line 101
    iput-object p9, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

    .line 102
    iput-object p10, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->checkError:Ljava/util/Map;

    .line 103
    iput-object p11, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadError:Ljava/util/Map;

    .line 104
    iput-wide p12, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadProgress:D

    .line 105
    iput-object p14, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    .line 106
    iput p15, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->sequenceNumber:I

    move-object/from16 p1, p16

    .line 107
    iput-object p1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadStartTime:Ljava/util/Date;

    move-object/from16 p1, p17

    .line 108
    iput-object p1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadFinishTime:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;ZZZZZILjava/util/Map;Ljava/util/Map;Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;Ljava/util/Map;Ljava/util/Map;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdateAvailable:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdatePending:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isChecking:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isDownloading:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isRestarting:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->restartCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->latestManifest:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadedManifest:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->checkError:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadError:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadProgress:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->sequenceNumber:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadStartTime:Ljava/util/Date;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadFinishTime:Ljava/util/Date;

    move-object/from16 p18, v1

    goto :goto_f

    :cond_f
    move-object/from16 p18, p17

    :goto_f
    move/from16 p16, p2

    move-object/from16 p17, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p18}, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->copy(ZZZZZILjava/util/Map;Ljava/util/Map;Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;Ljava/util/Map;Ljava/util/Map;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdateAvailable:Z

    return v0
.end method

.method public final component10()Ljava/util/Map;
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

    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->checkError:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadError:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadProgress:D

    return-wide v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->sequenceNumber:I

    return v0
.end method

.method public final component15()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component16()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadFinishTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdatePending:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isChecking:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isDownloading:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isRestarting:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->restartCount:I

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->latestManifest:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadedManifest:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

    return-object v0
.end method

.method public final copy(ZZZZZILjava/util/Map;Ljava/util/Map;Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;Ljava/util/Map;Ljava/util/Map;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;"
        }
    .end annotation

    new-instance v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;-><init>(ZZZZZILjava/util/Map;Ljava/util/Map;Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;Ljava/util/Map;Ljava/util/Map;DLjava/util/Date;ILjava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;

    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdateAvailable:Z

    iget-boolean v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdateAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdatePending:Z

    iget-boolean v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdatePending:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isChecking:Z

    iget-boolean v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isChecking:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isDownloading:Z

    iget-boolean v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isDownloading:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isRestarting:Z

    iget-boolean v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isRestarting:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->restartCount:I

    iget v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->restartCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->latestManifest:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->latestManifest:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadedManifest:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadedManifest:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

    iget-object v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->checkError:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->checkError:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadError:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadError:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadProgress:D

    iget-wide v5, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadProgress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    iget-object v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->sequenceNumber:I

    iget v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->sequenceNumber:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadStartTime:Ljava/util/Date;

    iget-object v3, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadStartTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadFinishTime:Ljava/util/Date;

    iget-object p1, p1, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadFinishTime:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCheckError()Ljava/util/Map;
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

    .line 102
    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->checkError:Ljava/util/Map;

    return-object v0
.end method

.method public final getDownloadError()Ljava/util/Map;
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

    .line 103
    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadError:Ljava/util/Map;

    return-object v0
.end method

.method public final getDownloadFinishTime()Ljava/util/Date;
    .locals 1

    .line 108
    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadFinishTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getDownloadProgress()D
    .locals 2

    .line 104
    iget-wide v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadProgress:D

    return-wide v0
.end method

.method public final getDownloadStartTime()Ljava/util/Date;
    .locals 1

    .line 107
    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getDownloadedManifest()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadedManifest:Ljava/util/Map;

    return-object v0
.end method

.method public final getLastCheckForUpdateTime()Ljava/util/Date;
    .locals 1

    .line 105
    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getLatestManifest()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->latestManifest:Ljava/util/Map;

    return-object v0
.end method

.method public final getRestartCount()I
    .locals 1

    .line 98
    iget v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->restartCount:I

    return v0
.end method

.method public final getRollback()Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;
    .locals 1

    .line 101
    iget-object v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

    return-object v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .line 106
    iget v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->sequenceNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdateAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdatePending:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isChecking:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isDownloading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isRestarting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->restartCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->latestManifest:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadedManifest:Ljava/util/Map;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->checkError:Ljava/util/Map;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadError:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadProgress:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->sequenceNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadStartTime:Ljava/util/Date;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadFinishTime:Ljava/util/Date;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final isChecking()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isChecking:Z

    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isDownloading:Z

    return v0
.end method

.method public final isRestarting()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isRestarting:Z

    return v0
.end method

.method public final isUpdateAvailable()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdateAvailable:Z

    return v0
.end method

.method public final isUpdatePending()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdatePending:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdateAvailable:Z

    iget-boolean v2, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isUpdatePending:Z

    iget-boolean v3, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isChecking:Z

    iget-boolean v4, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isDownloading:Z

    iget-boolean v5, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->isRestarting:Z

    iget v6, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->restartCount:I

    iget-object v7, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->latestManifest:Ljava/util/Map;

    iget-object v8, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadedManifest:Ljava/util/Map;

    iget-object v9, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->rollback:Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext$Rollback;

    iget-object v10, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->checkError:Ljava/util/Map;

    iget-object v11, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadError:Ljava/util/Map;

    iget-wide v12, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadProgress:D

    iget-object v14, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->lastCheckForUpdateTime:Ljava/util/Date;

    iget v15, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->sequenceNumber:I

    move/from16 v16, v15

    iget-object v15, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadStartTime:Ljava/util/Date;

    move-object/from16 v17, v15

    iget-object v15, v0, Lexpo/modules/updatesinterface/UpdatesNativeInterfaceStateContext;->downloadFinishTime:Ljava/util/Date;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "UpdatesNativeInterfaceStateContext(isUpdateAvailable="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUpdatePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChecking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDownloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRestarting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restartCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latestManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadedManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rollback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastCheckForUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadFinishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
