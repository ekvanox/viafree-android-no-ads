.class public final synthetic Lcom/google/android/exoplayer2/trackselection/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;

    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
