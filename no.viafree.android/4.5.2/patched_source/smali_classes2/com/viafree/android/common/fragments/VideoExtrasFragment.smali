.class public final Lcom/viafree/android/common/fragments/VideoExtrasFragment;
.super Lcom/viafree/android/s/g;
.source "VideoExtrasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;,
        Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final n:Ljava/lang/String; = "ARGUMENTS_PROGRAM_OBJECT"

.field public static final o:Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;


# instance fields
.field protected extrasContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03d0
    .end annotation
.end field

.field private j:Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

.field private k:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

.field private l:Ljava/util/HashMap;

.field protected recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03d1
    .end annotation
.end field

.field protected titleView:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03d2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->o:Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;

    .line 1
    const-class v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->m:Ljava/lang/String;

    const-string v0, "ARGUMENTS_PROGRAM_OBJECT"

    .line 2
    sput-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 19

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode page"

    const-string v4, "extraMaterial"

    invoke-interface {v1, v2, v3, v4}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 19
    :goto_0
    iget-object v1, v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->j:Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;->g()Z

    move-result v11

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/s/p/m;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v12

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/s/p/m;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/s/p/m;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v14

    .line 23
    iget-object v1, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v2, "mUserService"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v15

    .line 24
    sget-object v16, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v17

    .line 26
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    const-wide/16 v8, -0x1

    move-object/from16 v18, v1

    .line 27
    invoke-static/range {v5 .. v18}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    return-void

    :cond_1
    const-string v1, "listener"

    .line 28
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/viafree/android/common/fragments/VideoExtrasFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/common/fragments/VideoExtrasFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "extrasContainer"

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->extrasContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->extrasContainer:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->titleView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setOdudaBoldTypeface(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "titleView"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_0
    new-instance v1, Lcom/viafree/android/episodepage/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/common/fragments/VideoExtrasFragment$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$c;-><init>(Lcom/viafree/android/common/fragments/VideoExtrasFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/episodepage/b;-><init>(Landroid/content/Context;Lcom/viafree/android/episodepage/b$a;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/viafree/android/episodepage/b;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0089

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->m:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026yerViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->k:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    .line 3
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->k:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    const-string v0, "episodePageViewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->k:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->i()Landroid/arch/lifecycle/l;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment$d;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$d;-><init>(Lcom/viafree/android/common/fragments/VideoExtrasFragment;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    :cond_1
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/g;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->j:Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity must implement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->I()V

    return-void
.end method
