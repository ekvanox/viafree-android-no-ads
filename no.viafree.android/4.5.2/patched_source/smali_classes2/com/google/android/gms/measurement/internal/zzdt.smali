.class final Lcom/google/android/gms/measurement/internal/zzdt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaz:Z

.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzaz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzdt;->zzaz:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Lcom/google/android/gms/measurement/internal/zzdd;Z)V

    return-void
.end method
