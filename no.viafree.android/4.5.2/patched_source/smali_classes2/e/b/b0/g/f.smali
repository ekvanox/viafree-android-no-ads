.class public Le/b/b0/g/f;
.super Le/b/t$c;
.source "NewThreadWorker.java"

# interfaces
.implements Le/b/y/b;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/t$c;-><init>()V

    .line 2
    invoke-static {p1}, Le/b/b0/g/m;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/b/b0/a/b;)Le/b/b0/g/k;
    .locals 3

    .line 5
    invoke-static {p1}, Le/b/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    new-instance v0, Le/b/b0/g/k;

    invoke-direct {v0, p1, p5}, Le/b/b0/g/k;-><init>(Ljava/lang/Runnable;Le/b/b0/a/b;)V

    if-eqz p5, :cond_0

    .line 7
    invoke-interface {p5, v0}, Le/b/b0/a/b;->b(Le/b/y/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Le/b/b0/g/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 11
    invoke-interface {p5, v0}, Le/b/b0/a/b;->a(Le/b/y/b;)Z

    .line 12
    :cond_2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Le/b/y/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Le/b/b0/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;
    .locals 6

    .line 2
    iget-boolean v0, p0, Le/b/b0/g/f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Le/b/b0/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/b/b0/a/b;)Le/b/b0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Le/b/b0/g/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Le/b/b0/g/f;->c:Z

    .line 15
    iget-object v0, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;
    .locals 8

    .line 7
    invoke-static {p1}, Le/b/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 8
    new-instance p4, Le/b/b0/g/c;

    iget-object p5, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Le/b/b0/g/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 9
    :try_start_0
    iget-object p1, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p4, p1}, Le/b/b0/g/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1

    .line 14
    :cond_1
    new-instance v7, Le/b/b0/g/i;

    invoke-direct {v7, p1}, Le/b/b0/g/i;-><init>(Ljava/lang/Runnable;)V

    .line 15
    :try_start_1
    iget-object v0, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 16
    invoke-virtual {v7, p1}, Le/b/b0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    .line 18
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;
    .locals 3

    .line 1
    new-instance v0, Le/b/b0/g/j;

    invoke-static {p1}, Le/b/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Le/b/b0/g/j;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Le/b/b0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/g/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/g/f;->c:Z

    .line 3
    iget-object v0, p0, Le/b/b0/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
