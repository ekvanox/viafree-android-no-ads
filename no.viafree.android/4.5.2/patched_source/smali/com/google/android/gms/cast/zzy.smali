.class final Lcom/google/android/gms/cast/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

.field private final synthetic zzcl:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzy;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzy;->zzcl:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzy;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzy;->zzcl:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    return-void
.end method
