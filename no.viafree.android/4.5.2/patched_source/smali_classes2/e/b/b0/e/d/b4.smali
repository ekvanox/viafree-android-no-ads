.class public final Le/b/b0/e/d/b4;
.super Le/b/l;
.source "ObservableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/b4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TD;+",
            "Le/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Le/b/a0/n;Le/b/a0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Le/b/a0/n<",
            "-TD;+",
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/b4;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/b4;->c:Le/b/a0/n;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/b4;->d:Le/b/a0/f;

    .line 5
    iput-boolean p4, p0, Le/b/b0/e/d/b4;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/b4;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Le/b/b0/e/d/b4;->c:Le/b/a0/n;

    invoke-interface {v1, v0}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v1, v2}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Le/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance v2, Le/b/b0/e/d/b4$a;

    iget-object v3, p0, Le/b/b0/e/d/b4;->d:Le/b/a0/f;

    iget-boolean v4, p0, Le/b/b0/e/d/b4;->e:Z

    invoke-direct {v2, p1, v0, v3, v4}, Le/b/b0/e/d/b4$a;-><init>(Le/b/s;Ljava/lang/Object;Le/b/a0/f;Z)V

    .line 4
    invoke-interface {v1, v2}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object v2, p0, Le/b/b0/e/d/b4;->d:Le/b/a0/f;

    invoke-interface {v2, v0}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v1, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Le/b/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Le/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void

    :catchall_2
    move-exception v0

    .line 10
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void
.end method
