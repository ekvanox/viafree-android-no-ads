.class public Lcom/viafree/android/videoplayer/RelatedFormatsFragment;
.super Lcom/viafree/android/common/d;
.source "RelatedFormatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private i:Landroid/view/View;

.field private j:Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;

.field protected mBackgroundImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0307
    .end annotation
.end field

.field protected mContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0303
    .end annotation
.end field

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b042b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/viafree/android/videoplayer/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;Ljava/lang/String;)Lcom/viafree/android/videoplayer/RelatedFormatsFragment;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_SUGGESTION_BLOCK"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "BUNDLE_BACKGROUND_IMAGE_URL"

    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "video"

    const-string v2, "player autostart"

    const-string v3, "related format click"

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->j:Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;->a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V

    return-void
.end method

.method public static synthetic lambda$JXYGpi2Ab3SAzlUyUubnTkGjA74(Lcom/viafree/android/videoplayer/RelatedFormatsFragment;Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a(Lcom/viafree/android/common/data/rest/dto/SeriesSuggestions;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->i:Landroid/view/View;

    .line 65
    iget-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/viafree/android/videoplayer/RelatedFormatsFragment$1;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment$1;-><init>(Lcom/viafree/android/videoplayer/RelatedFormatsFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 75
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_SUGGESTION_BLOCK"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;

    .line 77
    new-instance p2, Lcom/viafree/android/videoplayer/b;

    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/videoplayer/-$$Lambda$RelatedFormatsFragment$JXYGpi2Ab3SAzlUyUubnTkGjA74;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/-$$Lambda$RelatedFormatsFragment$JXYGpi2Ab3SAzlUyUubnTkGjA74;-><init>(Lcom/viafree/android/videoplayer/RelatedFormatsFragment;)V

    invoke-direct {p2, v0, v1}, Lcom/viafree/android/videoplayer/b;-><init>(Landroid/content/Context;Lcom/viafree/android/videoplayer/b$a;)V

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 85
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 87
    :cond_2
    invoke-virtual {p2, p1}, Lcom/viafree/android/videoplayer/b;->a(Ljava/util/List;)V

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-string p2, "video"

    const-string v0, "player autostart"

    const-string v1, "related format"

    invoke-interface {p1, p2, v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUNDLE_BACKGROUND_IMAGE_URL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    iget-object v1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mBackgroundImage:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0, v1}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public a(Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->j:Lcom/viafree/android/videoplayer/RelatedFormatsFragment$a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e015a

    return v0
.end method
