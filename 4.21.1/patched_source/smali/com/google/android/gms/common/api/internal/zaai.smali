.class final Lcom/google/android/gms/common/api/internal/zaai;
.super Lcom/google/android/gms/common/api/internal/zabd;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final synthetic zafy:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zabb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zafy:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void
.end method


# virtual methods
.method public final zaal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zafy:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->onConnectionSuspended(I)V

    return-void
.end method
