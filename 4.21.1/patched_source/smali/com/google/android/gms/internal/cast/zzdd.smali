.class final Lcom/google/android/gms/internal/cast/zzdd;
.super Lcom/google/android/gms/internal/cast/zzdf;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdf;-><init>(Lcom/google/android/gms/internal/cast/zzdc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Lcom/google/android/gms/internal/cast/zzdf;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdo;)V

    return-void
.end method
