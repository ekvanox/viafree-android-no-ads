.class public final enum Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;
.super Ljava/lang/Enum;
.source "IConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/ad/interfaces/IConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimePositionClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

.field public static final enum DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

.field public static final enum MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

.field public static final enum OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

.field public static final enum PAUSE_MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

.field public static final enum POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

.field public static final enum PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;


# instance fields
.field public final timeClass:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 2
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const-string v1, "MIDROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 3
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const-string v1, "POSTROLL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 4
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const-string v1, "OVERLAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 5
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const-string v1, "DISPLAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 6
    new-instance v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const-string v1, "PAUSE_MIDROLL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PAUSE_MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    new-array v1, v8, [Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    .line 7
    sget-object v8, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    aput-object v8, v1, v2

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    aput-object v2, v1, v3

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    aput-object v2, v1, v4

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->OVERLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    aput-object v2, v1, v5

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->timeClass:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->$VALUES:[Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-virtual {v0}, [Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$1;->$SwitchMap$tv$freewheel$ad$interfaces$IConstants$TimePositionClass:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "pause_midroll"

    return-object v0

    :pswitch_1
    const-string v0, "overlay"

    return-object v0

    :pswitch_2
    const-string v0, "display"

    return-object v0

    :pswitch_3
    const-string v0, "postroll"

    return-object v0

    :pswitch_4
    const-string v0, "midroll"

    return-object v0

    :pswitch_5
    const-string v0, "preroll"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
