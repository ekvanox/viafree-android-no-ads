.class final Lcom/bumptech/glide/load/engine/a0/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/r/l/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/r/l/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/r/l/c;->a()Lcom/bumptech/glide/r/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a0/j$b;->b:Lcom/bumptech/glide/r/l/c;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a0/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lcom/bumptech/glide/r/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0/j$b;->b:Lcom/bumptech/glide/r/l/c;

    return-object v0
.end method
