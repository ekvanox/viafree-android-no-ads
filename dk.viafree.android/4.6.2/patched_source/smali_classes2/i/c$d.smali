.class final Li/c$d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li/s;

.field private final c:Ljava/lang/String;

.field private final d:Li/y;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Li/s;

.field private final h:Li/r;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Li/h0/k/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/c$d;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Li/h0/k/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Li/c0;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Li/c0;->J()Li/a0;

    move-result-object v0

    invoke-virtual {v0}, Li/a0;->g()Li/t;

    move-result-object v0

    invoke-virtual {v0}, Li/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/c$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Li/h0/g/e;->e(Li/c0;)Li/s;

    move-result-object v0

    iput-object v0, p0, Li/c$d;->b:Li/s;

    .line 42
    invoke-virtual {p1}, Li/c0;->J()Li/a0;

    move-result-object v0

    invoke-virtual {v0}, Li/a0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/c$d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Li/c0;->H()Li/y;

    move-result-object v0

    iput-object v0, p0, Li/c$d;->d:Li/y;

    .line 44
    invoke-virtual {p1}, Li/c0;->z()I

    move-result v0

    iput v0, p0, Li/c$d;->e:I

    .line 45
    invoke-virtual {p1}, Li/c0;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/c$d;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Li/c0;->B()Li/s;

    move-result-object v0

    iput-object v0, p0, Li/c$d;->g:Li/s;

    .line 47
    invoke-virtual {p1}, Li/c0;->A()Li/r;

    move-result-object v0

    iput-object v0, p0, Li/c$d;->h:Li/r;

    .line 48
    invoke-virtual {p1}, Li/c0;->K()J

    move-result-wide v0

    iput-wide v0, p0, Li/c$d;->i:J

    .line 49
    invoke-virtual {p1}, Li/c0;->I()J

    move-result-wide v0

    iput-wide v0, p0, Li/c$d;->j:J

    return-void
.end method

