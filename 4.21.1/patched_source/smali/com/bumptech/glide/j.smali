.class public abstract Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/j<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/p/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/p/m/e<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/p/m/c;->c()Lcom/bumptech/glide/p/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/p/m/e;

    return-void
.end method

.method private d()Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Lcom/bumptech/glide/p/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/p/m/e<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/p/m/e;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/p/m/e;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/m/e<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/p/m/e;

    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/p/m/e;

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/j;

    return-object p0
.end method
