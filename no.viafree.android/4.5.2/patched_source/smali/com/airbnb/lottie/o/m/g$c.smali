.class public final enum Lcom/airbnb/lottie/o/m/g$c;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/o/m/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/o/m/g$c;

.field public static final enum MaskModeAdd:Lcom/airbnb/lottie/o/m/g$c;

.field public static final enum MaskModeIntersect:Lcom/airbnb/lottie/o/m/g$c;

.field public static final enum MaskModeSubtract:Lcom/airbnb/lottie/o/m/g$c;

.field public static final enum MaskModeUnknown:Lcom/airbnb/lottie/o/m/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/m/g$c;

    const/4 v1, 0x0

    const-string v2, "MaskModeAdd"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/o/m/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/g$c;->MaskModeAdd:Lcom/airbnb/lottie/o/m/g$c;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/o/m/g$c;

    const/4 v2, 0x1

    const-string v3, "MaskModeSubtract"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/o/m/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/g$c;->MaskModeSubtract:Lcom/airbnb/lottie/o/m/g$c;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/o/m/g$c;

    const/4 v3, 0x2

    const-string v4, "MaskModeIntersect"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/o/m/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/g$c;->MaskModeIntersect:Lcom/airbnb/lottie/o/m/g$c;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/o/m/g$c;

    const/4 v4, 0x3

    const-string v5, "MaskModeUnknown"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/o/m/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/g$c;->MaskModeUnknown:Lcom/airbnb/lottie/o/m/g$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/airbnb/lottie/o/m/g$c;

    .line 5
    sget-object v5, Lcom/airbnb/lottie/o/m/g$c;->MaskModeAdd:Lcom/airbnb/lottie/o/m/g$c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/airbnb/lottie/o/m/g$c;->MaskModeSubtract:Lcom/airbnb/lottie/o/m/g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/o/m/g$c;->MaskModeIntersect:Lcom/airbnb/lottie/o/m/g$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/o/m/g$c;->MaskModeUnknown:Lcom/airbnb/lottie/o/m/g$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/o/m/g$c;->$VALUES:[Lcom/airbnb/lottie/o/m/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/o/m/g$c;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/o/m/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/o/m/g$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/o/m/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/m/g$c;->$VALUES:[Lcom/airbnb/lottie/o/m/g$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/o/m/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/o/m/g$c;

    return-object v0
.end method
