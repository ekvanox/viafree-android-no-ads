.class public Lcom/bumptech/glide/load/d/a/n;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/n;->b:Lcom/bumptech/glide/load/l;

    .line 38
    iput-boolean p2, p0, Lcom/bumptech/glide/load/d/a/n;->c:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/d/a/r;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/b/v;II)Lcom/bumptech/glide/load/b/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/load/b/a/e;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/v;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/d/a/m;->a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/b/v;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    iget-boolean p1, p0, Lcom/bumptech/glide/load/d/a/n;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/n;->b:Lcom/bumptech/glide/load/l;

    .line 62
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/v;II)Lcom/bumptech/glide/load/b/v;

    move-result-object p3

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 65
    invoke-interface {p3}, Lcom/bumptech/glide/load/b/v;->f()V

    return-object p2

    .line 68
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/d/a/n;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/bumptech/glide/load/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/n;->b:Lcom/bumptech/glide/load/l;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/l;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/bumptech/glide/load/d/a/n;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/bumptech/glide/load/d/a/n;

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/n;->b:Lcom/bumptech/glide/load/l;

    iget-object p1, p1, Lcom/bumptech/glide/load/d/a/n;->b:Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/n;->b:Lcom/bumptech/glide/load/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method