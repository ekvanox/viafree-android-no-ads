.class Lcom/comscore/android/vce/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/o;->a(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/comscore/android/vce/o;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/o;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/o$5;->b:Lcom/comscore/android/vce/o;

    iput-object p2, p0, Lcom/comscore/android/vce/o$5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/o$5;->b:Lcom/comscore/android/vce/o;

    invoke-static {v0}, Lcom/comscore/android/vce/o;->a(Lcom/comscore/android/vce/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/o$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/o$5;->b:Lcom/comscore/android/vce/o;

    iget-object v1, v1, Lcom/comscore/android/vce/o;->f:Lcom/comscore/android/vce/k;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/k;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/o$5;->b:Lcom/comscore/android/vce/o;

    invoke-virtual {v1, v0}, Lcom/comscore/android/vce/o;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
