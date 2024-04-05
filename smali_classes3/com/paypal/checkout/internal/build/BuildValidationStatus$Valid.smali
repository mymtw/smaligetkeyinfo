.class public final Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;
.super Lcom/paypal/checkout/internal/build/BuildValidationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/internal/build/BuildValidationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;

    invoke-direct {v0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;-><init>()V

    sput-object v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;->INSTANCE:Lcom/paypal/checkout/internal/build/BuildValidationStatus$Valid;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/internal/build/BuildValidationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
