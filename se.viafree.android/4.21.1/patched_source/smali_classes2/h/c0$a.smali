.class public Lh/c0$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lh/a0;

.field b:Lh/y;

.field c:I

.field d:Ljava/lang/String;

.field e:Lh/r;

.field f:Lh/s$a;

.field g:Lh/d0;

.field h:Lh/c0;

.field i:Lh/c0;

.field j:Lh/c0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/c0$a;->c:I

    .line 3
    new-instance v0, Lh/s$a;

    invoke-direct {v0}, Lh/s$a;-><init>()V

    iput-object v0, p0, Lh/c0$a;->f:Lh/s$a;

    return-void
.end method

.method constructor <init>(Lh/c0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh/c0$a;->c:I

    .line 6
    iget-object v0, p1, Lh/c0;->a:Lh/a0;

    iput-object v0, p0, Lh/c0$a;->a:Lh/a0;

    .line 7
    iget-object v0, p1, Lh/c0;->b:Lh/y;

    iput-object v0, p0, Lh/c0$a;->b:Lh/y;

    .line 8
    iget v0, p1, Lh/c0;->g:I

    iput v0, p0, Lh/c0$a;->c:I

    .line 9
    iget-object v0, p1, Lh/c0;->h:Ljava/lang/String;

    iput-object v0, p0, Lh/c0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lh/c0;->i:Lh/r;

    iput-object v0, p0, Lh/c0$a;->e:Lh/r;

    .line 11
    iget-object v0, p1, Lh/c0;->j:Lh/s;

    invoke-virtual {v0}, Lh/s;->f()Lh/s$a;

    move-result-object v0

    iput-object v0, p0, Lh/c0$a;->f:Lh/s$a;

    .line 12
    iget-object v0, p1, Lh/c0;->k:Lh/d0;

    iput-object v0, p0, Lh/c0$a;->g:Lh/d0;

    .line 13
    iget-object v0, p1, Lh/c0;->l:Lh/c0;

    iput-object v0, p0, Lh/c0$a;->h:Lh/c0;

    .line 14
    iget-object v0, p1, Lh/c0;->m:Lh/c0;

    iput-object v0, p0, Lh/c0$a;->i:Lh/c0;

    .line 15
    iget-object v0, p1, Lh/c0;->n:Lh/c0;

    iput-object v0, p0, Lh/c0$a;->j:Lh/c0;

    .line 16
    iget-wide v0, p1, Lh/c0;->o:J

    iput-wide v0, p0, Lh/c0$a;->k:J

    .line 17
    iget-wide v0, p1, Lh/c0;->p:J

    iput-wide v0, p0, Lh/c0$a;->l:J

    return-void
.end method

.method private e(Lh/c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lh/c0;->k:Lh/d0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lh/c0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lh/c0;->k:Lh/d0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lh/c0;->l:Lh/c0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lh/c0;->m:Lh/c0;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lh/c0;->n:Lh/c0;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lh/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0$a;->f:Lh/s$a;

    invoke-virtual {v0, p1, p2}, Lh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/s$a;

    return-object p0
.end method

.method public b(Lh/d0;)Lh/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c0$a;->g:Lh/d0;

    return-object p0
.end method

.method public c()Lh/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c0$a;->a:Lh/a0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lh/c0$a;->b:Lh/y;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lh/c0$a;->c:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lh/c0;

    invoke-direct {v0, p0}, Lh/c0;-><init>(Lh/c0$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lh/c0;)Lh/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lh/c0$a;->f(Ljava/lang/String;Lh/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lh/c0$a;->i:Lh/c0;

    return-object p0
.end method

.method public g(I)Lh/c0$a;
    .locals 0

    .line 1
    iput p1, p0, Lh/c0$a;->c:I

    return-object p0
.end method

.method public h(Lh/r;)Lh/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c0$a;->e:Lh/r;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lh/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c0$a;->f:Lh/s$a;

    invoke-virtual {v0, p1, p2}, Lh/s$a;->i(Ljava/lang/String;Ljava/lang/String;)Lh/s$a;

    return-object p0
.end method

.method public j(Lh/s;)Lh/c0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/s;->f()Lh/s$a;

    move-result-object p1

    iput-object p1, p0, Lh/c0$a;->f:Lh/s$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lh/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lh/c0;)Lh/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lh/c0$a;->f(Ljava/lang/String;Lh/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lh/c0$a;->h:Lh/c0;

    return-object p0
.end method

.method public m(Lh/c0;)Lh/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lh/c0$a;->e(Lh/c0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lh/c0$a;->j:Lh/c0;

    return-object p0
.end method

.method public n(Lh/y;)Lh/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c0$a;->b:Lh/y;

    return-object p0
.end method

.method public o(J)Lh/c0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/c0$a;->l:J

    return-object p0
.end method

.method public p(Lh/a0;)Lh/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c0$a;->a:Lh/a0;

    return-object p0
.end method

.method public q(J)Lh/c0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/c0$a;->k:J

    return-object p0
.end method