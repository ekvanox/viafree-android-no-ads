.class public abstract Lh/b0;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lh/v;Li/f;)Lh/b0;
    .locals 1

    .line 7
    new-instance v0, Lh/b0$a;

    invoke-direct {v0, p0, p1}, Lh/b0$a;-><init>(Lh/v;Li/f;)V

    return-object v0
.end method

.method public static create(Lh/v;Ljava/io/File;)Lh/b0;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lh/b0$c;

    invoke-direct {v0, p0, p1}, Lh/b0$c;-><init>(Lh/v;Ljava/io/File;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lh/v;Ljava/lang/String;)Lh/b0;
    .locals 2

    .line 1
    sget-object v0, Lh/h0/c;->i:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lh/h0/c;->i:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/v;->a(Ljava/lang/String;)Lh/v;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lh/b0;->create(Lh/v;[B)Lh/b0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lh/v;[B)Lh/b0;
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lh/b0;->create(Lh/v;[BII)Lh/b0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lh/v;[BII)Lh/b0;
    .locals 7

    if-eqz p1, :cond_0

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lh/h0/c;->a(JJJ)V

    .line 10
    new-instance v0, Lh/b0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lh/b0$b;-><init>(Lh/v;I[BI)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lh/v;
.end method

.method public abstract writeTo(Li/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
