.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaStatusCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2


# instance fields
.field private zzdo:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaInfo"
        id = 0x2
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdr:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaybackRate"
        id = 0x5
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzds:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveTrackIds"
        id = 0xc
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzen:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaSessionId"
        id = 0x3
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzeo:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentItemId"
        id = 0x4
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzep:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlayerState"
        id = 0x6
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzeq:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdleReason"
        id = 0x7
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzer:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamPosition"
        id = 0x8
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzes:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field private zzet:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamVolume"
        id = 0xa
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzeu:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isMute"
        id = 0xb
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzev:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLoadingItemId"
        id = 0xd
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzew:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPreloadedItemId"
        id = 0xe
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzex:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x10
    .end annotation
.end field

.field private final zzey:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private zzez:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPlayingAd"
        id = 0x12
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzfa:Lcom/google/android/gms/cast/AdBreakStatus;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdBreakStatus"
        id = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzfb:Lcom/google/android/gms/cast/VideoInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVideoInfo"
        id = 0x14
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzfc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xf
    .end annotation
.end field

.field private zzp:Lorg/json/JSONObject;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p13    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p20    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p23    # Lcom/google/android/gms/cast/AdBreakStatus;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p24    # Lcom/google/android/gms/cast/VideoInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;Z",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p21

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    move-object v2, p1

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v2, p2

    .line 5
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    move v2, p4

    .line 6
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    move-wide v2, p5

    .line 7
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    move v2, p7

    .line 8
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    move v2, p8

    .line 9
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    move-wide v2, p9

    .line 10
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    move-wide/from16 v2, p11

    .line 11
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    move-wide/from16 v2, p13

    .line 12
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    move/from16 v2, p15

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    move-object/from16 v2, p16

    .line 14
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    move/from16 v2, p17

    .line 15
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    move/from16 v2, p18

    .line 16
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    move-object/from16 v2, p19

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 21
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    :goto_0
    move/from16 v2, p20

    .line 23
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    if-eqz v1, :cond_1

    .line 24
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_1
    move/from16 v1, p22

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 29
    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final zza([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 121
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 122
    aget-object v1, p1, v0

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    return-object v0
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getCurrentItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    return v0
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1
.end method

.method public getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLoadingItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    return v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getQueueItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    return-wide v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMediaCommandSupported(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    .line 6
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v4

    .line 10
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v2

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v4

    .line 16
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    move-result-wide v4

    .line 19
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    move-result v2

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v2

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v2

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    .line 29
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v2

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v2

    .line 34
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v2

    .line 36
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "mediaSessionId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerState"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDLE"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PLAYING"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "PAUSED"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "BUFFERING"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    if-eq v1, v2, :cond_5

    .line 11
    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-ne v1, v5, :cond_a

    const-string v1, "idleReason"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCELLED"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const-string v2, "INTERRUPTED"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v7, 0x3

    goto :goto_2

    :cond_7
    const-string v2, "FINISHED"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const-string v2, "ERROR"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    .line 18
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    if-eq v7, v1, :cond_a

    .line 19
    iput v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    or-int/lit8 v0, v0, 0x2

    :cond_a
    const-string v1, "playbackRate"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 22
    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    cmpl-double v9, v7, v1

    if-eqz v9, :cond_b

    .line 23
    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    or-int/lit8 v0, v0, 0x2

    :cond_b
    const-string v1, "currentTime"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v7

    double-to-long v1, v1

    .line 26
    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_c

    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    or-int/lit8 v0, v0, 0x2

    :cond_c
    or-int/lit16 v0, v0, 0x80

    :cond_d
    const-string v1, "supportedMediaCommands"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 30
    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_e

    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v1, "volume"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    and-int/2addr p2, v5

    if-nez p2, :cond_10

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 35
    iget-wide v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    cmpl-double v9, v1, v7

    if-eqz v9, :cond_f

    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const-string v1, "muted"

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    if-eq p2, v1, :cond_10

    .line 39
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    or-int/lit8 v0, v0, 0x2

    :cond_10
    const-string p2, "activeTrackIds"

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 43
    new-array v7, v1, [J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_11

    .line 44
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 45
    :cond_11
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    if-nez p2, :cond_12

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    .line 46
    :cond_12
    array-length p2, p2

    if-eq p2, v1, :cond_13

    goto :goto_4

    :cond_13
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v1, :cond_15

    .line 47
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    aget-wide v9, v8, p2

    aget-wide v11, v7, p2

    cmp-long v8, v9, v11

    if-eqz v8, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_15
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_18

    .line 48
    iput-object v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    goto :goto_7

    .line 49
    :cond_16
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    move-object v7, v2

    if-eqz p2, :cond_17

    const/4 p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p2, 0x0

    :cond_18
    :goto_7
    if-eqz p2, :cond_19

    .line 50
    iput-object v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    or-int/lit8 v0, v0, 0x2

    :cond_19
    const-string p2, "customData"

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 53
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_1a
    const-string p2, "media"

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 56
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 57
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v7, :cond_1b

    if-eqz v7, :cond_1c

    .line 58
    invoke-virtual {v7, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 59
    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_1c
    const-string v1, "metadata"

    .line 60
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    or-int/lit8 v0, v0, 0x4

    :cond_1d
    const-string p2, "currentItemId"

    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "currentItemId"

    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 63
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    if-eq v1, p2, :cond_1e

    .line 64
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    or-int/lit8 v0, v0, 0x2

    :cond_1e
    const-string p2, "preloadedItemId"

    .line 65
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 66
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    if-eq v1, p2, :cond_1f

    .line 67
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    or-int/lit8 v0, v0, 0x10

    :cond_1f
    const-string p2, "loadingItemId"

    .line 68
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 69
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    if-eq v1, p2, :cond_20

    .line 70
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    or-int/lit8 v0, v0, 0x2

    .line 71
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-nez p2, :cond_21

    const/4 p2, -0x1

    goto :goto_8

    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result p2

    .line 72
    :goto_8
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    iget v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    invoke-static {v1, v7, v8, p2}, Lcom/google/android/gms/cast/MediaStatus;->zza(IIII)Z

    move-result p2

    if-nez p2, :cond_31

    const-string p2, "repeatMode"

    .line 73
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    const-string p2, "repeatMode"

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_27

    const/4 v1, -0x1

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v7, "REPEAT_OFF"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    const/4 v1, 0x0

    goto :goto_9

    :sswitch_1
    const-string v7, "REPEAT_ALL"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    const/4 v1, 0x1

    goto :goto_9

    :sswitch_2
    const-string v7, "REPEAT_SINGLE"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    const/4 v1, 0x2

    goto :goto_9

    :sswitch_3
    const-string v7, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    const/4 v1, 0x3

    :cond_22
    :goto_9
    if-eqz v1, :cond_26

    if-eq v1, v5, :cond_25

    if-eq v1, v6, :cond_24

    if-eq v1, v3, :cond_23

    goto :goto_a

    .line 76
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    .line 77
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    .line 78
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    .line 79
    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_27
    :goto_a
    if-nez v2, :cond_28

    .line 80
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    goto :goto_b

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 81
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_29

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    const/4 p2, 0x1

    goto :goto_c

    :cond_29
    const/4 p2, 0x0

    :goto_c
    const-string v1, "items"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "items"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 86
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_2a

    .line 87
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "itemId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 88
    :cond_2a
    new-array v6, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v7, p2

    const/4 p2, 0x0

    :goto_e
    if-ge p2, v2, :cond_2e

    .line 89
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 92
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lorg/json/JSONObject;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 93
    aput-object v10, v6, p2

    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq p2, v8, :cond_2d

    goto :goto_f

    .line 95
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    if-ne v7, v8, :cond_2c

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v7, :cond_2c

    .line 96
    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v8, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v7

    aput-object v7, v6, p2

    .line 97
    aget-object v7, v6, p2

    invoke-virtual {v7, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lorg/json/JSONObject;)Z

    goto :goto_f

    .line 98
    :cond_2c
    new-instance v7, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v7, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v7, v6, p2

    :goto_f
    const/4 v7, 0x1

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 99
    :cond_2e
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p2, v2, :cond_2f

    const/4 p2, 0x1

    goto :goto_10

    :cond_2f
    move p2, v7

    .line 100
    :goto_10
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_30
    if-eqz p2, :cond_32

    goto :goto_11

    .line 101
    :cond_31
    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    .line 102
    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    .line 103
    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_32

    .line 105
    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    :goto_11
    or-int/lit8 v0, v0, 0x8

    :cond_32
    const-string p2, "breakStatus"

    .line 108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object p2

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v1, :cond_33

    if-nez p2, :cond_34

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz v1, :cond_36

    .line 110
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_34
    if-eqz p2, :cond_35

    const/4 v4, 0x1

    .line 111
    :cond_35
    iput-boolean v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    .line 112
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v0, v0, 0x20

    :cond_36
    const-string p2, "videoInfo"

    .line 113
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object p2

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v1, :cond_37

    if-nez p2, :cond_38

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    if-eqz v1, :cond_39

    .line 115
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 116
    :cond_38
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v0, v0, 0x40

    :cond_39
    const-string p2, "breakInfo"

    .line 117
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p2, :cond_3a

    const-string v1, "breakInfo"

    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzd(Lorg/json/JSONObject;)V

    or-int/lit8 v0, v0, 0x2

    :cond_3a
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    return-void
.end method

.method public final zzp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    return-wide v0
.end method

.method public final zzq()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(IIII)Z

    move-result v0

    return v0
.end method