.method constructor <init>(Lj/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj/e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lj/e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li/c$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Li/s$a;

    invoke-direct {v1}, Li/s$a;-><init>()V

    .line 6
    invoke-static {v0}, Li/c;->a(Lj/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lj/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Li/s$a;->a(Ljava/lang/String;)Li/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Li/s$a;->a()Li/s;

    move-result-object v1

    iput-object v1, p0, Li/c$d;->b:Li/s;

    .line 9
    invoke-interface {v0}, Lj/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/h0/g/k;->a(Ljava/lang/String;)Li/h0/g/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Li/h0/g/k;->a:Li/y;

    iput-object v2, p0, Li/c$d;->d:Li/y;

    .line 11
    iget v2, v1, Li/h0/g/k;->b:I

    iput v2, p0, Li/c$d;->e:I

    .line 12
    iget-object v1, v1, Li/h0/g/k;->c:Ljava/lang/String;

    iput-object v1, p0, Li/c$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Li/s$a;

    invoke-direct {v1}, Li/s$a;-><init>()V

    .line 14
    invoke-static {v0}, Li/c;->a(Lj/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lj/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Li/s$a;->a(Ljava/lang/String;)Li/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Li/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/s$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Li/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Li/s$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Li/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Li/s$a;->c(Ljava/lang/String;)Li/s$a;

    .line 19
    sget-object v4, Li/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Li/s$a;->c(Ljava/lang/String;)Li/s$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 21
    :goto_2
    iput-wide v6, p0, Li/c$d;->i:J

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    :cond_3
    iput-wide v4, p0, Li/c$d;->j:J

    .line 24
    invoke-virtual {v1}, Li/s$a;->a()Li/s;

    move-result-object v1

    iput-object v1, p0, Li/c$d;->g:Li/s;

    .line 25
    invoke-direct {p0}, Li/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lj/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lj/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Li/h;->a(Ljava/lang/String;)Li/h;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Li/c$d;->a(Lj/e;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Li/c$d;->a(Lj/e;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lj/e;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lj/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/f0;->forJavaName(Ljava/lang/String;)Li/f0;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Li/f0;->SSL_3_0:Li/f0;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Li/r;->a(Li/f0;Li/h;Ljava/util/List;Ljava/util/List;)Li/r;

    move-result-object v0

    iput-object v0, p0, Li/c$d;->h:Li/r;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Li/c$d;->h:Li/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lj/s;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lj/s;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a(Lj/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Li/c;->a(Lj/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 41
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    invoke-interface {p1}, Lj/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v5, Lj/c;

    invoke-direct {v5}, Lj/c;-><init>()V

    .line 45
    invoke-static {v4}, Lj/f;->a(Ljava/lang/String;)Lj/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lj/c;->a(Lj/f;)Lj/c;

    .line 46
    invoke-virtual {v5}, Lj/c;->l()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Lj/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lj/d;->b(J)Lj/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 49
    invoke-interface {v0, v1}, Lj/d;->writeByte(I)Lj/d;

    const/4 v0, 0x0

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 52
    invoke-static {v3}, Lj/f;->a([B)Lj/f;

    move-result-object v3

    invoke-virtual {v3}, Lj/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v3

    .line 54
    invoke-interface {v3, v1}, Lj/d;->writeByte(I)Lj/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .line 38
    iget-object v0, p0, Li/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Li/h0/e/d$e;)Li/c0;
    .locals 5

    .line 59
    iget-object v0, p0, Li/c$d;->g:Li/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Li/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Li/c$d;->g:Li/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Li/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Li/a0$a;

    invoke-direct {v2}, Li/a0$a;-><init>()V

    iget-object v3, p0, Li/c$d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Li/a0$a;->b(Ljava/lang/String;)Li/a0$a;

    iget-object v3, p0, Li/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Li/a0$a;->a(Ljava/lang/String;Li/b0;)Li/a0$a;

    iget-object v3, p0, Li/c$d;->b:Li/s;

    .line 64
    invoke-virtual {v2, v3}, Li/a0$a;->a(Li/s;)Li/a0$a;

    .line 65
    invoke-virtual {v2}, Li/a0$a;->a()Li/a0;

    move-result-object v2

    .line 66
    new-instance v3, Li/c0$a;

    invoke-direct {v3}, Li/c0$a;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Li/c0$a;->a(Li/a0;)Li/c0$a;

    iget-object v2, p0, Li/c$d;->d:Li/y;

    .line 68
    invoke-virtual {v3, v2}, Li/c0$a;->a(Li/y;)Li/c0$a;

    iget v2, p0, Li/c$d;->e:I

    .line 69
    invoke-virtual {v3, v2}, Li/c0$a;->a(I)Li/c0$a;

    iget-object v2, p0, Li/c$d;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v2}, Li/c0$a;->a(Ljava/lang/String;)Li/c0$a;

    iget-object v2, p0, Li/c$d;->g:Li/s;

    .line 71
    invoke-virtual {v3, v2}, Li/c0$a;->a(Li/s;)Li/c0$a;

    new-instance v2, Li/c$c;

    invoke-direct {v2, p1, v0, v1}, Li/c$c;-><init>(Li/h0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Li/c0$a;->a(Li/d0;)Li/c0$a;

    iget-object p1, p0, Li/c$d;->h:Li/r;

    .line 73
    invoke-virtual {v3, p1}, Li/c0$a;->a(Li/r;)Li/c0$a;

    iget-wide v0, p0, Li/c$d;->i:J

    .line 74
    invoke-virtual {v3, v0, v1}, Li/c0$a;->b(J)Li/c0$a;

    iget-wide v0, p0, Li/c$d;->j:J

    .line 75
    invoke-virtual {v3, v0, v1}, Li/c0$a;->a(J)Li/c0$a;

    .line 76
    invoke-virtual {v3}, Li/c0$a;->a()Li/c0;

    move-result-object p1

    return-object p1
.end method

.method public a(Li/h0/e/d$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Li/h0/e/d$c;->a(I)Lj/r;

    move-result-object p1

    invoke-static {p1}, Lj/l;->a(Lj/r;)Lj/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Li/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 4
    iget-object v1, p0, Li/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 6
    iget-object v1, p0, Li/c$d;->b:Li/s;

    invoke-virtual {v1}, Li/s;->b()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lj/d;->b(J)Lj/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 8
    iget-object v1, p0, Li/c$d;->b:Li/s;

    invoke-virtual {v1}, Li/s;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Li/c$d;->b:Li/s;

    invoke-virtual {v5, v3}, Li/s;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v4

    iget-object v5, p0, Li/c$d;->b:Li/s;

    .line 11
    invoke-virtual {v5, v3}, Li/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lj/d;->writeByte(I)Lj/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Li/h0/g/k;

    iget-object v3, p0, Li/c$d;->d:Li/y;

    iget v5, p0, Li/c$d;->e:I

    iget-object v6, p0, Li/c$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Li/h0/g/k;-><init>(Li/y;ILjava/lang/String;)V

    invoke-virtual {v1}, Li/h0/g/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 15
    iget-object v1, p0, Li/c$d;->g:Li/s;

    invoke-virtual {v1}, Li/s;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lj/d;->b(J)Lj/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 17
    iget-object v1, p0, Li/c$d;->g:Li/s;

    invoke-virtual {v1}, Li/s;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Li/c$d;->g:Li/s;

    invoke-virtual {v3, v0}, Li/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v3

    iget-object v5, p0, Li/c$d;->g:Li/s;

    .line 20
    invoke-virtual {v5, v0}, Li/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lj/d;->writeByte(I)Lj/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Li/c$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v0

    iget-wide v5, p0, Li/c$d;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Lj/d;->b(J)Lj/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 26
    sget-object v0, Li/c$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v0

    iget-wide v3, p0, Li/c$d;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lj/d;->b(J)Lj/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 30
    invoke-direct {p0}, Li/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 32
    iget-object v0, p0, Li/c$d;->h:Li/r;

    invoke-virtual {v0}, Li/r;->a()Li/h;

    move-result-object v0

    invoke-virtual {v0}, Li/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 34
    iget-object v0, p0, Li/c$d;->h:Li/r;

    invoke-virtual {v0}, Li/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/c$d;->a(Lj/d;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Li/c$d;->h:Li/r;

    invoke-virtual {v0}, Li/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/c$d;->a(Lj/d;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Li/c$d;->h:Li/r;

    invoke-virtual {v0}, Li/r;->d()Li/f0;

    move-result-object v0

    invoke-virtual {v0}, Li/f0;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lj/d;->writeByte(I)Lj/d;

    .line 37
    :cond_2
    invoke-interface {p1}, Lj/r;->close()V

    return-void
.end method

.method public a(Li/a0;Li/c0;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Li/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Li/a0;->g()Li/t;

    move-result-object v1

    invoke-virtual {v1}, Li/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/c$d;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Li/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/c$d;->b:Li/s;

    .line 58
    invoke-static {p2, v0, p1}, Li/h0/g/e;->a(Li/c0;Li/s;Li/a0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method