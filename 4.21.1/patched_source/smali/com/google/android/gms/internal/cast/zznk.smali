.class final Lcom/google/android/gms/internal/cast/zznk;
.super Lcom/google/android/gms/internal/cast/zznq;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zznq;"
    }
.end annotation


# instance fields
.field private final synthetic zzbqg:Lcom/google/android/gms/internal/cast/zznj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zznj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zznk;->zzbqg:Lcom/google/android/gms/internal/cast/zznj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zznq;-><init>(Lcom/google/android/gms/internal/cast/zznj;Lcom/google/android/gms/internal/cast/zzni;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zznj;Lcom/google/android/gms/internal/cast/zzni;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zznk;-><init>(Lcom/google/android/gms/internal/cast/zznj;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznl;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zznk;->zzbqg:Lcom/google/android/gms/internal/cast/zznj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zznl;-><init>(Lcom/google/android/gms/internal/cast/zznj;Lcom/google/android/gms/internal/cast/zzni;)V

    return-object v0
.end method
