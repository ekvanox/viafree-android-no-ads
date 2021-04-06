.class public Ltv/freewheel/utils/URL/FWURL;
.super Ljava/lang/Object;
.source "FWURL.java"


# instance fields
.field public baseUrlString:Ljava/lang/String;

.field public parameters:Ltv/freewheel/utils/FWOrderedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/freewheel/utils/FWOrderedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/freewheel/utils/URL/FWURL;->urlString:Ljava/lang/String;

    const-string v0, "\\?"

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    aget-object v3, v0, v2

    iput-object v3, p0, Ltv/freewheel/utils/URL/FWURL;->baseUrlString:Ljava/lang/String;

    .line 5
    new-instance v3, Ltv/freewheel/utils/FWOrderedHashMap;

    invoke-direct {v3}, Ltv/freewheel/utils/FWOrderedHashMap;-><init>()V

    iput-object v3, p0, Ltv/freewheel/utils/URL/FWURL;->parameters:Ltv/freewheel/utils/FWOrderedHashMap;

    .line 6
    iget-object v3, p0, Ltv/freewheel/utils/URL/FWURL;->baseUrlString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le v3, p1, :cond_0

    return-void

    .line 7
    :cond_0
    aget-object p1, v0, v4

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p1, v3

    const-string v6, "="

    .line 8
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v6, v5

    if-ge v6, v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    aget-object v6, v5, v2

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    array-length v7, v5

    if-le v7, v4, :cond_3

    aget-object v5, v5, v4

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, ""

    .line 13
    :goto_1
    iget-object v7, p0, Ltv/freewheel/utils/URL/FWURL;->parameters:Ltv/freewheel/utils/FWOrderedHashMap;

    invoke-virtual {v7, v6, v5}, Ltv/freewheel/utils/FWOrderedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/URL/FWURL;->parameters:Ltv/freewheel/utils/FWOrderedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/URL/FWURL;->parameters:Ltv/freewheel/utils/FWOrderedHashMap;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/utils/FWOrderedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv/freewheel/utils/URL/FWURL;->urlString:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/freewheel/utils/URL/FWURL;->urlString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/utils/URL/FWURL;->baseUrlString:Ljava/lang/String;

    invoke-static {v0}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Ltv/freewheel/utils/URL/FWURL;->baseUrlString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ltv/freewheel/utils/URL/FWURL;->parameters:Ltv/freewheel/utils/FWOrderedHashMap;

    iget-object v2, v2, Ltv/freewheel/utils/FWOrderedHashMap;->keys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "="

    const-string v5, "cr"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Ltv/freewheel/utils/URL/FWURL;->parameters:Ltv/freewheel/utils/FWOrderedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v6

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Ltv/freewheel/utils/StringUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ltv/freewheel/utils/StringUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ltv/freewheel/utils/StringUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/utils/URL/FWURL;->urlString:Ljava/lang/String;

    return-object v0
.end method
