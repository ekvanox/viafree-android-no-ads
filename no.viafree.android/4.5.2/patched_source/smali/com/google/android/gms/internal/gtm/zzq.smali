.class public final Lcom/google/android/gms/internal/gtm/zzq;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private zztv:Ljava/lang/String;

.field private zztw:Ljava/lang/String;

.field private zztx:Ljava/lang/String;

.field private zzty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    return-void
.end method

.method public final setAppInstallerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    const-string v2, "appInstallerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final zzaz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzq;->zza(Lcom/google/android/gms/internal/gtm/zzq;)V

    return-void
.end method

.method public final zzba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    return-object v0
.end method
