.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackNameProvider;


# static fields
.field public static final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/t;

    invoke-direct {v0}, Lcom/viafree/android/videoplayer/exoplayer/t;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/exoplayer/t;->a:Lcom/viafree/android/videoplayer/exoplayer/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTrackName(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
