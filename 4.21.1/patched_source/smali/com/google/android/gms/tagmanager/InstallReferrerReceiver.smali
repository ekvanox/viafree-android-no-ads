.class public final Lcom/google/android/gms/tagmanager/InstallReferrerReceiver;
.super Lcom/google/android/gms/analytics/CampaignTrackingReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzcw;->zzbe(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/tagmanager/zzcw;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
