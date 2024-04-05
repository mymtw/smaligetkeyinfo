.class public final Lcom/paypal/checkout/config/CheckoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/config/CheckoutConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/config/CheckoutConfig$Companion;

.field public static final EMPTY_CLIENT_ID:Ljava/lang/String; = "Your clientId is empty! Ensure you\'re passing the clientId from the PayPal Developer Portal."

.field public static final INVALID_RETURN_URL:Ljava/lang/String; = "Check your returnUrl! It should contain your app\'s package name appended with \"://paypalpay\"."


# instance fields
.field private final application:Landroid/app/Application;

.field private final clientId:Ljava/lang/String;

.field private final currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private final environment:Lcom/paypal/checkout/config/Environment;

.field private final paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

.field private final settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

.field private final uiConfig:Lcom/paypal/checkout/config/UIConfig;

.field private final userAction:Lcom/paypal/checkout/createorder/UserAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/config/CheckoutConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/config/CheckoutConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/config/CheckoutConfig;->Companion:Lcom/paypal/checkout/config/CheckoutConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;)V
    .locals 12

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;)V
    .locals 12

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;)V
    .locals 12

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;)V
    .locals 12

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;)V
    .locals 12

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    .line 6
    iput-object p5, p0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    .line 7
    iput-object p6, p0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    .line 8
    iput-object p7, p0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    .line 9
    iput-object p8, p0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/paypal/checkout/config/SettingsConfig;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/paypal/checkout/config/UIConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/config/UIConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;)V

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object v0
.end method

.method public final getEnvironment()Lcom/paypal/checkout/config/Environment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    return-object v0
.end method

.method public final getPaymentButtonIntent()Lcom/paypal/checkout/config/PaymentButtonIntent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    return-object v0
.end method

.method public final getSettingsConfig()Lcom/paypal/checkout/config/SettingsConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    return-object v0
.end method

.method public final getUiConfig()Lcom/paypal/checkout/config/UIConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    return-object v0
.end method

.method public final getUserAction()Lcom/paypal/checkout/createorder/UserAction;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-object v0
.end method

.method public final verifyConfig$pyplcheckout_externalThreedsRelease()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your clientId is empty! Ensure you\'re passing the clientId from the PayPal Developer Portal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
