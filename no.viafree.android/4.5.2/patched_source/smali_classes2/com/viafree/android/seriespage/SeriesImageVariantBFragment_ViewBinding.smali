.class public final Lcom/viafree/android/seriespage/SeriesImageVariantBFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SeriesImageVariantBFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0196

    const-string v2, "field \'nextEpisodeWrapper\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0195

    const-string v2, "field \'continueWatchingTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0197

    const-string v2, "field \'nextEpisodeText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeText:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0199

    const-string v2, "field \'nextEpisodeProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b019a

    const-string v2, "field \'playBtn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->playBtn:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0190

    const-string v2, "field \'continueWatchingEpisodeImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0193

    const-string v2, "field \'seriesImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->seriesImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeText:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->playBtn:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->seriesImageView:Landroid/widget/ImageView;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
