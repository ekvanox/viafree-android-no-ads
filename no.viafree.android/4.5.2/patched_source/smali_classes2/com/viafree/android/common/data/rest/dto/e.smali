.class public final Lcom/viafree/android/common/data/rest/dto/e;
.super Ljava/lang/Object;
.source "ContentStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/e$a;,
        Lcom/viafree/android/common/data/rest/dto/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/common/data/rest/dto/e$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embedded"
    .end annotation
.end field

.field private final b:Lcom/viafree/android/common/data/rest/dto/e$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/viafree/android/common/data/rest/dto/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/e;->a:Lcom/viafree/android/common/data/rest/dto/e$a;

    return-object v0
.end method

.method public final b()Lcom/viafree/android/common/data/rest/dto/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/e;->b:Lcom/viafree/android/common/data/rest/dto/e$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/e;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/e;->a:Lcom/viafree/android/common/data/rest/dto/e$a;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/e;->a:Lcom/viafree/android/common/data/rest/dto/e$a;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/e;->b:Lcom/viafree/android/common/data/rest/dto/e$b;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/e;->b:Lcom/viafree/android/common/data/rest/dto/e$b;

    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/e;->a:Lcom/viafree/android/common/data/rest/dto/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/e$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/e;->b:Lcom/viafree/android/common/data/rest/dto/e$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/e$b;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentStream(embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/e;->a:Lcom/viafree/android/common/data/rest/dto/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/e;->b:Lcom/viafree/android/common/data/rest/dto/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
