.class final Le/b/b0/e/d/l0$a;
.super Le/b/b0/d/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/l0;
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
        "Le/b/b0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/d/a;-><init>(Le/b/s;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/l0$a;->g:Le/b/a0/f;

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
    iget-object v0, p0, Le/b/b0/d/a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Le/b/b0/d/a;->f:I

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/l0$a;->g:Le/b/a0/f;

    invoke-interface {v0, p1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Le/b/b0/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
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
    iget-object v0, p0, Le/b/b0/d/a;->d:Le/b/b0/c/e;

    invoke-interface {v0}, Le/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/l0$a;->g:Le/b/a0/f;

    invoke-interface {v1, v0}, Le/b/a0/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/b/b0/d/a;->a(I)I

    move-result p1

    return p1
.end method
