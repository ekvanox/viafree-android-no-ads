.class final Lcom/google/android/gms/internal/measurement/zzav;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzaw:Lcom/google/android/gms/internal/measurement/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzao:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzaw:Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method final zzl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzao:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzaw:Lcom/google/android/gms/internal/measurement/zzm;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzn;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzq;)V

    return-void
.end method

.method protected final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zzaw:Lcom/google/android/gms/internal/measurement/zzm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
