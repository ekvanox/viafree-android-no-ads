.class public final Lcom/viafree/android/common/data/rest/dto/b;
.super Ljava/lang/Object;
.source "BlockObject.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentName"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lazyBlock"
    .end annotation
.end field

.field private final e:Lcom/viafree/android/common/data/rest/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportBlock"
    .end annotation
.end field

.field private final f:Lcom/viafree/android/common/data/rest/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaFeed"
    .end annotation
.end field

.field private final g:Lcom/viafree/android/common/data/rest/dto/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seriesHeader"
    .end annotation
.end field

.field private final h:Lcom/viafree/android/common/data/rest/dto/Theme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final i:Lcom/viafree/android/common/data/rest/dto/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi"
    .end annotation
.end field

.field private j:Lcom/viafree/android/common/data/rest/dto/z;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userContent"
    .end annotation
.end field

.field private final k:Lcom/viafree/android/common/data/rest/dto/PageLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field private final l:Lcom/viafree/android/common/data/rest/dto/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allPrograms"
    .end annotation
.end field

.field private final m:Lcom/viafree/android/common/data/rest/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelList"
    .end annotation
.end field

.field private final n:Lcom/viafree/android/common/data/rest/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryList"
    .end annotation
.end field

.field private final o:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final p:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private q:Lcom/viafree/android/common/data/rest/dto/t;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->f:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->h:Lcom/viafree/android/common/data/rest/dto/Theme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Theme;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->e:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->j:Lcom/viafree/android/common/data/rest/dto/z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/z;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->m:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->n:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/t;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/b;->q:Lcom/viafree/android/common/data/rest/dto/t;

    return-void
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/z;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/b;->j:Lcom/viafree/android/common/data/rest/dto/z;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->q:Lcom/viafree/android/common/data/rest/dto/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/viafree/android/common/data/rest/dto/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->d:Z

    iget-boolean v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->d:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->e:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->e:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->f:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->f:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->g:Lcom/viafree/android/common/data/rest/dto/v;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->g:Lcom/viafree/android/common/data/rest/dto/v;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->h:Lcom/viafree/android/common/data/rest/dto/Theme;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->h:Lcom/viafree/android/common/data/rest/dto/Theme;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->i:Lcom/viafree/android/common/data/rest/dto/m;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->i:Lcom/viafree/android/common/data/rest/dto/m;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->j:Lcom/viafree/android/common/data/rest/dto/z;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->j:Lcom/viafree/android/common/data/rest/dto/z;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->k:Lcom/viafree/android/common/data/rest/dto/PageLinks;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->k:Lcom/viafree/android/common/data/rest/dto/PageLinks;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->l:Lcom/viafree/android/common/data/rest/dto/a;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->l:Lcom/viafree/android/common/data/rest/dto/a;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->m:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->m:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->n:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->n:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->o:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->o:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->p:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    iget-object v3, p1, Lcom/viafree/android/common/data/rest/dto/b;->p:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->q:Lcom/viafree/android/common/data/rest/dto/t;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/b;->q:Lcom/viafree/android/common/data/rest/dto/t;

    invoke-static {v1, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->d:Z

    return v0
.end method

.method public final g()Lcom/viafree/android/common/data/rest/dto/BlockTitle;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->e:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    return-object v0
.end method

.method public final h()Lcom/viafree/android/common/data/rest/dto/BlockTitle;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->f:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->e:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->f:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->g:Lcom/viafree/android/common/data/rest/dto/v;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->h:Lcom/viafree/android/common/data/rest/dto/Theme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->i:Lcom/viafree/android/common/data/rest/dto/m;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->j:Lcom/viafree/android/common/data/rest/dto/z;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->k:Lcom/viafree/android/common/data/rest/dto/PageLinks;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->l:Lcom/viafree/android/common/data/rest/dto/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->m:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->n:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->o:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->p:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/b;->q:Lcom/viafree/android/common/data/rest/dto/t;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/viafree/android/common/data/rest/dto/v;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->g:Lcom/viafree/android/common/data/rest/dto/v;

    return-object v0
.end method

.method public final j()Lcom/viafree/android/common/data/rest/dto/Theme;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->h:Lcom/viafree/android/common/data/rest/dto/Theme;

    return-object v0
.end method

.method public final k()Lcom/viafree/android/common/data/rest/dto/m;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->i:Lcom/viafree/android/common/data/rest/dto/m;

    return-object v0
.end method

.method public final l()Lcom/viafree/android/common/data/rest/dto/z;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->j:Lcom/viafree/android/common/data/rest/dto/z;

    return-object v0
.end method

.method public final m()Lcom/viafree/android/common/data/rest/dto/PageLinks;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->k:Lcom/viafree/android/common/data/rest/dto/PageLinks;

    return-object v0
.end method

.method public final n()Lcom/viafree/android/common/data/rest/dto/a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->l:Lcom/viafree/android/common/data/rest/dto/a;

    return-object v0
.end method

.method public final o()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->o:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    return-object v0
.end method

.method public final p()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->p:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    return-object v0
.end method

.method public final q()Lcom/viafree/android/common/data/rest/dto/t;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/b;->q:Lcom/viafree/android/common/data/rest/dto/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockObject(componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->e:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->f:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->g:Lcom/viafree/android/common/data/rest/dto/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->h:Lcom/viafree/android/common/data/rest/dto/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->i:Lcom/viafree/android/common/data/rest/dto/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->j:Lcom/viafree/android/common/data/rest/dto/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->k:Lcom/viafree/android/common/data/rest/dto/PageLinks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allPrograms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->l:Lcom/viafree/android/common/data/rest/dto/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->m:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->n:Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->o:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->p:Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/b;->q:Lcom/viafree/android/common/data/rest/dto/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
