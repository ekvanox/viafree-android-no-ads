.class final Landroid/support/design/bottomappbar/BottomAppBar$SavedState$1;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/bottomappbar/BottomAppBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/design/bottomappbar/BottomAppBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/design/bottomappbar/BottomAppBar$SavedState;
    .locals 2

    .line 835
    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/bottomappbar/BottomAppBar$SavedState;
    .locals 1

    .line 830
    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/design/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/design/bottomappbar/BottomAppBar$SavedState;
    .locals 0

    .line 840
    new-array p1, p1, [Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 827
    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar$SavedState$1;->a(Landroid/os/Parcel;)Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 827
    invoke-virtual {p0, p1, p2}, Landroid/support/design/bottomappbar/BottomAppBar$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 827
    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar$SavedState$1;->a(I)[Landroid/support/design/bottomappbar/BottomAppBar$SavedState;

    move-result-object p1

    return-object p1
.end method
