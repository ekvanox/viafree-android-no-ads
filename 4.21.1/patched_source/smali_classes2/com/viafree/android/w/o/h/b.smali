.class public final enum Lcom/viafree/android/w/o/h/b;
.super Ljava/lang/Enum;
.source "AdTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/w/o/h/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/w/o/h/b;

.field public static final enum MIDROLL:Lcom/viafree/android/w/o/h/b;

.field public static final enum POSTROLL:Lcom/viafree/android/w/o/h/b;

.field public static final enum PREROLL:Lcom/viafree/android/w/o/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/viafree/android/w/o/h/b;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/w/o/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/w/o/h/b;->PREROLL:Lcom/viafree/android/w/o/h/b;

    new-instance v0, Lcom/viafree/android/w/o/h/b;

    const-string v1, "MIDROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/viafree/android/w/o/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/w/o/h/b;->MIDROLL:Lcom/viafree/android/w/o/h/b;

    new-instance v0, Lcom/viafree/android/w/o/h/b;

    const-string v1, "POSTROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/viafree/android/w/o/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viafree/android/w/o/h/b;->POSTROLL:Lcom/viafree/android/w/o/h/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/viafree/android/w/o/h/b;

    sget-object v5, Lcom/viafree/android/w/o/h/b;->PREROLL:Lcom/viafree/android/w/o/h/b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/viafree/android/w/o/h/b;->MIDROLL:Lcom/viafree/android/w/o/h/b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/viafree/android/w/o/h/b;->$VALUES:[Lcom/viafree/android/w/o/h/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/w/o/h/b;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/w/o/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/w/o/h/b;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/w/o/h/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/h/b;->$VALUES:[Lcom/viafree/android/w/o/h/b;

    invoke-virtual {v0}, [Lcom/viafree/android/w/o/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/w/o/h/b;

    return-object v0
.end method
