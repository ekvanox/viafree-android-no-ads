.class final Lcom/viafree/android/common/models/Regulation$1;
.super Ljava/lang/Object;
.source "Regulation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/models/Regulation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viafree/android/common/models/Regulation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viafree/android/common/models/Regulation;
    .locals 1

    .line 61
    new-instance v0, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v0, p1}, Lcom/viafree/android/common/models/Regulation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/viafree/android/common/models/Regulation;
    .locals 0

    .line 66
    new-array p1, p1, [Lcom/viafree/android/common/models/Regulation;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/models/Regulation$1;->a(Landroid/os/Parcel;)Lcom/viafree/android/common/models/Regulation;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/models/Regulation$1;->a(I)[Lcom/viafree/android/common/models/Regulation;

    move-result-object p1

    return-object p1
.end method