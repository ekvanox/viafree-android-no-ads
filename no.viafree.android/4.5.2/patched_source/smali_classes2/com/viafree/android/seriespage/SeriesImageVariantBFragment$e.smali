.class final Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;
.super Ljava/lang/Object;
.source "SeriesImageVariantBFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lg/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

.field final synthetic c:Lcom/viafree/android/common/data/rest/dto/StreamProgress;

.field final synthetic d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Lcom/viafree/android/common/data/rest/dto/StreamProgress;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->b:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    iput-object p2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->c:Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    iput-object p3, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->c:Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "continue watching new"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "continue watching resume"

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->b:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->b(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    const-string v1, "format page"

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->b:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->b:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    invoke-static {p1}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v5

    .line 7
    :goto_3
    iget-object v6, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->b:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Lcom/viafree/android/s/e;

    invoke-virtual {v6}, Lcom/viafree/android/s/e;->g()Z

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {v7}, Lcom/viafree/android/s/p/m;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v7

    .line 9
    iget-object v8, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v5

    .line 10
    :goto_4
    iget-object v9, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v9}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object v9, v5

    .line 11
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->b:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->c(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v5

    const-string v10, "mUserService"

    invoke-static {v5, v10}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v10

    .line 12
    sget-object v11, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 13
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {v5}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v12

    .line 14
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;->b:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;

    invoke-static {v5}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->b(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v13

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v13}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    return-void

    .line 16
    :cond_6
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
