.class final Le/b/b0/g/o$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Le/b/b0/g/o$c;

.field private final d:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Le/b/b0/g/o$c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/g/o$a;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Le/b/b0/g/o$a;->c:Le/b/b0/g/o$c;

    .line 4
    iput-wide p3, p0, Le/b/b0/g/o$a;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/b/b0/g/o$a;->c:Le/b/b0/g/o$c;

    iget-boolean v0, v0, Le/b/b0/g/o$c;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/b/b0/g/o$a;->c:Le/b/b0/g/o$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Le/b/t$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Le/b/b0/g/o$a;->d:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-static {v0}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Le/b/b0/g/o$a;->c:Le/b/b0/g/o$c;

    iget-boolean v0, v0, Le/b/b0/g/o$c;->e:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Le/b/b0/g/o$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
