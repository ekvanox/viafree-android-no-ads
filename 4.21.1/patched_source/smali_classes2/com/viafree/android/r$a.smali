.class Lcom/viafree/android/r$a;
.super Ljava/lang/Object;
.source "AViaFreeApplication.java"

# interfaces
.implements Ld/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/r;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/r;


# direct methods
.method constructor <init>(Lcom/viafree/android/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130220

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130219

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f13008f

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f13008d

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130097

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130098

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "sv"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130218

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130215

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/viafree/android/w/p/l;->f(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->h()Lcom/viafree/android/common/models/a;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/common/models/a;->NO:Lcom/viafree/android/common/models/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130216

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130095

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f13021f

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r$a;->a:Lcom/viafree/android/r;

    const v1, 0x7f130096

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "sv"

    return-object v0
.end method
