.class public final Le/b/b0/e/d/p1;
.super Le/b/l;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Le/b/t;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-wide p5, p0, Le/b/b0/e/d/p1;->e:J

    .line 3
    iput-wide p7, p0, Le/b/b0/e/d/p1;->f:J

    .line 4
    iput-object p9, p0, Le/b/b0/e/d/p1;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Le/b/b0/e/d/p1;->b:Le/b/t;

    .line 6
    iput-wide p1, p0, Le/b/b0/e/d/p1;->c:J

    .line 7
    iput-wide p3, p0, Le/b/b0/e/d/p1;->d:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Le/b/b0/e/d/p1$a;

    iget-wide v2, p0, Le/b/b0/e/d/p1;->c:J

    iget-wide v4, p0, Le/b/b0/e/d/p1;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/p1$a;-><init>(Le/b/s;JJ)V

    .line 2
    invoke-interface {p1, v7}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/p1;->b:Le/b/t;

    .line 4
    instance-of p1, v0, Le/b/b0/g/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Le/b/t;->a()Le/b/t$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Le/b/b0/e/d/p1$a;->a(Le/b/y/b;)V

    .line 7
    iget-wide v2, p0, Le/b/b0/e/d/p1;->e:J

    iget-wide v4, p0, Le/b/b0/e/d/p1;->f:J

    iget-object v6, p0, Le/b/b0/e/d/p1;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Le/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Le/b/b0/e/d/p1;->e:J

    iget-wide v4, p0, Le/b/b0/e/d/p1;->f:J

    iget-object v6, p0, Le/b/b0/e/d/p1;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Le/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Le/b/b0/e/d/p1$a;->a(Le/b/y/b;)V

    :goto_0
    return-void
.end method
