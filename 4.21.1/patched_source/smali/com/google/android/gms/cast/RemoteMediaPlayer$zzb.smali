.class abstract Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/internal/zzd<",
        "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field zziz:Lcom/google/android/gms/cast/internal/zzao;

.field private final zzja:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzja:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p2, Lcom/google/android/gms/cast/zzcw;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/zzcw;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zziz:Lcom/google/android/gms/cast/internal/zzao;

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzcv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzcv;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzp;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzja:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/16 v2, 0x834

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzb(Lcom/google/android/gms/cast/internal/zzp;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 11
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method abstract zzb(Lcom/google/android/gms/cast/internal/zzp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation
.end method