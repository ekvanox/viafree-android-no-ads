.class Lcom/viafree/android/s/m/a/b/f$h;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/m/a/b/f;->f()Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/s/m/a/b/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/m/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/s/m/a/b/f$h;->a:Lcom/viafree/android/s/m/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lh/u$a;)Lh/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/u$a;->request()Lh/a0;

    move-result-object v0

    const-string v1, "Ignore-interceptor"

    .line 2
    invoke-virtual {v0, v1}, Lh/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v2

    invoke-virtual {v2}, Lh/t;->i()Lh/t$a;

    move-result-object v2

    const-string v3, "country"

    const-string v4, "no"

    .line 4
    invoke-virtual {v2, v3, v4}, Lh/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/t$a;

    const-string v3, "platform"

    const-string v4, "android"

    .line 5
    invoke-virtual {v2, v3, v4}, Lh/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/t$a;

    const-string v3, "include_prepublished"

    const-string v4, "1"

    .line 6
    invoke-virtual {v2, v3, v4}, Lh/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/t$a;

    .line 7
    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v3

    invoke-virtual {v3}, Lh/t;->m()Ljava/util/Set;

    move-result-object v3

    const-string v4, "device"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mobile"

    .line 8
    invoke-virtual {v2, v4, v3}, Lh/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/t$a;

    .line 9
    :cond_0
    invoke-virtual {v2}, Lh/t$a;->a()Lh/t;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/s/m/a/b/f$h;->a:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {v3}, Lcom/viafree/android/s/m/a/b/f;->a(Lcom/viafree/android/s/m/a/b/f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/viafree/android/s/m/a/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lh/a0;->f()Lh/a0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lh/a0$a;->a(Lh/t;)Lh/a0$a;

    const-string v2, "User-Agent"

    .line 14
    invoke-virtual {v0, v2, v3}, Lh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    .line 15
    invoke-virtual {v0, v1}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    .line 16
    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lh/u$a;->a(Lh/a0;)Lh/c0;

    move-result-object p1

    return-object p1
.end method
