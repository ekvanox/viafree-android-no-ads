.class final Lcom/krux/androidsdk/d/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/krux/androidsdk/d/s;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/d/s;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/d/k$1;->a:Lcom/krux/androidsdk/d/s;

    iput-object p2, p0, Lcom/krux/androidsdk/d/k$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/k$1;->a:Lcom/krux/androidsdk/d/s;

    return-object v0
.end method

.method public final a_(Lcom/krux/androidsdk/d/c;J)V
    .locals 6

    iget-wide v0, p1, Lcom/krux/androidsdk/d/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/krux/androidsdk/d/t;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/d/k$1;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->f()V

    iget-object v0, p1, Lcom/krux/androidsdk/d/c;->a:Lcom/krux/androidsdk/d/n;

    iget v1, v0, Lcom/krux/androidsdk/d/n;->c:I

    iget v2, v0, Lcom/krux/androidsdk/d/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/krux/androidsdk/d/k$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/krux/androidsdk/d/n;->a:[B

    iget v4, v0, Lcom/krux/androidsdk/d/n;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lcom/krux/androidsdk/d/n;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/krux/androidsdk/d/n;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    iget-wide v3, p1, Lcom/krux/androidsdk/d/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/krux/androidsdk/d/c;->b:J

    iget v1, v0, Lcom/krux/androidsdk/d/n;->b:I

    iget v2, v0, Lcom/krux/androidsdk/d/n;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/n;->a()Lcom/krux/androidsdk/d/n;

    move-result-object v1

    iput-object v1, p1, Lcom/krux/androidsdk/d/c;->a:Lcom/krux/androidsdk/d/n;

    invoke-static {v0}, Lcom/krux/androidsdk/d/o;->a(Lcom/krux/androidsdk/d/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/k$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/k$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/krux/androidsdk/d/k$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
