.class public Ltv/freewheel/ad/request/config/KeyValueConfiguration;
.super Ljava/lang/Object;
.source "KeyValueConfiguration.java"


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;->key:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;->value:Ljava/lang/String;

    return-void
.end method
