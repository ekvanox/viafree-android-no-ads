.class public Lcom/google/android/gms/cast/MediaQueueItem$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzgz:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzbs;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzbs;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->zzs()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0
.end method

.method public clearItemId()Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->setItemId(I)V

    return-object p0
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->setActiveTrackIds([J)V

    return-object p0
.end method

.method public setAutoplay(Z)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->setAutoplay(Z)V

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->setCustomData(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setItemId(I)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->setItemId(I)V

    return-object p0
.end method

.method public setPlaybackDuration(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->setPlaybackDuration(D)V

    return-object p0
.end method

.method public setPreloadTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->setPreloadTime(D)V

    return-object p0
.end method

.method public setStartTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzgz:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->setStartTime(D)V

    return-object p0
.end method
