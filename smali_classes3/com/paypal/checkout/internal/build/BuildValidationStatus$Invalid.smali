.class public abstract Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid;
.super Lcom/paypal/checkout/internal/build/BuildValidationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/internal/build/BuildValidationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Invalid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReason()Ljava/lang/String;
.end method
