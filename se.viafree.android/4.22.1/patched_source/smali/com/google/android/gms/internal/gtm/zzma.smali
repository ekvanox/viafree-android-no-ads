.class public final Lcom/google/android/gms/internal/gtm/zzma;
.super Lcom/google/android/gms/internal/gtm/zzmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzmd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(DD)Z
    .locals 1

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method