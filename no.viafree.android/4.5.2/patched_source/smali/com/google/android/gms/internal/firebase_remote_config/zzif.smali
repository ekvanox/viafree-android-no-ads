.class final Lcom/google/android/gms/internal/firebase_remote_config/zzif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzin;


# instance fields
.field private zzva:[Lcom/google/android/gms/internal/firebase_remote_config/zzin;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/firebase_remote_config/zzin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzif;->zzva:[Lcom/google/android/gms/internal/firebase_remote_config/zzin;

    return-void
.end method


# virtual methods
.method public final zzg(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzif;->zzva:[Lcom/google/android/gms/internal/firebase_remote_config/zzin;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzin;->zzg(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzim;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzim;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzif;->zzva:[Lcom/google/android/gms/internal/firebase_remote_config/zzin;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzin;->zzg(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzin;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzim;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No factory is available for message type: "

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
