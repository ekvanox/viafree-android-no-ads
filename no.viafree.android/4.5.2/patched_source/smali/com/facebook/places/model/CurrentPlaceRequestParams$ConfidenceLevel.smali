.class public final enum Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;
.super Ljava/lang/Enum;
.source "CurrentPlaceRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/places/model/CurrentPlaceRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfidenceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

.field public static final enum HIGH:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

.field public static final enum LOW:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

.field public static final enum MEDIUM:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->LOW:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    .line 2
    new-instance v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2}, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->MEDIUM:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    .line 3
    new-instance v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->HIGH:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    .line 4
    sget-object v4, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->LOW:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->MEDIUM:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->HIGH:Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->$VALUES:[Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->$VALUES:[Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    invoke-virtual {v0}, [Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/places/model/CurrentPlaceRequestParams$ConfidenceLevel;

    return-object v0
.end method
