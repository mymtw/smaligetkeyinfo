.class public final Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;
.super Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    invoke-direct {v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;-><init>()V

    sput-object v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;->INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
