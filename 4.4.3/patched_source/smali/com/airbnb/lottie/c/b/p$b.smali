.class public final enum Lcom/airbnb/lottie/c/b/p$b;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b/p$b;

.field public static final enum Butt:Lcom/airbnb/lottie/c/b/p$b;

.field public static final enum Round:Lcom/airbnb/lottie/c/b/p$b;

.field public static final enum Unknown:Lcom/airbnb/lottie/c/b/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/airbnb/lottie/c/b/p$b;

    const-string v1, "Butt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$b;->Butt:Lcom/airbnb/lottie/c/b/p$b;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/c/b/p$b;

    const-string v1, "Round"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$b;->Round:Lcom/airbnb/lottie/c/b/p$b;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/c/b/p$b;

    const-string v1, "Unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/p$b;->Unknown:Lcom/airbnb/lottie/c/b/p$b;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/airbnb/lottie/c/b/p$b;

    sget-object v1, Lcom/airbnb/lottie/c/b/p$b;->Butt:Lcom/airbnb/lottie/c/b/p$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/p$b;->Round:Lcom/airbnb/lottie/c/b/p$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/p$b;->Unknown:Lcom/airbnb/lottie/c/b/p$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/p$b;->$VALUES:[Lcom/airbnb/lottie/c/b/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/p$b;
    .locals 1

    .line 22
    const-class v0, Lcom/airbnb/lottie/c/b/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/p$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/p$b;
    .locals 1

    .line 22
    sget-object v0, Lcom/airbnb/lottie/c/b/p$b;->$VALUES:[Lcom/airbnb/lottie/c/b/p$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/p$b;

    return-object v0
.end method


# virtual methods
.method public toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 28
    sget-object v0, Lcom/airbnb/lottie/c/b/p$1;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/p$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
