.class public final Le/b/b0/e/d/t2;
.super Le/b/b0/e/d/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Le/b/q<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Le/b/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/t2;->c:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/g0/a;->b()Le/b/g0/a;

    move-result-object v0

    invoke-virtual {v0}, Le/b/g0/c;->a()Le/b/g0/c;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/b/b0/e/d/t2;->c:Le/b/a0/n;

    invoke-interface {v1, v0}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Le/b/b0/e/d/t2$a;

    iget-object v3, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-direct {v2, p1, v0, v3}, Le/b/b0/e/d/t2$a;-><init>(Le/b/s;Le/b/g0/c;Le/b/q;)V

    .line 4
    invoke-interface {p1, v2}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 5
    iget-object p1, v2, Le/b/b0/e/d/t2$a;->f:Le/b/b0/e/d/t2$a$a;

    invoke-interface {v1, p1}, Le/b/q;->subscribe(Le/b/s;)V

    .line 6
    invoke-virtual {v2}, Le/b/b0/e/d/t2$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void
.end method
