.class final Lcom/google/firebase/perf/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzde:Lcom/google/firebase/perf/internal/zzc;

.field private final synthetic zzdi:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzj;->zzde:Lcom/google/firebase/perf/internal/zzc;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/zzj;->zzdi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzde:Lcom/google/firebase/perf/internal/zzc;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/zzj;->zzdi:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzc;->zzc(Z)V

    return-void
.end method