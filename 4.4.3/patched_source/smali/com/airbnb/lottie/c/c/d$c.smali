.class final enum Lcom/airbnb/lottie/c/c/d$c;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/c/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/c/d$c;

.field public static final enum Add:Lcom/airbnb/lottie/c/c/d$c;

.field public static final enum Invert:Lcom/airbnb/lottie/c/c/d$c;

.field public static final enum None:Lcom/airbnb/lottie/c/c/d$c;

.field public static final enum Unknown:Lcom/airbnb/lottie/c/c/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lcom/airbnb/lottie/c/c/d$c;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$c;->None:Lcom/airbnb/lottie/c/c/d$c;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/c/c/d$c;

    const-string v1, "Add"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$c;->Add:Lcom/airbnb/lottie/c/c/d$c;

    .line 44
    new-instance v0, Lcom/airbnb/lottie/c/c/d$c;

    const-string v1, "Invert"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$c;->Invert:Lcom/airbnb/lottie/c/c/d$c;

    .line 45
    new-instance v0, Lcom/airbnb/lottie/c/c/d$c;

    const-string v1, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/d$c;->Unknown:Lcom/airbnb/lottie/c/c/d$c;

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/airbnb/lottie/c/c/d$c;

    sget-object v1, Lcom/airbnb/lottie/c/c/d$c;->None:Lcom/airbnb/lottie/c/c/d$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/c/d$c;->Add:Lcom/airbnb/lottie/c/c/d$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/c/d$c;->Invert:Lcom/airbnb/lottie/c/c/d$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/c/d$c;->Unknown:Lcom/airbnb/lottie/c/c/d$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/c/c/d$c;->$VALUES:[Lcom/airbnb/lottie/c/c/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/c/d$c;
    .locals 1

    .line 41
    const-class v0, Lcom/airbnb/lottie/c/c/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/c/d$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/c/d$c;
    .locals 1

    .line 41
    sget-object v0, Lcom/airbnb/lottie/c/c/d$c;->$VALUES:[Lcom/airbnb/lottie/c/c/d$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/c/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/c/d$c;

    return-object v0
.end method
