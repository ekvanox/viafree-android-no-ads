.class final Lcom/google/android/gms/internal/measurement/zzdm;
.super Ljava/lang/Object;


# instance fields
.field public zzabs:I

.field public zzabt:J

.field public zzabu:Ljava/lang/Object;

.field public final zzabv:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzem;->zzls()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zzabv:Lcom/google/android/gms/internal/measurement/zzem;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdm;->zzabv:Lcom/google/android/gms/internal/measurement/zzem;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
