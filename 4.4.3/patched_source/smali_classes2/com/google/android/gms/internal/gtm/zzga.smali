.class final Lcom/google/android/gms/internal/gtm/zzga;
.super Lcom/google/android/gms/tagmanager/zzck;


# instance fields
.field final synthetic zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzga;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzck;-><init>()V

    return-void
.end method


# virtual methods
.method public final interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+gtm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzga;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zzf(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgb;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/gtm/zzgb;-><init>(Lcom/google/android/gms/internal/gtm/zzga;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
