.class public final Lcom/viafree/android/common/data/rest/dto/e$a$a;
.super Ljava/lang/Object;
.source "ContentStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/dto/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/e$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/common/data/rest/dto/e$a$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/viafree/android/common/data/rest/dto/e$a$a;-><init>(Lcom/viafree/android/common/data/rest/dto/e$a$a$a;ILd/e/b/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/e$a$a$a;)V
    .locals 1

    const-string v0, "links"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/e$a$a;->a:Lcom/viafree/android/common/data/rest/dto/e$a$a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/common/data/rest/dto/e$a$a$a;ILd/e/b/d;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Lcom/viafree/android/common/data/rest/dto/e$a$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/viafree/android/common/data/rest/dto/e$a$a$a;-><init>(Lcom/viafree/android/common/data/rest/dto/e$a$a$a$a;ILd/e/b/d;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/viafree/android/common/data/rest/dto/e$a$a;-><init>(Lcom/viafree/android/common/data/rest/dto/e$a$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/android/common/data/rest/dto/e$a$a$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/e$a$a;->a:Lcom/viafree/android/common/data/rest/dto/e$a$a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/e$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/e$a$a;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/e$a$a;->a:Lcom/viafree/android/common/data/rest/dto/e$a$a$a;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/e$a$a;->a:Lcom/viafree/android/common/data/rest/dto/e$a$a$a;

    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/e$a$a;->a:Lcom/viafree/android/common/data/rest/dto/e$a$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrioritizedStream(links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/e$a$a;->a:Lcom/viafree/android/common/data/rest/dto/e$a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
