.class public abstract Lcom/viafree/android/contentpage/a;
.super Ljava/lang/Object;
.source "ContentAdapterListenerImpl.kt"

# interfaces
.implements Lcom/viafree/android/contentpage/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/viafree/android/s/e;
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaTrackingName"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/s/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/viafree/android/s/e;->g()Z

    move-result v3

    move v8, v3

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Links;->f()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    move-object v4, v5

    :goto_1
    iget-object v6, v15, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v0}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 14
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/s/p/m;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v9

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/s/p/m;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/s/p/m;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->c()Lcom/viafree/android/s/q/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v12

    .line 18
    sget-object v13, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v16

    move-object v2, v1

    move-wide v5, v6

    move-object v7, v0

    move-object/from16 v15, v16

    .line 21
    invoke-static/range {v2 .. v15}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/s/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v0, v1, p3, v2}, Lcom/viafree/android/common/statistics/ga/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 6
    sget-object p3, Lcom/viafree/android/seriespage/SeriesActivity;->q:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/s/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/s/e;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f1200be

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast.makeText(this, res\u2026uration).apply { show() }"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gaTrackingName"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    const-string v1, "start page"

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/s/e;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "themeUrl"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/viafree/android/contentpage/ThemePageActivity;->v:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/s/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryUrl"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p4, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/viafree/android/common/statistics/ga/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p3, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->o:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/s/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Lcom/viafree/android/common/statistics/ga/f;
.end method

.method public abstract c()Lcom/viafree/android/s/q/a;
.end method
