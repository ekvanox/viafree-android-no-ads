.class public final Lcom/google/android/gms/internal/gtm/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzew;


# instance fields
.field private zzani:Z

.field private zzyr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->zzani:Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->zzyr:I

    return-void
.end method

.method private final isLoggable(I)Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->zzani:Z

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->zzani:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzeb;->zzyr:I

    if-gt v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    .line 8
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final zzab(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzac(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzav(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzaw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzeb;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    .line 14
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
