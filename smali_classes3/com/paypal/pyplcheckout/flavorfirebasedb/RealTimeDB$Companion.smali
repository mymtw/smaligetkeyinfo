.class public final Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
    .locals 1

    .line 2
    new-instance v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;-><init>()V

    return-object v0
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object p1

    return-object p1
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
