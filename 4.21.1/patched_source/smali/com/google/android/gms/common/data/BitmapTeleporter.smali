.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BitmapTeleporterCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mType:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zali:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zalj:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zalk:Landroid/graphics/Bitmap;

.field private zall:Z

.field private zalm:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zali:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mType:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalk:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zall:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zali:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mType:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalk:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zall:Z

    return-void
.end method

.method private static zaa(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "BitmapTeleporter"

    const-string v1, "Could not close stream"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zabx()Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalm:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "teleporter"

    const-string v2, ".tmp"

    .line 2
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temporary file is somehow already deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create temporary file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTempDir() must be called before writing this object to a parcel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zall:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalk:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zall:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read from parcel file descriptor"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    throw v1

    .line 16
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalk:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public release()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zall:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BitmapTeleporter"

    const-string v2, "Could not close PFD"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public setTempDir(Ljava/io/File;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalm:Ljava/io/File;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot set null temp directory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalk:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zabx()Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    :try_start_0
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not write into unlinked file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    or-int/2addr p2, v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zali:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mType:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zalj:Landroid/os/ParcelFileDescriptor;

    return-void
.end method