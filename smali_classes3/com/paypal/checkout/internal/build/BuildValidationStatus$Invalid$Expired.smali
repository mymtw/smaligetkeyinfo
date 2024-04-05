.class public final Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;
.super Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expired"
.end annotation


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->reason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->getReason()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->copy(Ljava/lang/String;)Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    invoke-virtual {p0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expired(reason="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
