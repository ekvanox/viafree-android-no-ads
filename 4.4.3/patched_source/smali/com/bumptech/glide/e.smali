.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final a:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/a/b;

.field private final c:Lcom/bumptech/glide/h;

.field private final d:Lcom/bumptech/glide/f/a/f;

.field private final e:Lcom/bumptech/glide/f/h;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/b/k;

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/h;Lcom/bumptech/glide/f/a/f;Lcom/bumptech/glide/f/h;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/b/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/a/b;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/f/a/f;",
            "Lcom/bumptech/glide/f/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/b/k;",
            "ZI)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/b/a/b;

    .line 49
    iput-object p3, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/h;

    .line 50
    iput-object p4, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/f/a/f;

    .line 51
    iput-object p5, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/f/h;

    .line 52
    iput-object p7, p0, Lcom/bumptech/glide/e;->f:Ljava/util/List;

    .line 53
    iput-object p6, p0, Lcom/bumptech/glide/e;->g:Ljava/util/Map;

    .line 54
    iput-object p8, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/b/k;

    .line 55
    iput-boolean p9, p0, Lcom/bumptech/glide/e;->i:Z

    .line 56
    iput p10, p0, Lcom/bumptech/glide/e;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/f/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/bumptech/glide/f/a/j<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/f/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/a/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/k;

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/f/h;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/f/h;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/b/k;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/b/k;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/h;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/bumptech/glide/e;->j:I

    return v0
.end method

.method public f()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/b/a/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->i:Z

    return v0
.end method
