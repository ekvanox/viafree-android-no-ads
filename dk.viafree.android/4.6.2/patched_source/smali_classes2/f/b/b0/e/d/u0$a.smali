.class final Lf/b/b0/e/d/u0$a;
.super Lf/b/b0/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lf/b/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/a0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Lf/b/a0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/d/a;-><init>(Lf/b/s;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/u0$a;->g:Lf/b/a0/p;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/b/b0/d/a;->f:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/u0$a;->g:Lf/b/a0/p;

    invoke-interface {v0, p1}, Lf/b/a0/p;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/b/b0/d/a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lf/b/b0/d/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lf/b/b0/d/a;->b:Lf/b/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lf/b/b0/d/a;->d:Lf/b/b0/c/e;

    invoke-interface {v0}, Lf/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/u0$a;->g:Lf/b/a0/p;

    invoke-interface {v1, v0}, Lf/b/a0/p;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/b/b0/d/a;->a(I)I

    move-result p1

    return p1
.end method