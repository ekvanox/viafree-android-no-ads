.class public final synthetic Lcom/viafree/android/leanback/u/t;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viafree/android/leanback/u/s$b;->values()[Lcom/viafree/android/leanback/u/s$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/leanback/u/t;->a:[I

    sget-object v0, Lcom/viafree/android/leanback/u/t;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/u/s$b;->DO_NOT_SHOW:Lcom/viafree/android/leanback/u/s$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/leanback/u/t;->a:[I

    sget-object v1, Lcom/viafree/android/leanback/u/s$b;->SHOW_TIME_REMAINING:Lcom/viafree/android/leanback/u/s$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
