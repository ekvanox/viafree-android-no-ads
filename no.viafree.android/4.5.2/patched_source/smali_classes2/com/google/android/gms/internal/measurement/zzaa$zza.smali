.class abstract Lcom/google/android/gms/internal/measurement/zzaa$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zza"
.end annotation


# instance fields
.field final timestamp:J

.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field final zzbs:J

.field private final zzbt:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzaa:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->timestamp:J

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzaa:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzbs:J

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzbt:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzm()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzbt:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaa$zza;->zzm()V

    return-void
.end method

.method abstract zzl()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected zzm()V
    .locals 0

    return-void
.end method
