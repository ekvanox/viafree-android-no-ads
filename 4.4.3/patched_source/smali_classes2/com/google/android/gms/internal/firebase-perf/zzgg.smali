.class final Lcom/google/android/gms/internal/firebase-perf/zzgg;
.super Ljava/lang/Object;


# static fields
.field private static final zzua:Lcom/google/android/gms/internal/firebase-perf/zzge;

.field private static final zzub:Lcom/google/android/gms/internal/firebase-perf/zzge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zziv()Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzua:Lcom/google/android/gms/internal/firebase-perf/zzge;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzub:Lcom/google/android/gms/internal/firebase-perf/zzge;

    return-void
.end method

.method static zzit()Lcom/google/android/gms/internal/firebase-perf/zzge;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzua:Lcom/google/android/gms/internal/firebase-perf/zzge;

    return-object v0
.end method

.method static zziu()Lcom/google/android/gms/internal/firebase-perf/zzge;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zzub:Lcom/google/android/gms/internal/firebase-perf/zzge;

    return-object v0
.end method

.method private static zziv()Lcom/google/android/gms/internal/firebase-perf/zzge;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method