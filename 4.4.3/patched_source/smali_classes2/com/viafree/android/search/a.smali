.class public final synthetic Lcom/viafree/android/search/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/viafree/android/search/SearchViewModel$a;->values()[Lcom/viafree/android/search/SearchViewModel$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/search/a;->a:[I

    sget-object v0, Lcom/viafree/android/search/a;->a:[I

    sget-object v1, Lcom/viafree/android/search/SearchViewModel$a;->EMPTY:Lcom/viafree/android/search/SearchViewModel$a;

    invoke-virtual {v1}, Lcom/viafree/android/search/SearchViewModel$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/viafree/android/search/a;->a:[I

    sget-object v1, Lcom/viafree/android/search/SearchViewModel$a;->OK:Lcom/viafree/android/search/SearchViewModel$a;

    invoke-virtual {v1}, Lcom/viafree/android/search/SearchViewModel$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
