.class Lcom/bumptech/glide/load/p/c/u$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/c/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/c/s;

.field private final b:Lc/a/a/t/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/c/s;Lc/a/a/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/p/c/u$a;->a:Lcom/bumptech/glide/load/p/c/s;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/p/c/u$a;->b:Lc/a/a/t/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c/u$a;->a:Lcom/bumptech/glide/load/p/c/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/s;->w()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/n/a0/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c/u$a;->b:Lc/a/a/t/d;

    invoke-virtual {v0}, Lc/a/a/t/d;->w()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/n/a0/e;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
