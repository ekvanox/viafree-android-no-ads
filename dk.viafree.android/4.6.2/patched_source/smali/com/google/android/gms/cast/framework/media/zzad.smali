.class final Lcom/google/android/gms/cast/framework/media/zzad;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private final synthetic zzib:Lorg/json/JSONObject;

.field private final synthetic zzie:I

.field private final synthetic zzii:[I

.field private final synthetic zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzii:[I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzie:I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzib:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zziu:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzii:[I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzie:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzad;->zzib:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzak;->zza(Lcom/google/android/gms/cast/internal/zzaq;[IILorg/json/JSONObject;)J

    return-void
.end method