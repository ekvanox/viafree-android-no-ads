.class public final Lcom/google/android/gms/internal/gtm/zzr;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private zzno:Ljava/lang/String;

.field private zztz:Ljava/lang/String;

.field private zzua:Ljava/lang/String;

.field private zzub:Ljava/lang/String;

.field private zzuc:Ljava/lang/String;

.field private zzud:Ljava/lang/String;

.field private zzue:Ljava/lang/String;

.field private zzuf:Ljava/lang/String;

.field private zzug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    const-string v2, "medium"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    const-string v2, "keyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    const-string v2, "adNetworkId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    const-string v2, "gclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    const-string v2, "dclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    const-string v2, "aclid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzr;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->name:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 19
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 25
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final zzbd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zztz:Ljava/lang/String;

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzua:Ljava/lang/String;

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzub:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuc:Ljava/lang/String;

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzno:Ljava/lang/String;

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzud:Ljava/lang/String;

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzue:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzuf:Ljava/lang/String;

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzr;->zzug:Ljava/lang/String;

    return-void
.end method
