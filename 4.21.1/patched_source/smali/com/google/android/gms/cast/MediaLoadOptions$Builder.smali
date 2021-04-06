.class public Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzfs:Z

.field private zzft:J

.field private zzfu:D

.field private zzfv:[J

.field private zzfw:Ljava/lang/String;

.field private zzfx:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfs:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzft:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfu:D

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfv:[J

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzp:Lorg/json/JSONObject;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfw:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLoadOptions;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/cast/MediaLoadOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfs:Z

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzft:J

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfu:D

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfv:[J

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzp:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfw:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfx:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaLoadOptions;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbk;)V

    return-object v11
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfv:[J

    return-object p0
.end method

.method public setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfs:Z

    return-object p0
.end method

.method public setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfw:Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfx:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzft:J

    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->zzfu:D

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
