.class final Le/b/b0/e/d/m2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/y/b;",
        ">;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34eaf2cbe9908f94L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/y/a;

.field final d:Le/b/y/b;

.field final synthetic e:Le/b/b0/e/d/m2;


# direct methods
.method constructor <init>(Le/b/b0/e/d/m2;Le/b/s;Le/b/y/a;Le/b/y/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/y/a;",
            "Le/b/y/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/m2$a;->b:Le/b/s;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/m2$a;->c:Le/b/y/a;

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/m2$a;->d:Le/b/y/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->d:Le/b/y/a;

    iget-object v1, p0, Le/b/b0/e/d/m2$a;->c:Le/b/y/a;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->c:Le/b/c0/a;

    instance-of v0, v0, Le/b/y/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->c:Le/b/c0/a;

    check-cast v0, Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 5
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->d:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->dispose()V

    .line 6
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    new-instance v1, Le/b/y/a;

    invoke-direct {v1}, Le/b/y/a;-><init>()V

    iput-object v1, v0, Le/b/b0/e/d/m2;->d:Le/b/y/a;

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/b/b0/e/d/m2$a;->e:Le/b/b0/e/d/m2;

    iget-object v1, v1, Le/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/m2$a;->a()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/m2$a;->a()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m2$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
