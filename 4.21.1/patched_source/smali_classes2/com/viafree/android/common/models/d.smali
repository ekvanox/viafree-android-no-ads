.class public final enum Lcom/viafree/android/common/models/d;
.super Ljava/lang/Enum;
.source "PlayerInitiator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/common/models/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/common/models/d;

.field public static final enum AUTOSTART:Lcom/viafree/android/common/models/d;

.field public static final enum DEEPLINK:Lcom/viafree/android/common/models/d;

.field public static final enum DEFAULT:Lcom/viafree/android/common/models/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viafree/android/common/models/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/common/models/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 2
    new-instance v0, Lcom/viafree/android/common/models/d;

    const-string v1, "AUTOSTART"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/common/models/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/d;->AUTOSTART:Lcom/viafree/android/common/models/d;

    .line 3
    new-instance v0, Lcom/viafree/android/common/models/d;

    const-string v1, "DEEPLINK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/common/models/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/d;->DEEPLINK:Lcom/viafree/android/common/models/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/viafree/android/common/models/d;

    .line 4
    sget-object v5, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    aput-object v5, v1, v2

    sget-object v2, Lcom/viafree/android/common/models/d;->AUTOSTART:Lcom/viafree/android/common/models/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/viafree/android/common/models/d;->$VALUES:[Lcom/viafree/android/common/models/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/common/models/d;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/common/models/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/models/d;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/common/models/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/common/models/d;->$VALUES:[Lcom/viafree/android/common/models/d;

    invoke-virtual {v0}, [Lcom/viafree/android/common/models/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/common/models/d;

    return-object v0
.end method
