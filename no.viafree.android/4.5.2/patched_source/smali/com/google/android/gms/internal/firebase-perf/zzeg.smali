.class final Lcom/google/android/gms/internal/firebase-perf/zzeg;
.super Ljava/lang/Object;


# static fields
.field private static final zznx:Lcom/google/android/gms/internal/firebase-perf/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzny:Lcom/google/android/gms/internal/firebase-perf/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zznx:Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzhc()Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzny:Lcom/google/android/gms/internal/firebase-perf/zzee;

    return-void
.end method

.method private static zzhc()Lcom/google/android/gms/internal/firebase-perf/zzee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzhd()Lcom/google/android/gms/internal/firebase-perf/zzee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zznx:Lcom/google/android/gms/internal/firebase-perf/zzee;

    return-object v0
.end method

.method static zzhe()Lcom/google/android/gms/internal/firebase-perf/zzee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzny:Lcom/google/android/gms/internal/firebase-perf/zzee;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
