.class final Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ad;",
        "Lokhttp3/ad;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;->convert(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ad;)Lokhttp3/ad;
    .locals 0

    return-object p1
.end method
