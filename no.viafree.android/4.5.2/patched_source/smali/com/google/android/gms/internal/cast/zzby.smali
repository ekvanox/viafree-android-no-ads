.class public final Lcom/google/android/gms/internal/cast/zzby;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zzrw:Lcom/google/android/gms/internal/cast/zzbh;

.field private final zzvs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzby;->zzvs:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzby;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzby;->zzdj()V

    return-void
.end method

.method private final zzdj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdz()I

    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/cast/zzbz;->zztf:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzvs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzby;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzbh;->zze(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzvs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzby;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzbh;->zzdn()I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbh;->zzo(I)J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzbh;->zze(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzvs:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzby;->zzdj()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzby;->zzdj()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzby;->zzdj()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzby;->zzdj()V

    return-void
.end method
