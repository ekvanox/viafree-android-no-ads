.class final Lcom/google/firebase/perf/internal/GaugeManager$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/internal/GaugeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

.field private final zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbq;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzca;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbq;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-object p0
.end method
