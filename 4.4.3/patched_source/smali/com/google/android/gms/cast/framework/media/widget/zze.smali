.class public final Lcom/google/android/gms/cast/framework/media/widget/zze;
.super Ljava/lang/Object;


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "WidgetUtil"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string p3, "Begin blurring bitmap %s, original width = %d, original height = %d."

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 3
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3e800000    # 0.25f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 6
    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v7

    invoke-static {p0, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 v3, 0x40f00000    # 7.5f

    .line 13
    invoke-virtual {v7, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 14
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {v6, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 17
    sget-object p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v3, "End blurring bitmap %s, original width = %d, original height = %d."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    .line 19
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x1010030

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0, p1}, Landroid/support/v4/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 29
    new-array p4, p1, [I

    aput p3, p4, v0

    invoke-virtual {p0, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 31
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p4}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p3

    :goto_0
    const/16 p0, 0x80

    .line 34
    invoke-static {p3, p0}, Landroid/support/v4/graphics/a;->c(II)I

    move-result p0

    const/4 p4, 0x2

    .line 35
    new-array v1, p4, [I

    aput p3, v1, v0

    aput p0, v1, p1

    .line 36
    new-array p0, p4, [[I

    new-array p3, p1, [I

    const p4, 0x101009e

    aput p4, p3, v0

    aput-object p3, p0, v0

    new-array p3, p1, [I

    const p4, -0x101009e

    aput p4, p3, v0

    aput-object p3, p0, p1

    .line 37
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object p0, p1

    .line 38
    :goto_1
    invoke-static {p2, p0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p2
.end method

.method public static zza(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzej()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 47
    :catch_0
    sget-object p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v0, "Failed to get the thumb of the SeekBar. The SeekBar might look incorrect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x106000b

    .line 22
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static zzei()Z
    .locals 2

    .line 49
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzej()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static zzej()Ljava/lang/reflect/Field;
    .locals 3

    .line 52
    :try_start_0
    const-class v0, Landroid/widget/AbsSeekBar;

    const-string v1, "mThumb"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 58
    :catch_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Failed to get the thumb field of the SeekBar."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
