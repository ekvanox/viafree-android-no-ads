.class public final enum Lcom/viafree/android/common/models/a;
.super Ljava/lang/Enum;
.source "BuildFlavor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/common/models/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/common/models/a;

.field public static final enum DK:Lcom/viafree/android/common/models/a;

.field public static final enum FI:Lcom/viafree/android/common/models/a;

.field public static final enum NO:Lcom/viafree/android/common/models/a;

.field public static final enum SE:Lcom/viafree/android/common/models/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/viafree/android/common/models/a;

    const-string v1, "SE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/common/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/a;->SE:Lcom/viafree/android/common/models/a;

    new-instance v0, Lcom/viafree/android/common/models/a;

    const-string v1, "DK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/common/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/a;->DK:Lcom/viafree/android/common/models/a;

    new-instance v0, Lcom/viafree/android/common/models/a;

    const-string v1, "NO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/common/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/a;->NO:Lcom/viafree/android/common/models/a;

    new-instance v0, Lcom/viafree/android/common/models/a;

    const-string v1, "FI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/viafree/android/common/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/common/models/a;->FI:Lcom/viafree/android/common/models/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/viafree/android/common/models/a;

    .line 2
    sget-object v6, Lcom/viafree/android/common/models/a;->SE:Lcom/viafree/android/common/models/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/viafree/android/common/models/a;->DK:Lcom/viafree/android/common/models/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/viafree/android/common/models/a;->NO:Lcom/viafree/android/common/models/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/viafree/android/common/models/a;->$VALUES:[Lcom/viafree/android/common/models/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/common/models/a;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/common/models/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/models/a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/common/models/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/common/models/a;->$VALUES:[Lcom/viafree/android/common/models/a;

    invoke-virtual {v0}, [Lcom/viafree/android/common/models/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/common/models/a;

    return-object v0
.end method
